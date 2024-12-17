page 50110 "Radio Show List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Radio Show";

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field("No."; rec."No.") { }
                field(Name; rec.Name) { }
                field("Run Time"; rec."Run Time") { }
                field("Host Code"; rec."Host Code") { }
                field("Host Name"; rec."Host Name") { }
                field("Average Listeners"; rec."Average Listeners") { }
                field("Audience Share"; rec."Audience Share") { }
                field("Advertising Revenue"; rec."Advertising Revenue") { }
                field("Royalty Cost"; rec."Royalty Cost") { }
            }
        }
    }
}