# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:setup command.
# > rake db:setup

  Product.create(:title => "Alice in Wonderland",:description => "Young Alice is sitting by the river bank with her older sister,
    feeling bored; her sister's book has no pictures or conversation, and thus holds no interest for Alice. Suddenly,
    a white rabbit scampers back, proclaims that it is very late, and pulls a pocket watch out of its waistcoat. Though
    she initially does not notice the strangeness of a talking rabbit, when she sees the rabbit's clothes and watch, she
    becomes very interested. She follows the rabbit, hopping right down a deep rabbit hole after him, giving no thought
    of how she plans to get out again." , :picture => 'alice-in-wonderland.jpg'  ,
    :price => 7.50, :date_published => "1901-1-1")

    Product.create(:title => "The Adventures of Sherlock Holmes",:description => "A collection of 12 Sherlock Holmes short stories,
    originally published as single stories in the Strand Magazine from July 1891 to June 1892. The book was published in
    England on 14 October 1892 by George Newnes Ltd and in a US Edition on 15 October by Harper. The initial combined
    print run was 14,500 copies." , :picture => 'holmes.jpg'  ,
    :price => 12.25 , :date_published => "1901-1-1")

    Product.create(:title => "Pride and Prejudice",:description => "Set in the English countryside in a county roughly thirty miles from
    London, the novel opens with the Bennet family in Longbourn and their five unmarried daughters. The family itself is not
    nearly as rich as those they interact with and because they have no sons, the property is entailed to pass to a male heir,
    in this case Mr. Collins. Mrs. Bennet is intent on seeing her daughters married off to wealthy men and when Charles Bingley
    arrives at nearby Netherfield Park she is excited by the prospect of introducing her daughters to him. She immediately
    sends her husband to visit him on the first day he arrives." , :picture => 'pride-and-prejudice.jpg'  ,
    :price => 3.50, :date_published => "1901-1-1")

    Product.create(:title => "The Hobbit",:description => "Bilbo Baggins lives his calm and peaceful life in a comfortable hole, near
    the bustling hobbit village of Hobbiton, smoking a pipe, drinking good beer and looking for a meal. His life style and
    interests are typical for hobbits - small and chubby people about half the size of humans who usually dress in bright
    colors and wear no shoes, because their large feet grow thick brown hair, and feel great love to good food and drink.
    In the beginning of the story Bilbo has a very weak character; his main features are shyness and fear susceptibility.
    Like most of his kind, he is fond of gardening and doesn't wish any excitement or adventure." ,
    :picture => 'hobbit.jpg' , :price => 3.50, :date_published => -10.years.from_now.to_date())

    Product.create(:title => "Space Odessey 2001", :description => "A story of evolution. Sometime in the
    distant past, someone or something nudged evolution by placing a monolith on Earth (presumably elsewhere
    throughout the universe as well). Evolution then enabled humankind to reach the moon's surface, where
    yet another monolith is found\, one that signals the monolith placers that humankind has evolved that far.
    Now a race begins between computers (HAL) and human (Bowman) to reach the monolith placers. The
    winner will achieve the next step in evolution\, whatever that may be." ,
    :picture => '2001-space-odessey.jpg' , :price => 11.50, :date_published => "1968-1-1" )

    Product.create(:title => "Asimov Series", :description => "Foundation is the first novel in Isaac Asimov's
    Foundation Trilogy (later expanded into The Foundation Series). Foundation is a collection of five short
    stories, which were first published together as a book by Gnome Press. Set in the year 0 F.E.\, The
    Psychohistorians opens on Trantor\, the capital of the 12,000-year-old Galactic Empire. Though the
    empire appears stable and powerful\, it is slowly decaying in ways that parallel the decline of the
    Western Roman Empire. Hari Seldon, a mathematician and psychologist\, has developed psychohistory\,
    a new field of science and psychology that equates all possibilities in large societies to mathematics\,
    allowing for the prediction of future events." ,
    :picture => 'asimov-series.jpg' , :price => 15.30, :date_published => "1951-1-1" )

    Product.create(:title => "Brave New World", :description => "The novel opens in the Central London
    Hatchery and Conditioning Centre, in the years A.F.\, or After Ford. Ford is the God-surrogate that
    many citizens of the World State believe is also Freud, the controversial psychosexual psychologist.
    The Director of Hatcheries and Conditioning is leading a tour group of young students around a lab.
    He explains the scientific process by which human beings are fertilized and custom-made, and
    shows them the Social Predestination room\, where workers create the social castes. They pass
    onto the conditioning rooms\, where they reinforce the caste divisions by sleep-teaching." ,
    :picture => 'brave-new-world.jpg' , :price => 9.50, :date_published => "1931-1-1")

    Product.create(:title => "Dracula", :description => "Famous for introducing the character of the
    vampire Count Dracula, the novel tells the story of Dracula\'s attempt to relocate from Transylvania
    to England, and the battle between Dracula and a small group of men and women led by Professor
    Abraham van Helsing." ,
    :picture => 'dracula.jpg' , :price => 13.50, :date_published => "1897-1-1" )

    Product.create(:title => "Frankenstein", :description => "Rescued by the sea captain, Frankenstein
    relays events that begin as he pieces together a man using old body parts. Once he manages to
    create the horrible life, however, Frankenstein regrets his action immediately and flees his home.
    When he returns, he finds the monster is gone. Shortly after, Frankenstein hears that his brother
    has been murdered. A series of tragic events follow, as the monster searches for love and Frankenstein
    suffers the consequences of his immoral act." ,
    :picture => 'frankenstien.jpg' , :price => 12.50, :date_published => "1818-1-1" )

    Product.create(:title => "Great Expectations", :description => "Pip, a young orphan living with his
    sister and her husband in the marshes of Kent, sits in a cemetery one evening looking at his
    parents tombstones. Suddenly, an escaped convict springs up from behind a tombstone, grabs
    Pip, and orders him to bring him food and a file for his leg irons. Pip obeys, but the fearsome
    convict is soon captured anyway. The convict protects Pip by claiming to have stolen the items himself." ,
    :picture => 'great-expectations.jpg' , :price => 8.99, :date_published => "1860-1-1" )

    Product.create(:title => "Hitch Hiker's Guide", :description => "Adams's fictional Guide is an electronic
    guidebook to the Milky Way galaxy, originally published by Megadodo Publications, one of the great
    publishing houses of Ursa Minor Beta. The narrative of the various versions of the story are frequently
    punctuated with excerpts from the Guide." ,
    :picture => 'the-hitchhikers-guide.jpg' , :price => 17.50, :date_published => "1978-1-1" )

    Product.create(:title => "Sleeping Murder", :description => "Gwenda begins to believe that she
    must be psychic, as she seems to know things about the house which she could not possibly know:
    the location of a connecting door that had been walled over, the pattern of a previous wallpaper, a
    set of steps in the garden that are not where they should be, and so on. Becoming increasingly
    uneasy, she accepts an invitation to stay for a few days in London with Miss Marple's somewhat
    pretentious nephew Raymond West and his wife Joan (who appear also in other stories with Miss Marple)." ,
    :picture => 'sleeping-murder.jpg' , :price => 3.50, :date_published => "1976-1-1" )

    Product.create(:title => "The Girl With The Dragon Tattoo", :description => "In December 2002, Mikael
    Blomkvist, publisher of the Swedish political magazine Millennium, loses a libel case involving allegations
    about billionaire industrialist Hans-Erik Wennerstrom. He is sentenced to three months in prison, and
    ordered to pay hefty damages and costs. Soon afterwards, he is invited to meet Henrik Vanger, the retired
    CEO of the Vanger Corporation, unaware that Vanger has checked into his personal and professional
    history; the investigation of Blomkvist's circumstances has been carried out by Lisbeth Salander, an
    unusual young woman who works as a surveillance agent with Milton Security; even Salander's boss,
    Armansky, has doubts about her but is afraid to enquire too closely into her background." ,
    :picture => 'girl-with-the-dragon-tattoo.jpg' , :price => 12.98, :date_published => "2005-1-1" )

    Product.create(:title => "The Hound of the Baskervilles", :description => "The Hound of the Baskervilles
    opens with a mini mystery. Sherlock Holmes and Dr. Watson speculate on the identity of the owner
    of a cane that has been left in their office by an unknown visitor. Wowing Watson with his fabulous powers
    of observation, Holmes predicts the appearance of James Mortimer, owner of the found object and a
    convenient entree into the baffling curse of the Baskervilles." ,
    :picture => 'hound-of-the-baskervilles.jpg' , :price => 7.50, :date_published => "1901-1-1" )

   Product.create(:title => "The Time Machine", :description => "The novel's appeal lies in its attempt
   to fathom what will become of human beings in the distant future. By making the central character
   of his story a time traveler who can transport himself back and forth in time with the aid of a machine
   he invented, Wells is able to explore many of the themes that obsessed him, including class
   inequality, evolution, and the relationship between science and society." ,
    :picture => 'time-machine.jpg' , :price => 5.75, :date_published => "1894-1-1")

    Product.create(:title => "To Kill a Mocking Bird", :description => "The book depicts the experiences
    of a young girl, Scout, and her family in a Southern town. This controversial work deals with aspects
    of racism, and involves other aspects of violence and alienation." ,
    :picture => 'kill-a-mocking-bird.jpg' , :price => 9.50, :date_published => "1960-1-1")

  Product.create(:title => "The No. 1 Ladies' Detective Agency", :description => "Wayward daughters.
  Missing Husbands. Philandering partners. Curious conmen. If you've got a problem, and no one else
  can help you, then pay a visit to Precious Ramotswe, Botswana's only - and finest - female private
  detective. Her methods may not be conventional, and her manner not exactly Miss Marple, but she's
  got warmth, wit and canny intuition on her side, not to mention Mr J. L. B. Matekoni, the charming
  proprietor of Tlokweng Road Speedy Motors. And Precious is going to need them all as she sets out
  on the trail of a missing child, a case that tumbles our heroine into a hotbed of strange situations
  and more than a little danger." , :picture => 'ladies-detective-agency.jpg' , :price => 7.99,
  :date_published => "2004-06-05")
