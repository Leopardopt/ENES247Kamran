module thirtyTwobitHexTo16LEDs(
input bankSwitch,
output reg [31:0] LED,
output reg [3:0] ones,
output reg [3:0] tens,
output reg [3:0] hundreds,
output reg [3:0] thousands,
output reg [3:0] tenthousands,
output reg [3:0] hundredthousands,
output reg [3:0] millions,
output reg [3:0] tenmillions
    );


integer ii = 99999999; //integer for the decimal numbers made for the loop
integer i ;
 
always_comb begin
    tenmillions = 4'b0;
    millions = 4'b0;
    hundredthousands = 4'b0;
    tenthousands = 4'b0;
    thousands = 4'b0;
    hundreds = 4'b0;
    tens = 4'b0;
    ones = 4'b0;

    for(i=27;i>=0;i=i-1) begin
    if(tenmillions>=5) tenmillions=tenmillions+3;
     if(millions>=5) millions=millions+3;
    if(hundredthousands>=5) hundredthousands=hundredthousands+3;
    if(tenthousands>=5) tenthousands=tenthousands+3;
        if(thousands>=5) thousands= thousands+3;
        if(hundreds>=5) hundreds=hundreds+3;
        if(tens>=5) tens= tens+3;
        if(ones>=5) ones = ones+3;
        
        
        tenmillions= tenmillions<<1;
        tenmillions[0]=millions[3];
        millions= millions<<1;
        millions[0]=hundredthousands[3];
       hundredthousands= hundredthousands<<1;
        hundredthousands[0]=tenthousands[3];
        tenthousands= tenthousands<<1;
        tenthousands[0]=thousands[3];
        thousands = thousands<<1;
        thousands[0]=hundreds[3];
        hundreds = hundreds<<1;
        hundreds[0]=tens[3];
        tens=tens<<1;
        tens[0]=ones[3];
        ones=ones<<1;
        ones[0]=i;

    end 
end


always @ (*)
begin
if (bankSwitch) LED = {thousands, hundreds, tens, ones}; 
else LED = {tenmillions, millions, hundredthousands, tenthousands}; 
end
    
endmodule

