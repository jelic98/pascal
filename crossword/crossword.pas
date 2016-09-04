program crossword;

uses SysUtils, StrUtils;

var
	words:array of string;
	positions:array of array of integer;
	ori:array of string;
	matrix:array of array of string;
	flag,total,i,j,q,w,chars,position,counter,up,down,left,right,written:integer;
	posX,posY,minX,minY,maxX,maxY:integer;
	found:boolean;

begin
	//validate user input
	repeat
		write('Total words: ');
		readln(total);

		if(total<=1) then 
			writeln('Must be greater than 1');
	until
		total>1;

	//set words array length
	setlength(words,total);

	//set positions array length
	setlength(positions, total, 2);

	//set ori array length
	setlength(ori, total);

	//initialize variables
	chars:=0;
	written:=0;

	//read words
	for i:=1 to total do
		begin
			//validate user input
			repeat
				write('Word ');
				write(i);
				write(': ');
				readln(words[i]);			
			until
				length(words[i])>0;
		
			//convert word characters to upper case
			words[i]:=UpperCase(words[i]);

			//count total number of characters
			chars:=chars+length(words[i]);
		end;

	//set matrix size
	setlength(matrix,chars+1,chars+1);
   
   	//set bounds
	minX:=chars;
	minY:=chars;
	maxX:=0;
	maxY:=0;

	//initialize empty matrix
	for i:=1 to chars do
		for j:=1 to chars do
			matrix[i,j]:='.';
	
	//populate matrix
	for i:=1 to total do
		//check if no words are written
		if(i=1) then
			begin
				//set starting position
				positions[i,0]:=chars div 2+chars mod 2;
				positions[i,1]:=(chars-length(words[i])) div 2+1;
		
				//set orientation
				ori[i]:='horizontal';

				//write first word
				for j:=1 to length(words[i]) do
					matrix[positions[i,0],positions[i,1]+j-1]:=words[i,j];
			end
		else
			begin
				//reset flag
				found:=false;

				//check for duplicates
				for j:=1 to total do
					if((j<>i) and (words[i]=words[j])) then
						begin
							inc(written);
							found:=true;
						end;
				
				//check flag
				if(found=true) then
					continue;

				//check for word existence in other words
				for j:=1 to total do 
					if((j<>i) and (pos(words[i],words[j])>0)) then 
						begin
							inc(written);
							found:=true;
						end;

				//check flag
				if(found=true) then
					continue;

				//loop through all words
				for j:=1 to length(words[i]) do
					begin
					//loop through all written words
					for q:=1 to i-1 do
						begin
							//initialize variables
							found:=false;
							position:=0;

							//find common letter
							for w:=1 to length(words[q]) do
								begin
									//increase letter position
									inc(position);

									//check if letters are equal
									if(words[i,j]=words[q,w]) then 
										begin
											found:=true;
											break;
										end;
								end;

							//check if common letter is found
							if(found=true) then
								begin
									//initialize variables
									counter:=0;
									up:=0;
									down:=0;
									left:=0;
									right:=0;

									//set common letter matrix position
									if(ori[q]='horizontal') then
										begin
											posX:=positions[q,1]+position-1;
											posY:=positions[q,0];
										end
									else if(ori[q]='vertical') then
										begin
											posX:=positions[q,1];
											posY:=positions[q,0]+position-1;
										end;

									//check if near fields are empty 
                                	if(matrix[posY+1,posX]='.') then
										begin
											inc(counter);
											down:=1;
										end;

									if(matrix[posY-1,posX]='.') then
										begin
											inc(counter);
											up:=1;
										end;

									if(matrix[posY,posX-1]='.') then 
										begin
											inc(counter);
											left:=1;
										end;

									if(matrix[posY,posX+1]='.') then 
										begin
											inc(counter);
											right:=1;
										end;
								
									//check common letter position
									if((j=1) or (j=length(words[i]))) then
										begin
											//check if required empty fields exist
											if(counter>=1) then 
												begin
													//check if common letter is first letter of the word
													if(j=1) then
														begin
															//reset flag
															flag:=0;
	
															//check for empty fields
															if(ori[q]='horizontal') then
																begin
																	if(down=1) then
																		begin
																			for w:=posY+1 to posY+length(words[i])-1 do
																				if(matrix[w,posX]<>'.') then 
																					begin
																						flag:=1;
																						break;
																					end;
																		end
																	else if(up=1) then
																		begin
																			for w:=posY-length(words[i])+1 to posY-1 do
																				if(matrix[w,posX]<>'.') then 
																					begin
																						flag:=1;
																						break;
																					end;
																		end;
																end
															else if(ori[q]='vertical') then
																begin
																	if(right=1) then
																		begin
																			for w:=posX+1 to posX+length(words[i])-1 do
																				if(matrix[posY,w]<>'.') then 
																					begin
																						flag:=1;
																						break;
																					end;
																		end
																	else if(left=1) then
																		begin
																			for w:=posX-length(words[i])+1 to posX-1 do
																				if(matrix[posY,w]<>'.') then 
																					begin
																						flag:=1;
																						break;
																					end;
																		end;
																end;
															
															//check flag
															if(flag=1) then 
																continue;

															//write word
															for w:=j to length(words[i]) do
																if(right=1) then			
																	begin
																		ori[i]:='horizontal';
																		matrix[posY,posX+w-1]:=words[i,w];
																	end
																else if(down=1) then
																	begin
																		ori[i]:='vertical';
																		matrix[posY+w-1,posX]:=words[i,w];
																	end
																else if(left=1) then
																	begin
																		ori[i]:='horizontal';
																		matrix[posY,posX-w+1]:=words[i,w];
																	end
																else if(up=1) then
																	begin
																		ori[i]:='vertical';
																		matrix[posY-w+1,posX]:=words[i,w];
																	end;

																//set starting position
																if(i<total) then
																	begin
																		positions[i,0]:=posY;
																		positions[i,1]:=posX;
																	end;
														end	
													else if(j=length(words[i])) then
														begin	
															//reset flag
															flag:=0;

															//check for empty fields
															if(ori[q]='horizontal') then
																begin
																	if(up=1) then
																		begin
																			for w:=posY-length(words[i])+1 to posY-1 do
																				if(matrix[w,posX]<>'.') then 
																					begin
																						flag:=1;
																						break;
																					end;
																		end
																	else if(down=1) then
																		begin
																			for w:=posY+1 to posY+length(words[i])-1 do
																				if(matrix[w,posX]<>'.') then 
																					begin
																						flag:=1;
																						break;
																					end;
																		end;
																end
															else if(ori[q]='vertical') then
																begin
																	if(left=1) then
																		begin
																			for w:=posX-length(words[i])+1 to posX-1 do
																				if(matrix[posY,w]<>'.') then 
																					begin
																						flag:=1;
																						break;
																					end;
																		end
																	else if(right=1) then
																		begin
																			for w:=posX+1 to posX+length(words[i])-1 do
																				if(matrix[posY,w]<>'.') then 
																					begin
																						flag:=1;
																						break;
																					end;
																		end;
																end;
															
															//check flag
															if(flag=1) then 
																continue;

															//write word
															for w:=j downto 1 do
																if(left=1) then
																	begin
																		ori[i]:='horizontal';
																		matrix[posY,posX-j+w]:=words[i,w];
																	end
																else if(up=1) then
																	begin
																		ori[i]:='vertical';
																		matrix[posY-j+w,posX]:=words[i,w];
																	end
																else if(right=1) then
																	begin
																		ori[i]:='horizontal';
																		matrix[posY,posX+j-w]:=words[i,w];
																	end
																else if(down=1) then
																	begin
																		ori[i]:='vertical';
																		matrix[posY+j-w,posX]:=words[i,w];
																	end;

															//set starting position
															if(i<total) then
																begin
																	//set default starting position
																	positions[i,0]:=posY;
																	positions[i,1]:=posX;
																	
																	//check orientation
																	if(ori[i]='horizontal') then 
																		positions[i,1]:=posX-j+1
																	else if(ori[i]='vertical') then 
																		positions[i,0]:=posY-j+1;
																end;
														end;
												end;
										end
									else
										begin
											//check if required empty fields exist
											if(counter>=2) then 
												begin
													//reset flag
													flag:=0;
							
													//check for empty fields
													if(ori[q]='horizontal') then
														begin
															for w:=posY-j+1 to posY+length(words[i])-j do
																if(matrix[w,posX]<>'.') then 
																	if(w<>posY) then
																		begin
																			flag:=1;
																			break;
																		end;
														end
													else if(ori[q]='vertical') then
														begin
															for w:=posX-j+1 to posX+length(words[i])-j do
																if(matrix[posY,w]<>'.') then 
																	if(w<>posX) then
																		begin
																			flag:=1;
																			break;
																		end;
														end;
													
													//check flag
													if(flag=1) then 
														continue;
												
													//write word
													for w:=1 to length(words[i])do
														//check orientation
														if(ori[q]='horizontal') then
															begin
																if((down=1) and (up=1)) then																
																	begin
																		ori[i]:='vertical';
																		matrix[posY-j+w,posX]:=words[i,w];
																	end
															end
														else if(ori[q]='vertical') then
															begin
																if((right=1) and (left=1)) then			
																	begin
																		ori[i]:='horizontal';
																		matrix[posY,posX-j+w]:=words[i,w];
																	end
															end;
												
													//set starting position
													if(i<total) then
														begin
															//set default starting position
															positions[i,0]:=posY;
															positions[i,1]:=posX;

															//check orientation
															if(ori[i]='horizontal') then 
																positions[i,1]:=posX-j+1
															else if(ori[i]='vertical') then 
																positions[i,0]:=posY-j+1;
														end;
												end;
										end;
								end;

							//check if word is written
							if((ori[i]='horizontal') or (ori[i]='vertical')) then
								break;
						end;
					
						//check if word is written
						if((ori[i]='horizontal') or (ori[i]='vertical')) then
							break;
					end;
			end;

	//count written words
	for i:=1 to total do
		if((ori[i]='horizontal') or (ori[i]='vertical')) then 
			inc(written);

	//output number of written words
	write('Words written: ');
	writeln(written);
	
	//decrease matrix size
	for i:=1 to chars do
		for j:=1 to chars do
			if(matrix[i,j]<>'.') then
				begin
					if(i<minY) then 
						minY:=i
					else if(i>maxY) then
						maxY:=i;
					
					if(j<minX) then
						minX:=j
					else if(j>maxX) then
						maxX:=j;
				end;

	//show matrix
	for i:=minY to maxY do
		begin
			for j:=minX to maxX do
				begin
					//do not write dots 
					if(matrix[i,j]<>'.') then
						write(matrix[i,j])
					else 
						write(' ');

					write(' ');
				end;
					
			writeln;
		end;
end.
