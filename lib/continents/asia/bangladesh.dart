import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../wall.dart';
class india extends StatelessWidget {
  india(BuildContext buildContext);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container( color: Colors.white,
        height: 3000,
        child: Expanded(
          child: Column(
              children: <Widget>[
                Padding( padding: EdgeInsets.fromLTRB(20, 50, 20, 10),
                  child: Image (
                    image: NetworkImage('https://static3.depositphotos.com/1006233/212/v/950/depositphotos_2121421-stock-illustration-bangladesh.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
                  Text('''Bangladesh (/ˌbæŋləˈdɛʃ/,[16] Bengali: বাংলাদেশ, pronounced [ˈbaŋlaˌdeʃ] (About this soundlisten)), officially the People's Republic of Bangladesh, is a country in South Asia. It is the eighth-most populous country in the world, with a population exceeding 163 million people, in an area of 147,570 square kilometres (56,980 sq mi), making it one of the most densely populated countries in the world. Bangladesh shares land borders with India to the west, north, and east, Myanmar to the southeast, and the Bay of Bengal to the south. It is narrowly separated from Nepal and Bhutan by the Siliguri Corridor, and from China by Sikkim, in the north, respectively. Dhaka, the capital and largest city, is the nation's economic, political, and cultural hub. Chittagong, the largest seaport is the second-largest city.

                          Bangladesh forms the larger and eastern part of the Bengal region.[17] According to the ancient Indian texts, Rāmāyana and Mahābhārata, the Vanga Kingdom, one of the namesakes of the Bengal region, was a strong naval power. In the ancient and classical periods of the Indian subcontinent, the territory was home to many principalities, including the Pundra, Gangaridai, Gauda, Samatata, and Harikela. It was also a Mauryan province under the reign of Ashoka. The principalities were notable for their overseas trade, contacts with the Roman world, the export of fine muslin and silk to the Middle East, and spreading of philosophy and art to Southeast Asia. The Gupta Empire, Pala Empire, the Chandra dynasty, and the Sena dynasty were the last pre-Islamic Bengali middle kingdoms. Islam was introduced during the Pala Empire, through trade with the Abbāsid Caliphate,[18] but following the Ghurid conquests led by Bakhtiyār Khaljī, the establishment of the Delhi Sultanate and preaching of Shah Jalāl in the north-east, it spread across the entire region. In 1576, the wealthy Bengal Sultanate was absorbed into the Mughal Empire, but its rule was briefly interrupted by the Sūr Empire. Mughal Bengal, worth 12% of world GDP (late 17th century), waved the Proto-industrialization, showed signs of a possible Industrial revolution,[19][20] established relations with the Dutch and English East India Company, and became also the basis of the Anglo-Mughal War. Following the death of Emperor Aurangzēb Ālamgir and Governor Shāista Khān in the early 1700s, the region became a semi-independent state under the Nawabs of Bengal. Sirāj ud-Daulah, the last Nawab of Bengal, was defeated by the British East India Company at the Battle of Plassey in 1757 and the whole region fell under Company rule by 1793.[21]

                          After the decline of the British Bengal Presidency, the borders of modern Bangladesh were established with the partition of Bengal in August 1947 at the time of partition of India, when the region became East Pakistan as a part of the newly formed Dominion of Pakistan.[22] Later the rise of a pro-democracy movement thrived on Bengali nationalism and self-determination, leading to the Liberation War and eventually resulted in the emergence of Bangladesh as a sovereign and independent nation in 1971.

                          The Bengalis make up 98% of the total population of Bangladesh.[4][5] The large Muslim population of Bangladesh makes it the third-largest Muslim-majority country.[23] The constitution declares Bangladesh a secular state, while establishing Islam as a state religion.[24] As a middle power in world politics,[25] Bangladesh is a unitary parliamentary democracy and constitutional republic following the Westminster system of governance. The country is divided into eight administrative divisions and 64 districts. Although the country continues to face the challenges of the Rohingya refugee crisis,[26] corruption,[27] and the adverse effects of climate change,[28] Bangladesh is one of the emerging and growth-leading economies of the world, and is also one of the Next Eleven countries, having Asia's fastest real GDP growth rate.[29] The Bangladeshi economy is the 39th-largest in the world by nominal GDP, and the 29th-largest by PPP.''',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                    decoration: TextDecoration.none,
                  ),)
              ]
          ),
        ),


      ),
    );
  }
}
