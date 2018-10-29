from bottle import *


@route("/")
def index():
    return  """
    <h2> Verkefni 5 </h2>
    <p><a href="/a"> Síðan </a></p>
    """

@route("a")
def a():
    return template("index.tpl")
# a liður json local
@post('/data')
def gogn():
    n = request.forms.get('nafn')
    h = request.forms.get('heimili')
    e = request.forms.get('email')
    s = request.forms.get('simi')
    m = request.forms.get('matur')
    nam = request.forms.getall('namsk')

    sum = 0
    for i in nam:
        sum+= 3000

    sum = sum
    sumVsk = 1.25*sum

    return template('namskeid',n=n,h=h,e=e,s=s,m=m,nam=nam,sub=sum,total=sumVsk)


################################################################################
#                    Nota í flestum kóðum hér fyrir neðann                     #
################################################################################

#Ekki Þetta #################################
@route("/static/<skra>")
def static(skra):
    return static_file(skra, root='./static')
#############################################
@error(404)
def villa(error):
    return "<h2 style ='color:red> þessi síða fannst ekki</h2> "

run(host="0.0.0.0", port=os.environ.get('PORT'))
