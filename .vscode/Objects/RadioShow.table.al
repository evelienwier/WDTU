table 50110 "Radio Show"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "No."; Code[20]) { }
        field(2; "Radio Show Type"; Code[10]) { }
        field(3; Name; Text[100]) { }
        field(4; "Run Time"; Duration) { }
        field(5; "Host Code"; Code[20]) { }
        field(6; "Host Name"; Text[100]) { }
        field(7; "Average Listeners"; Decimal) { }
        field(8; "Audience Share"; Decimal) { }
        field(9; "Advertising Revenue"; Decimal) { }
        field(10; "Royalty Cost"; Decimal) { }
    }

}