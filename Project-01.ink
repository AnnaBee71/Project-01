/*
    Project 01
    
    Requirements (for 15 base points)
    - Create an interactive fiction story with at least 8 knots 
    - Create at least one major choice that the player can make
    - Reflect that choice back to the player
    - Include at least one loop
    
    To get a full 20 points, expand upon the game in the following ways
    [+2] Include more than eight passages
    [+1] Allow the player to pick up items and change the state of the game if certain items are in the inventory. Acknowledge if a player does or does not have a certain item
    [+1] Give the player statistics, and allow them to upgrade once or twice. Gate certain options based on statistics (high or low. Maybe a weak person can only do things a strong person can't, and vice versa)
    [+1] Keep track of visited passages and only display the description when visiting for the first time (or requested)
    
    Make sure to list the items you changed for points in the Readme.md. I cannot guess your intentions!

*/


VAR HEALTH = 20

Local Convenience Store

Your current health is, be sure to make good choices {HEALTH}

-> Store

=== Store ===

+[enter store]
    You have now entered the store.  ->Store

+[enter isles]
    Which isle do you want to enter?-> Store

+[get shopping cart]
    you grab a shopping cart -> Store

+[enter checkout]
    There are three different checkoutlines filled with people who want to get home.-> Store

+[enter bathroom]
    You look in the mirror and leave.-> Store

+[enter store pharmacy]
    Here you can buy prescription medicine and healthcare items.-> Store

+[exit store]
    You have left the store. The parking lot is crowded and many people are entering and leaving the store.-> Store

+[steal something]
    Task failed, someones grandma saw you. She scolded you and hit you with her bag. -> hurt
== hurt 
~ HEALTH = HEALTH -5
Your health is now {HEALTH} -> Store




