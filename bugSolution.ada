```ada
procedure Example_Corrected is
   type My_Array is array (1..10) of Integer;
   My_Arr : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
   subtype Positive_Index is Integer range 1..10;
   Index : Positive_Index;
begin
   for I in My_Arr'Range loop
       Put_Line(My_Arr(I)'Img); -- Directly use loop counter
   end loop;
end Example_Corrected;
```