# create EN and FR modals

disclaimer_EN <- modalDialog(title =
                               tagList(
                                 tags$div(style = "text-align:right;",actionLink("FN", "Fran\u00e7ais"))
                               ),
                             h4("Disclaimer for Hydrometric Information"),
                             p("Disclaimer for near-real-time historical weather information and data.", style = "font-size:13px"),
                             p("Please Read Before Proceeding: ", style = "font-size:13px"),
                             p("Users should use the information on this website with caution and do so at their own risk. The Coastal Hydrology and Climate Change Research Lab accepts no liability for the accuracy, availability, suitability, reliability, usability, completeness or timeliness of the data or graphical depictions rendered from the data.
                               The near real-time information presented on this website is received via satellite from weather stations operated by the Coastal Hydrology and Climate Change Research Lab and its partners. The data are preliminary and have been transmitted automatically with limited verification and review for quality assurance. Subsequent quality assurance and verification procedures may result in differences between what is currently displayed and what will become the official record.
                               It is the responsibility of all persons who use this site to independently confirm the accuracy of the data, information, or results obtained through its use.
                               The Coastal Hydrology and Climate Change Research Lab does not warrant the quality, accuracy, or completeness of any information, data or product from these web pages. It is provided 'AS IS' without warranty or condition of any nature. The Coastal Hydrology and Climate Change Research Lab disclaims all other warranties, expressed or implied, including but not limited to implied warranties of merchantability and fitness for a particular purpose, with respect to the information, data, product or accompanying materials retrieved from this web site. In no event will the Coastal Hydrology and Climate Change Research Lab or its employees, servants or agents have any obligation to the user for any reason including claims arising from contract or tort, or for loss of revenue or profit, or for indirect, special, incidental or consequential damages arising from the use of this information.
                               Information presented on this web site is considered public information and may be distributed or copied. No agency or individual can bundle the raw information and resell the raw information. However, agencies and individuals may add value to the data and charge for the value added options. An appropriate byline acknowledging the Coastal Hydrology and Climate Change Research Lab is required.
                               Your proceeding beyond this Disclaimer will constitute your acceptance of the terms and conditions outlined above.", style = "font-size:13px"),

                             footer =  tagList(tags$div(style="text-align:center",
                                                        actionButton("ack", "Accept", icon = icon("check"), style="color: #fff; background-color: #337ab7; border-color: #2e6da4")))
)

disclaimer_FR <- modalDialog(title =
              tagList(
                tags$div(style = "text-align:right;",actionLink("EN", "English"))
              ),
            h3("Avertissement concernant les donn\u00e9es hydrom\u00e9triques"),
            p("Avertissement pour informations et donn\u00e9es m\u00e9t\u00e9orologiques en temps quasi r\u00e9el", style = "font-size:13px"),
            p("Veuillez lire ceci avant de proc\u00e9der: ", style = "font-size:13px"),
            p("Les utilisateurs devraient utiliser l'information pr\u00e9sent\u00e9e sur ce site Web avec prudence, et ce, \u00e0 leurs risques. Le Laboratoire de recherche sur l'hydrologie c\u00f4ti\u00e8re et le changement climatique n'est pas responsable de l'exactitude, de la disponibilit\u00e9, de la qualit\u00e9, de la fiabilit\u00e9, de la convivialit\u00e9, de l'exhaustivit\u00e9 ou de l'actualit\u00e9 des donn\u00e9es ou des repr\u00e9sentations graphiques qui en d\u00e9coulent. L'information en temps quasi r\u00e9el pr\u00e9sent\u00e9e sur ce site Web provient des stations hydrom\u00e9triques exploit\u00e9es par le Laboratoire de recherche sur l'hydrologie c\u00f4ti\u00e8re et le changement climatique et/ou \u00e0 ses partenaires, qui les transmettent via satellite ou en ligne. Les donn\u00e9es sont pr\u00e9liminaires et ont \u00e9t\u00e9 transmises automatiquement sans \u00eatre v\u00e9rifi\u00e9es ou examin\u00e9es pour en garantir la qualit\u00e9. Une assurance de la qualit\u00e9 et des v\u00e9rifications ult\u00e9rieures pourrait entra\u00eener des diff\u00e9rences entre l'information affich\u00e9e et celle qui para\u00eetra dans le dossier officiel. Il incombe aux utilisateurs de confirmer ind\u00e9pendamment l'exactitude des donn\u00e9es, de l'information ou des r\u00e9sultats obtenus lors de leur utilisation. Le Laboratoire de recherche sur l'hydrologie c\u00f4ti\u00e8re et le changement climatique ne garantit pas la qualit\u00e9, l'exactitude ou l'exhaustivit\u00e9 de l'ensemble de l'information, des donn\u00e9es ou des produits de ces pages Web. Les renseignements sont fournis \u00ab TELS QUELS \u00bb sans garantie ou condition que ce soit. Le Laboratoire de recherche sur l'hydrologie c\u00f4ti\u00e8re et le changement climatique d\u00e9cline toute autre garantie, expresse ou tacite, y compris sans s'y limiter, les garanties implicites de qualit\u00e9 marchande et la pertinence \u00e0 une fin particuli\u00e8re de l'information, des donn\u00e9es, des produits ou des documents \u00e0 l'appui contenus sur ce site Web. En aucun cas d\u2019Laboratoire de recherche sur l'hydrologie c\u00f4ti\u00e8re et le changement climatique ou ses employ\u00e9s, fonctionnaires ou agents n'auront d'obligation envers l'utilisateur pour toute raison que ce soit, y compris les all\u00e9gations d\u00e9coulant d'un contrat ou d'une responsabilit\u00e9 d\u00e9lictuelle, ou pour perte de revenus ou de b\u00e9n\u00e9fices, ou pour des dommages sp\u00e9ciaux, accessoires, indirects ou cons\u00e9cutifs d\u00e9coulant de l'utilisation de cette information. L'information pr\u00e9sent\u00e9e sur ce site Web est consid\u00e9r\u00e9e comme publique et peut \u00eatre distribu\u00e9e ou reproduite. Aucun organisme ni individu ne peut regrouper les donn\u00e9es brutes afin de les revendre. Toutefois, des organismes ou des individus peuvent r\u00e9clamer pour toutes valeurs ajout\u00e9es aux donn\u00e9es. Une note doit toutefois mentionner la contribution initiale de d\u2019Laboratoire de recherche sur l'hydrologie c\u00f4ti\u00e8re et le changement climatiqu. Si vous d\u00e9cidez de continuer, vous vous trouvez \u00e0 accepter les conditions susmentionn\u00e9es.", style = "font-size:13px"),

            footer = tagList(tags$div(style="text-align:center",
                                      actionButton("ack", "J'accepte", icon = icon("check"), style="color: #fff; background-color: #337ab7; border-color: #2e6da4"))) )