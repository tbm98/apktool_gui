.class public final Lcom/iab/omid/library/mmadbridge/adsession/centurion;
.super Ljava/lang/Object;


# instance fields
.field private final ceilometer:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final centurion:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/mmadbridge/adsession/ceilometer;",
            ">;"
        }
    .end annotation
.end field

.field private final deprecate:Ljava/lang/String;

.field private final dispirit:Landroid/webkit/WebView;

.field private final homme:Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;

.field private final poolside:Lcom/iab/omid/library/mmadbridge/adsession/tori;

.field private final stylolite:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/mmadbridge/adsession/ceilometer;",
            ">;"
        }
    .end annotation
.end field

.field private final tori:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/mmadbridge/adsession/tori;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;)V
    .locals 2
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/mmadbridge/adsession/tori;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/mmadbridge/adsession/ceilometer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/centurion;->stylolite:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/iab/omid/library/mmadbridge/adsession/centurion;->centurion:Ljava/util/Map;

    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/adsession/centurion;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/tori;

    iput-object p2, p0, Lcom/iab/omid/library/mmadbridge/adsession/centurion;->dispirit:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/iab/omid/library/mmadbridge/adsession/centurion;->tori:Ljava/lang/String;

    iput-object p7, p0, Lcom/iab/omid/library/mmadbridge/adsession/centurion;->homme:Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;

    if-eqz p4, :cond_0

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iab/omid/library/mmadbridge/adsession/ceilometer;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/iab/omid/library/mmadbridge/adsession/centurion;->centurion:Ljava/util/Map;

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/iab/omid/library/mmadbridge/adsession/centurion;->ceilometer:Ljava/lang/String;

    iput-object p6, p0, Lcom/iab/omid/library/mmadbridge/adsession/centurion;->deprecate:Ljava/lang/String;

    return-void
.end method

.method public static dispirit(Lcom/iab/omid/library/mmadbridge/adsession/tori;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/mmadbridge/adsession/centurion;
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const-string v0, "Partner is null"

    invoke-static {p0, v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->centurion(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WebView is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->centurion(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/16 v0, 0x100

    const-string v1, "CustomReferenceData is greater than 256 characters"

    invoke-static {p3, v0, v1}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->tori(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/iab/omid/library/mmadbridge/adsession/centurion;

    sget-object v9, Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;->JAVASCRIPT:Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, Lcom/iab/omid/library/mmadbridge/adsession/centurion;-><init>(Lcom/iab/omid/library/mmadbridge/adsession/tori;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;)V

    return-object v0
.end method

.method public static poolside(Lcom/iab/omid/library/mmadbridge/adsession/tori;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/mmadbridge/adsession/centurion;
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const-string v0, "Partner is null"

    invoke-static {p0, v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->centurion(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WebView is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->centurion(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/16 v0, 0x100

    const-string v1, "CustomReferenceData is greater than 256 characters"

    invoke-static {p3, v0, v1}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->tori(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/iab/omid/library/mmadbridge/adsession/centurion;

    sget-object v9, Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;->HTML:Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, Lcom/iab/omid/library/mmadbridge/adsession/centurion;-><init>(Lcom/iab/omid/library/mmadbridge/adsession/tori;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;)V

    return-object v0
.end method

.method public static stylolite(Lcom/iab/omid/library/mmadbridge/adsession/tori;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/mmadbridge/adsession/centurion;
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/mmadbridge/adsession/tori;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/mmadbridge/adsession/ceilometer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iab/omid/library/mmadbridge/adsession/centurion;"
        }
    .end annotation

    const-string v0, "Partner is null"

    invoke-static {p0, v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->centurion(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OM SDK JS script content is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->centurion(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VerificationScriptResources is null"

    invoke-static {p2, v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->centurion(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const/16 v0, 0x100

    const-string v1, "CustomReferenceData is greater than 256 characters"

    invoke-static {p4, v0, v1}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->tori(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/iab/omid/library/mmadbridge/adsession/centurion;

    sget-object v9, Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;->NATIVE:Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;

    const/4 v4, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, Lcom/iab/omid/library/mmadbridge/adsession/centurion;-><init>(Lcom/iab/omid/library/mmadbridge/adsession/tori;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;)V

    return-object v0
.end method


# virtual methods
.method public ceilometer()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/mmadbridge/adsession/ceilometer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/centurion;->centurion:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public centurion()Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/centurion;->homme:Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;

    return-object v0
.end method

.method public deprecate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/centurion;->deprecate:Ljava/lang/String;

    return-object v0
.end method

.method public fuzzball()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/centurion;->dispirit:Landroid/webkit/WebView;

    return-object v0
.end method

.method public homme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/centurion;->tori:Ljava/lang/String;

    return-object v0
.end method

.method public tori()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/centurion;->ceilometer:Ljava/lang/String;

    return-object v0
.end method

.method public vidar()Lcom/iab/omid/library/mmadbridge/adsession/tori;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/centurion;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/tori;

    return-object v0
.end method

.method public wary()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/mmadbridge/adsession/ceilometer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/centurion;->stylolite:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
