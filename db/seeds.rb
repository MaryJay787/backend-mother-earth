User.destroy_all
# Herb.destroy_all
HerbCollection.destroy_all
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

adam = User.create(username: 'adam', password: 'adam')
chamomile = Herb.create(name: 'Chamomile', 
aka: 'Anthemis nobilis',
use: 'Chamomile is said to take away weariness and pain/inflammation of the bowels. The oil from the flowers can be used against many pains and aches, including joint cramps. Chamomile is also helpful in healing migraines and regulating menstrual periods.',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/4d31d20fbf8db080e40d2988359017b9.jpg?v=1497219620' )

feverfew = Herb.create(name: 'Feverfew', 
aka: 'Chrysanthemum parthenium',
use: 'Feverfew is known as an effective treatment for migraine headaches and fevers. It may also help ease diseases like arthritis.',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/cbf82b4e64a5a43c6556f730a5e4330e.jpg?v=1497219718' )

alfalfa = Herb.create(name: 'Alfalfa', 
aka: 'Medicago Sativa',
use: 'Alfalfa has been shown to help lower cholesterol, and may also have benefits for blood sugar control and relieving symptoms of menopause. People also take it for its high content of antioxidants, vitamins C and K, copper, folate and magnesium.',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/c5f904ed23f43de84f9f7fe9c2c3ffc8.jpg?v=1497219709' )

aloevera = Herb.create(name: 'Aloe Vera', 
aka: 'True Aloe',
use: 'Aloe Vera can be used for treating skin conditions, such as psoriasis and acne Aloe creams have a calming effect on the skin and have been shown to help reduce itchiness and inflammation.',
caution: 'Test in small doses.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/da8bbd8dcf28cc088887a7ab17630528.jpg?v=1497219708' )

anisseed = Herb.create(name: 'Anise', 
aka: 'Aniseed',
use: 'The seeds and the oil they produce contain thymol, terpineol and anethole, which can be used to treat pectoral affections and coughs.',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/7b168f22863ad9869891d8255e23fba5.jpg?v=1497221761' )

arnica = Herb.create(name: 'Arnica', 
aka: 'Arnica Montana',
use: 'Used on unbroken skin to alleviate sprains, muscle pains and dislocations, it is also said to be helpful when painted on unbroken chilblains. Applied promptly, it helps prevent the formation of bruises by stopping the capillaries from bleeding.',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/fee0b3475ea45a722a2177fdd69cee08.jpg?v=1497219730' )

astragalus = Herb.create(name: 'Astragalus', 
aka: 'Astragalus Propinquus',
use: 'Astragalus may be useful in the prevention of the common cold and as an adjunct to cancer therapies. Also may be useful as a complementary treatment during chemotherapy, radiation therapy and immune deficiency syndromes.',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/800c1a35ee84588a8cba440ee297287f.jpg?v=1497247123' )

beet = Herb.create(name: 'Beetroot', 
aka: 'Beta Vulgaris',
use: 'Beetroot also improves blood flow to the brain and can slow the progress of dementia. Beetroot has a number of nutrients that are important for general health. Beetroot also contains potassium, calcium, sodium, magnesium and dietary nitrate.',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/5a223542b64093f568894308d3fb1092.jpg?v=1497219677' )

blackcohosh = Herb.create(name: 'Black Cohosh', 
aka: 'Actaea Racemosa',
use: 'The root of the plant helped relieve menstrual cramps and symptoms of menopause. These days it is still used for menopausal symptoms such as hot flashes/flushes, irritability, mood swings and sleep disturbances.',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/db6b966fb4595771f123120ca5356d7d.jpg?v=1497220090' )

bladderwrack = Herb.create(name: 'Bladderwrack', 
aka: 'Fucus vesiculosus',
use: 'The main use of the herb has been for the stimulation of the thyroid gland as a treatment for obesity and cellulite.',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/0e54e92302e77f5db1d31592ea838ef3.jpg?v=1497222719' )

borage = Herb.create(name: 'Borage', 
aka: 'Starflower',
use: 'One of the most important nutrients in borage is essential fatty acids, something our body needs for good health. Borage is also packed with other healthy nutrients that are great for the body. Can be used as a natural sedative and anti-flammatory.',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/1a54c2bb7bc899a1dfe8a65dfe41af44.jpg?v=1497220038' )

burdock = Herb.create(name: 'Burdock Root', 
aka: 'Arctium',
use: 'Burdock is often used as a dietary aid to help cure different ailments such as sore throats, colds, blood purifiers, to combat hair loss and dandruff, to name a few.',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/e1fb2fda1d17ad8fc689135c1adcfdc3.jpg?v=1497219711' )

catsclaw = Herb.create(name: 'Cats Claw', 
aka: 'Uncaria tomentosa',
use: 'Traditionally in Peruvian medicine Cats Claw is used for the treatment of a wide range of health problems, particularly digestive complaints and arthritis and to treat wounds, stomach problems, cancer, and more.',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/3cfb12f752029d94ba935a7c823fa285.jpg?v=1497220082' )

cayenne = Herb.create(name: 'Cayenne', 
aka: 'Capsicum Annuum',
use: 'Cayenne is often used as a natural fat burner and pain killer with anti-inflammatory properties.',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/7eb67745077aeab3ae20d6af75f36e92.jpg?v=1497219713' )

coriander = Herb.create(name: 'Coriander', 
aka: 'Cilantro',
use: 'Aside from being used in cooking, coriander leaves and seeds strengthen the stomach, reduce fever and lower cholesterol levels.',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/f035db4732ed6026f9f3263b53c3f264.jpg?v=1497224096' )

devilsclaw = Herb.create(name: 'Devils Claw', 
aka: 'Harpagophytum Procumbens',
use: 'Devils Claw used to relieve arthritis, lower back, knee and hip pain. It is also used to treat a number of ailments including osteoarthritis, rheumatoid arthritis, gout, bursitis, tendonitis, loss of appetite and digestive disorders.',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/4d80ce7e2b6f0f00b8370e1848b8ad59.jpg?v=1497221402' )

dongquai = Herb.create(name: 'Dong Quai', 
aka: 'Angelica Sinensis',
use: 'Used in treating womens problems including lack of sexual desire, the symptoms of menopause, cramps and PMS.',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/baffdc9e1d8c68e71c962f29faecdbbd.jpg?v=1497219740' )

echinacea = Herb.create(name: 'Echinacea purpurea', 
aka: 'Purple Coneflower',
use: 'Extremly useful during the cold and flu season.',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/e97eba52a0aaadbe32c574efc93c0555.jpg?v=1497219653' )

eucalyptus = Herb.create(name: 'Eucalyptus', 
aka: 'Eucalyptus Globulus',
use: 'Its antibacterial, anti-inflammatory and analgesic properties have been used over the centuries for cosmetic and dental use, to ward off insects, and to treat a wide range of respiratory problems.',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/3b8ff8cc7cc470f13a02ec1808a57403.jpg?v=1497219744' )

fennel = Herb.create(name: 'Fennel', 
aka: 'Foeniculum Vulgare',
use: 'Fennel is often used for colic, wind, irritable bowel, kidneys, spleen, liver, lungs, suppressing appetite, breast enlargement, promoting menstruation, improving digestive system, milk flow and increasing urine flow.',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/6ddcc11e7845ed570cf398684f8c297e.jpg?v=1497219636' )

ginger = Herb.create(name: 'Ginger Root', 
aka: 'Zingiber Officinale',
use: 'Ginger Root is well known as a remedy for travel sickness, nausea and indigestion and is used for wind, colic, irritable bowel, loss of appetite, chills, cold, flu, poor circulation, menstrual cramps,nindigestion and gastrointestinal problems.',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/bf21d903989fbda0164bc06a33893b80.jpg?v=1497219620' )

ginkgo = Herb.create(name: 'Ginkgo Biloba', 
aka: 'Maidenhair',
use: 'This ancient herb acts to enhance oxygen utilization and thus improves memory, concentration, and other mental faculties.',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/59470a07aec218a875f07ab32cb10e23.jpg?v=1497219633' )

ginseng = Herb.create(name: 'Ginseng', 
aka: 'Panax Ginseng',
use: 'Has a reputation for being able to promote health, general body vigour, to prolong life and treat many ailments including depression, diabetes, fatigue, ageing, inflammations, internal degeneration, nausea, tumours, pulmonary problems, dyspepsia, vomiting, nervousness, stress, and ulcers.',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/53f0477baaab956db06b7f05af478056.jpg?v=1497219681' )

gotukola = Herb.create(name: 'Gotu Kola', 
aka: 'Centella Asiatica',
use: 'Gotu Kola is used to improve meditation. It is said to develop the crown chakra, the energy center at the top of the head and to balance the right and left hemispheres of the brain, which the leaf is said to resemble.',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/3c5ad91a6b678964a39a161538c1b30d.jpg?v=1497220775' )

hawthorn = Herb.create(name: 'Hawthorn Berry', 
aka: 'Crateagus Oxycanthus',
use: 'It is used to promote the health of the circulatory system and has been found useful in treating angina, high blood pressure, congestive heart failure and cardiac arrhythmia.',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/84ebc441f915eab27d8a8de1a3895914.jpg?v=1497222177' )

hemp = Herb.create(name: 'Hemp', 
aka: 'Cannabis Sativa',
use: 'Hemp seed oil helps to remedy several medical conditions including acne, psoriasis, osteoporosis, cancer and multiple sclerosis. It acts as an anti-inflammatory and anti-ageing agent. It balances dry skin, heals skin lesions, and contains anti-oxidants and moisture balancing properties. ',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/1096d54370da787a4841d83aa719e66d.jpg?v=1497219669' )

horsetail = Herb.create(name: 'Horsetail', 
aka: 'Equisetum',
use: 'Several cultures have employed horsetail as a folk remedy for kidney and bladder troubles, arthritis, bleeding ulcers, and tuberculosis. The Chinese use it to cool fevers and as a remedy for eye inflammations such as conjunctivitis and corneal disorders, dysentery, flu, swellings and hemorrhoids.',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/4140969bf30226b279bd55691afa58c4.jpg?v=1497219650' )

juniper = Herb.create(name: 'Juniper', 
aka: 'Juniperus Communis',
use: 'Natural antibacterial, antiviral, diuretic, and antiseptic.',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/f4fb050ad68bfbae8fbf8d8b1b26948d.jpg?v=1497219696' )

kavakava = Herb.create(name: 'Kava Kava', 
aka: 'Piper Methysticum',
use: 'Used to soothe the anxious mind and body.',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/8516d7d3ca1aabe1dd2d849036fd8134.jpg?v=1497219644' )

maca = Herb.create(name: 'Maca', 
aka: 'Lepidium Meyenii',
use: 'Maca root is known to have special properties which were believed to enhance energy and stamina. ',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/7726146496f2e3aed4906371fae2dbdb.jpg?v=1497219638' )

mint = Herb.create(name: 'Peppermint', 
aka: 'Mentha × Piperita',
use: 'Aids the digestive system as it boosts action in the salivary glands, soothes the stomach during bouts of indigestion, and can provide relief for nausea.',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/648003031f259cae109e9af27aa13653.jpg?v=1497220135' )

neem = Herb.create(name: 'Neem', 
aka: 'Azadirachta Indica',
use: 'The leaf powder and oil, mixed in either an aloe or vegetable base, is used topically in lotion, cream, and salve formats to treat skin ailments. ',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/f5fdcc886ca062b3bb27d5f994db84bd.jpg?v=1497229244' )

feverfew = Herb.create(name: 'Bee Propolis', 
aka: 'Propolis',
use: 'Natural antiseptic, applying propolis to wounds greatly improved healing. Propolis Contains Powerful Antioxidants',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/7dcda8d32fd0572892848c655168720b.jpg?v=1497219662' )

raspberryleaf = Herb.create(name: 'Raspberry Leaf', 
aka: 'Raspberry Leaf',
use: 'Raspberry leaf tea is thought to help menstrual cramps. The leaves have also been used as a gargle to treat tonsillitis and mouth inflammations, or as a poultice or irrigation for sores, minor wounds, burns and varicose vein ulcers.',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/71f7a2771a066b6a1365d5e0c906d2e7.jpg?v=1497219706' )

redclover = Herb.create(name: 'Red Clover', 
aka: 'Trifolium Pratense',
use: 'Used for hot flashes/flushes, PMS, breast enhancement and breast health as well as lowering cholesterol, improving urine production and improving circulation of the blood, to help prevent osteoporosis, reduce the possibility of blood clots and arterial plaques and limiting the development of benign prostate hyperplasia.',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/90321b17e81741552967375fea1e1825.jpg?v=1497219621' )

sarsaparilla = Herb.create(name: 'Sarsaparilla', 
aka: 'Smilax Ornata',
use: 'Used medicinally to treat everything from chronic pain to toe fungus.',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/0c4ecde7ad75946942dcea9e623f7149.jpg?v=1497221496' )

sawpalmetto = Herb.create(name: 'Saw Palmetto', 
aka: 'Serona Repens',
use: 'Used by natural health practitioners to treat a variety of ailments such as testicular inflammation, urinary tract inflammation, coughs and respiratory congestion.',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/3e35a2b3504fb3b749a032f156f4b2cc.jpg?v=1497219674' )

slipperyelm = Herb.create(name: 'Slippery Elm', 
aka: 'Ulmus Rubra',
use: 'It is extremely versatile, providing relief from a number of ailments, including Irritable Bowel Syndrome (IBS) and sore throats.',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/c2b68e11523a7d48753bf04883109d04.jpg?v=1497219712' )

teatreeoil = Herb.create(name: 'Tea Tree Oil', 
aka: 'Melaleuca Alternifolia',
use: 'Effective in treating skin infections. Whether the cause of the infection is bacterial, fungal or viral, the oil works to heal it.',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/ee2ea498df94c488e30d09487b722af9.jpg?v=1497219702' )

turmeric = Herb.create(name: 'Turmeric', 
aka: 'Curcuma Longa',
use: 'The active ingredient in turmeric, curcumin, has anti-inflammatory and disinfecting properties. Turmerics detoxification qualities promote healthy digestion and may aid in weight management.',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/093085899c67f5390aedc24acc419bf3.jpg?v=1497219662' )

uvaursi = Herb.create(name: 'Uva Ursi', 
aka: 'Arctostaphylos',
use: 'Uva ursi is also helpful for chronic diarrhea. As a nutritional supplement and muscle relaxant, Uva ursi soothes, strengthens, and tightens irritated and inflamed tissues.',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/f8102a1636350b399faa0fe3cbd78b63.jpg?v=1497219649' )

valerian = Herb.create(name: 'Valerian', 
aka: 'Valeriana Officinalis',
use: 'Valerian is well known for its sedative qualities and its ability to relax the central nervous system and the smooth muscle groups.',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/c81be7ca0ea8651571b74a2139fdee6e.jpg?v=1497219643' )

wheatgrass = Herb.create(name: 'Wheatgrass', 
aka: 'Wheatgrass',
use: 'Consumers of wheatgrass report that their levels of energy greatly increase, their skin clears up and illnesses, coughs and allergies are alleviated.',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/3f7d29af8b8ab4581a96f64395fe4f4c.jpg?v=1497219740' )

yarrow = Herb.create(name: 'Yarrow', 
aka: 'Achillea Millefolium',
use: 'Good for treating external wounds on the skin. The fresh leaves were used to stop bleeding wounds, treat gastrointestinal problems, fight fevers, lessen menstrual bleeding and better circulation.',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/1d298607924d8da7028a00fbff6e0c1c.jpg?v=1497222433' )


one = HerbCollection.create(user_id: adam.id, herb_id: chamomile.id)