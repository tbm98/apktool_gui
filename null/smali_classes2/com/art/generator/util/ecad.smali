.class public final Lcom/art/generator/util/ecad;
.super Ljava/lang/Object;
.source "MccCountryUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMccCountryUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MccCountryUtils.kt\ncom/art/generator/util/MccCountryUtils\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,95:1\n215#2,2:96\n*S KotlinDebug\n*F\n+ 1 MccCountryUtils.kt\ncom/art/generator/util/MccCountryUtils\n*L\n57#1:96,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMccCountryUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MccCountryUtils.kt\ncom/art/generator/util/MccCountryUtils\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,95:1\n215#2,2:96\n*S KotlinDebug\n*F\n+ 1 MccCountryUtils.kt\ncom/art/generator/util/MccCountryUtils\n*L\n57#1:96,2\n*E\n"
    }
.end annotation


# static fields
.field private static centurion:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final dispirit:Ljava/lang/String; = "{\"202\":\"GR\",\"204\":\"NL\",\"206\":\"BE\",\"208\":\"FR\",\"212\":\"MC\",\"213\":\"AD\",\"214\":\"ES\",\"216\":\"HU\",\"218\":\"BA\",\"219\":\"HR\",\"220\":\"RS\",\"222\":\"IT\",\"225\":\"VA\",\"226\":\"RO\",\"228\":\"CH\",\"230\":\"CZ\",\"231\":\"SK\",\"232\":\"AT\",\"234\":\"GB\",\"235\":\"GB\",\"238\":\"DK\",\"240\":\"SE\",\"242\":\"NO\",\"244\":\"FI\",\"246\":\"LT\",\"247\":\"LV\",\"248\":\"EE\",\"250\":\"RU\",\"255\":\"UA\",\"257\":\"BY\",\"259\":\"MD\",\"260\":\"PL\",\"262\":\"DE\",\"266\":\"GI\",\"268\":\"PT\",\"270\":\"LU\",\"272\":\"IE\",\"274\":\"IS\",\"276\":\"AL\",\"278\":\"MT\",\"280\":\"CY\",\"282\":\"GE\",\"283\":\"AM\",\"284\":\"BG\",\"286\":\"TR\",\"288\":\"FO\",\"289\":\"GE\",\"290\":\"GL\",\"292\":\"SM\",\"293\":\"SI\",\"294\":\"MK\",\"295\":\"LI\",\"297\":\"ME\",\"302\":\"CA\",\"308\":\"PM\",\"310\":\"US\",\"311\":\"US\",\"312\":\"US\",\"313\":\"US\",\"314\":\"US\",\"315\":\"US\",\"316\":\"US\",\"330\":\"PR\",\"334\":\"MX\",\"338\":\"JM\",\"340\":\"MQ\",\"342\":\"BB\",\"344\":\"AG\",\"346\":\"KY\",\"348\":\"VG\",\"350\":\"BM\",\"352\":\"GD\",\"354\":\"MS\",\"356\":\"KN\",\"358\":\"LC\",\"360\":\"VC\",\"362\":\"AN\",\"363\":\"AW\",\"364\":\"BS\",\"365\":\"AI\",\"366\":\"DM\",\"368\":\"CU\",\"370\":\"DO\",\"372\":\"HT\",\"374\":\"TT\",\"376\":\"VI\",\"400\":\"AZ\",\"401\":\"KZ\",\"402\":\"BT\",\"404\":\"IN\",\"405\":\"IN\",\"406\":\"IN\",\"410\":\"PK\",\"412\":\"AF\",\"413\":\"LK\",\"414\":\"MM\",\"415\":\"LB\",\"416\":\"JO\",\"417\":\"SY\",\"418\":\"IQ\",\"419\":\"KW\",\"420\":\"SA\",\"421\":\"YE\",\"422\":\"OM\",\"424\":\"AE\",\"425\":\"PS\",\"426\":\"BH\",\"427\":\"QA\",\"428\":\"MN\",\"429\":\"NP\",\"430\":\"AE\",\"431\":\"AE\",\"432\":\"IR\",\"434\":\"UZ\",\"436\":\"TK\",\"437\":\"KG\",\"438\":\"TM\",\"440\":\"JP\",\"441\":\"JP\",\"450\":\"KR\",\"452\":\"VN\",\"454\":\"HK\",\"455\":\"MO\",\"456\":\"KH\",\"457\":\"LA\",\"460\":\"CN\",\"461\":\"CN\",\"466\":\"TW\",\"467\":\"KP\",\"470\":\"BD\",\"472\":\"MV\",\"502\":\"MY\",\"505\":\"AU\",\"510\":\"ID\",\"514\":\"TP\",\"515\":\"PH\",\"520\":\"TH\",\"525\":\"SG\",\"528\":\"BN\",\"530\":\"NZ\",\"536\":\"NR\",\"537\":\"PG\",\"539\":\"TO\",\"540\":\"SB\",\"541\":\"VU\",\"542\":\"FJ\",\"543\":\"WF\",\"544\":\"AS\",\"545\":\"KI\",\"546\":\"NC\",\"547\":\"PF\",\"548\":\"CK\",\"549\":\"WS\",\"550\":\"FM\",\"551\":\"MH\",\"552\":\"PW\",\"553\":\"TV\",\"555\":\"NU\",\"602\":\"EG\",\"603\":\"DZ\",\"604\":\"MA\",\"605\":\"TN\",\"606\":\"LY\",\"607\":\"GM\",\"608\":\"SN\",\"609\":\"MR\",\"610\":\"ML\",\"611\":\"GN\",\"612\":\"CI\",\"613\":\"BF\",\"614\":\"NE\",\"615\":\"TG\",\"616\":\"BJ\",\"617\":\"MU\",\"618\":\"LR\",\"619\":\"SL\",\"620\":\"GH\",\"621\":\"NG\",\"622\":\"TD\",\"623\":\"CF\",\"624\":\"CM\",\"625\":\"CV\",\"626\":\"ST\",\"627\":\"GQ\",\"628\":\"GA\",\"629\":\"CG\",\"630\":\"CD\",\"631\":\"AO\",\"632\":\"GW\",\"633\":\"SC\",\"634\":\"SD\",\"635\":\"RW\",\"636\":\"ET\",\"637\":\"SO\",\"638\":\"DJ\",\"639\":\"KE\",\"640\":\"TZ\",\"641\":\"UG\",\"642\":\"BI\",\"643\":\"MZ\",\"645\":\"ZM\",\"646\":\"MG\",\"647\":\"RE\",\"648\":\"ZW\",\"649\":\"NA\",\"650\":\"MW\",\"651\":\"LS\",\"652\":\"BW\",\"653\":\"SZ\",\"654\":\"KM\",\"655\":\"ZA\",\"657\":\"ER\",\"659\":\"SS\",\"702\":\"BZ\",\"704\":\"GT\",\"706\":\"SV\",\"708\":\"HN\",\"710\":\"NI\",\"712\":\"CR\",\"714\":\"PA\",\"716\":\"PE\",\"722\":\"AR\",\"724\":\"BR\",\"730\":\"CL\",\"732\":\"CO\",\"734\":\"VE\",\"736\":\"BO\",\"738\":\"GY\",\"740\":\"EC\",\"742\":\"GF\",\"744\":\"PY\",\"746\":\"SR\",\"748\":\"UY\",\"750\":\"FK\",\"901\":\"N/\"}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final poolside:Lcom/art/generator/util/ecad;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static stylolite:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static tori:Lcom/art/generator/util/ceilometer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/util/ecad;

    invoke-direct {v0}, Lcom/art/generator/util/ecad;-><init>()V

    sput-object v0, Lcom/art/generator/util/ecad;->poolside:Lcom/art/generator/util/ecad;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final dispirit()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/util/ecad;->stylolite:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/art/generator/util/ecad$poolside;

    invoke-direct {v0}, Lcom/art/generator/util/ecad$poolside;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "{\"202\":\"GR\",\"204\":\"NL\",\"206\":\"BE\",\"208\":\"FR\",\"212\":\"MC\",\"213\":\"AD\",\"214\":\"ES\",\"216\":\"HU\",\"218\":\"BA\",\"219\":\"HR\",\"220\":\"RS\",\"222\":\"IT\",\"225\":\"VA\",\"226\":\"RO\",\"228\":\"CH\",\"230\":\"CZ\",\"231\":\"SK\",\"232\":\"AT\",\"234\":\"GB\",\"235\":\"GB\",\"238\":\"DK\",\"240\":\"SE\",\"242\":\"NO\",\"244\":\"FI\",\"246\":\"LT\",\"247\":\"LV\",\"248\":\"EE\",\"250\":\"RU\",\"255\":\"UA\",\"257\":\"BY\",\"259\":\"MD\",\"260\":\"PL\",\"262\":\"DE\",\"266\":\"GI\",\"268\":\"PT\",\"270\":\"LU\",\"272\":\"IE\",\"274\":\"IS\",\"276\":\"AL\",\"278\":\"MT\",\"280\":\"CY\",\"282\":\"GE\",\"283\":\"AM\",\"284\":\"BG\",\"286\":\"TR\",\"288\":\"FO\",\"289\":\"GE\",\"290\":\"GL\",\"292\":\"SM\",\"293\":\"SI\",\"294\":\"MK\",\"295\":\"LI\",\"297\":\"ME\",\"302\":\"CA\",\"308\":\"PM\",\"310\":\"US\",\"311\":\"US\",\"312\":\"US\",\"313\":\"US\",\"314\":\"US\",\"315\":\"US\",\"316\":\"US\",\"330\":\"PR\",\"334\":\"MX\",\"338\":\"JM\",\"340\":\"MQ\",\"342\":\"BB\",\"344\":\"AG\",\"346\":\"KY\",\"348\":\"VG\",\"350\":\"BM\",\"352\":\"GD\",\"354\":\"MS\",\"356\":\"KN\",\"358\":\"LC\",\"360\":\"VC\",\"362\":\"AN\",\"363\":\"AW\",\"364\":\"BS\",\"365\":\"AI\",\"366\":\"DM\",\"368\":\"CU\",\"370\":\"DO\",\"372\":\"HT\",\"374\":\"TT\",\"376\":\"VI\",\"400\":\"AZ\",\"401\":\"KZ\",\"402\":\"BT\",\"404\":\"IN\",\"405\":\"IN\",\"406\":\"IN\",\"410\":\"PK\",\"412\":\"AF\",\"413\":\"LK\",\"414\":\"MM\",\"415\":\"LB\",\"416\":\"JO\",\"417\":\"SY\",\"418\":\"IQ\",\"419\":\"KW\",\"420\":\"SA\",\"421\":\"YE\",\"422\":\"OM\",\"424\":\"AE\",\"425\":\"PS\",\"426\":\"BH\",\"427\":\"QA\",\"428\":\"MN\",\"429\":\"NP\",\"430\":\"AE\",\"431\":\"AE\",\"432\":\"IR\",\"434\":\"UZ\",\"436\":\"TK\",\"437\":\"KG\",\"438\":\"TM\",\"440\":\"JP\",\"441\":\"JP\",\"450\":\"KR\",\"452\":\"VN\",\"454\":\"HK\",\"455\":\"MO\",\"456\":\"KH\",\"457\":\"LA\",\"460\":\"CN\",\"461\":\"CN\",\"466\":\"TW\",\"467\":\"KP\",\"470\":\"BD\",\"472\":\"MV\",\"502\":\"MY\",\"505\":\"AU\",\"510\":\"ID\",\"514\":\"TP\",\"515\":\"PH\",\"520\":\"TH\",\"525\":\"SG\",\"528\":\"BN\",\"530\":\"NZ\",\"536\":\"NR\",\"537\":\"PG\",\"539\":\"TO\",\"540\":\"SB\",\"541\":\"VU\",\"542\":\"FJ\",\"543\":\"WF\",\"544\":\"AS\",\"545\":\"KI\",\"546\":\"NC\",\"547\":\"PF\",\"548\":\"CK\",\"549\":\"WS\",\"550\":\"FM\",\"551\":\"MH\",\"552\":\"PW\",\"553\":\"TV\",\"555\":\"NU\",\"602\":\"EG\",\"603\":\"DZ\",\"604\":\"MA\",\"605\":\"TN\",\"606\":\"LY\",\"607\":\"GM\",\"608\":\"SN\",\"609\":\"MR\",\"610\":\"ML\",\"611\":\"GN\",\"612\":\"CI\",\"613\":\"BF\",\"614\":\"NE\",\"615\":\"TG\",\"616\":\"BJ\",\"617\":\"MU\",\"618\":\"LR\",\"619\":\"SL\",\"620\":\"GH\",\"621\":\"NG\",\"622\":\"TD\",\"623\":\"CF\",\"624\":\"CM\",\"625\":\"CV\",\"626\":\"ST\",\"627\":\"GQ\",\"628\":\"GA\",\"629\":\"CG\",\"630\":\"CD\",\"631\":\"AO\",\"632\":\"GW\",\"633\":\"SC\",\"634\":\"SD\",\"635\":\"RW\",\"636\":\"ET\",\"637\":\"SO\",\"638\":\"DJ\",\"639\":\"KE\",\"640\":\"TZ\",\"641\":\"UG\",\"642\":\"BI\",\"643\":\"MZ\",\"645\":\"ZM\",\"646\":\"MG\",\"647\":\"RE\",\"648\":\"ZW\",\"649\":\"NA\",\"650\":\"MW\",\"651\":\"LS\",\"652\":\"BW\",\"653\":\"SZ\",\"654\":\"KM\",\"655\":\"ZA\",\"657\":\"ER\",\"659\":\"SS\",\"702\":\"BZ\",\"704\":\"GT\",\"706\":\"SV\",\"708\":\"HN\",\"710\":\"NI\",\"712\":\"CR\",\"714\":\"PA\",\"716\":\"PE\",\"722\":\"AR\",\"724\":\"BR\",\"730\":\"CL\",\"732\":\"CO\",\"734\":\"VE\",\"736\":\"BO\",\"738\":\"GY\",\"740\":\"EC\",\"742\":\"GF\",\"744\":\"PY\",\"746\":\"SR\",\"748\":\"UY\",\"750\":\"FK\",\"901\":\"N/\"}"

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/pavin;->vidar(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/art/generator/util/ecad;->stylolite:Ljava/util/Map;

    .line 4
    :cond_0
    sget-object v0, Lcom/art/generator/util/ecad;->stylolite:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final poolside()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/util/ecad;->centurion:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/art/generator/util/ecad;->centurion:Ljava/util/Map;

    .line 3
    invoke-direct {p0}, Lcom/art/generator/util/ecad;->dispirit()Ljava/util/Map;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/art/generator/util/ecad;->centurion:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lcom/art/generator/util/ecad;->centurion:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final centurion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mcc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/art/generator/util/ecad;->dispirit()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final deprecate(Lcom/art/generator/util/ceilometer;)V
    .locals 1
    .param p1    # Lcom/art/generator/util/ceilometer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "iCreateMcc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/art/generator/util/ecad;->tori:Lcom/art/generator/util/ceilometer;

    return-void
.end method

.method public final stylolite(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/art/generator/util/ecad;->tori:Lcom/art/generator/util/ceilometer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/art/generator/util/ceilometer;->poolside()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 2
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p1}, Lcom/yolo/base/util/wary;->wary(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "{\n            DeviceUtil.getMcc(context)\n        }"

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final tori(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/art/generator/util/ecad;->poolside()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p1
.end method
