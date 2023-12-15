.class public abstract Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher$a;
    }
.end annotation


# instance fields
.field private centurion:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher$a;

.field private dispirit:Lcom/iab/omid/library/mmadbridge/adsession/poolside;

.field private poolside:Lalterant/dispirit;

.field private stylolite:Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;

.field private tori:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->poolside()V

    new-instance v0, Lalterant/dispirit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalterant/dispirit;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->poolside:Lalterant/dispirit;

    return-void
.end method


# virtual methods
.method public ceilometer(Lcom/iab/omid/library/mmadbridge/adsession/homme;Lcom/iab/omid/library/mmadbridge/adsession/centurion;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->homme(Lcom/iab/omid/library/mmadbridge/adsession/homme;Lcom/iab/omid/library/mmadbridge/adsession/centurion;Lorg/json/JSONObject;)V

    return-void
.end method

.method public centurion(Lcom/iab/omid/library/mmadbridge/adsession/poolside;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->dispirit:Lcom/iab/omid/library/mmadbridge/adsession/poolside;

    return-void
.end method

.method public cryotherapy()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->poolside:Lalterant/dispirit;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public decadent()V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/ceilometer;->poolside()Lcom/iab/omid/library/mmadbridge/internal/ceilometer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->fruitive()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/internal/ceilometer;->dispirit(Landroid/webkit/WebView;)V

    return-void
.end method

.method public deprecate(Lcom/iab/omid/library/mmadbridge/adsession/ErrorType;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/ceilometer;->poolside()Lcom/iab/omid/library/mmadbridge/internal/ceilometer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->fruitive()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/iab/omid/library/mmadbridge/internal/ceilometer;->centurion(Landroid/webkit/WebView;Lcom/iab/omid/library/mmadbridge/adsession/ErrorType;Ljava/lang/String;)V

    return-void
.end method

.method public disaffected()Lcom/iab/omid/library/mmadbridge/adsession/poolside;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->dispirit:Lcom/iab/omid/library/mmadbridge/adsession/poolside;

    return-object v0
.end method

.method public dismission()Z
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->poolside:Lalterant/dispirit;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispirit(F)V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/ceilometer;->poolside()Lcom/iab/omid/library/mmadbridge/internal/ceilometer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->fruitive()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/mmadbridge/internal/ceilometer;->stylolite(Landroid/webkit/WebView;F)V

    return-void
.end method

.method public ecad(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/ceilometer;->poolside()Lcom/iab/omid/library/mmadbridge/internal/ceilometer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->fruitive()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/iab/omid/library/mmadbridge/internal/ceilometer;->ceilometer(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public expiry(Ljava/util/Date;)V
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "timestamp"

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/mmadbridge/utils/stylolite;->vidar(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/ceilometer;->poolside()Lcom/iab/omid/library/mmadbridge/internal/ceilometer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->fruitive()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/mmadbridge/internal/ceilometer;->oxyphil(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public flocky(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/ceilometer;->poolside()Lcom/iab/omid/library/mmadbridge/internal/ceilometer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->fruitive()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/mmadbridge/internal/ceilometer;->phagocyte(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public fruitive()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->poolside:Lalterant/dispirit;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public fuzzball(Ljava/lang/String;J)V
    .locals 3

    iget-wide v0, p0, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->tori:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget-object p2, p0, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->centurion:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher$a;

    sget-object p3, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher$a;->c:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher$a;

    if-eq p2, p3, :cond_0

    iput-object p3, p0, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->centurion:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher$a;

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/ceilometer;->poolside()Lcom/iab/omid/library/mmadbridge/internal/ceilometer;

    move-result-object p2

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->fruitive()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/iab/omid/library/mmadbridge/internal/ceilometer;->tori(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected homme(Lcom/iab/omid/library/mmadbridge/adsession/homme;Lcom/iab/omid/library/mmadbridge/adsession/centurion;Lorg/json/JSONObject;)V
    .locals 6

    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->tori()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "environment"

    const-string v0, "app"

    invoke-static {v3, p1, v0}, Lcom/iab/omid/library/mmadbridge/utils/stylolite;->vidar(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/iab/omid/library/mmadbridge/adsession/centurion;->centurion()Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;

    move-result-object p1

    const-string v1, "adSessionType"

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/mmadbridge/utils/stylolite;->vidar(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/utils/dispirit;->centurion()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "deviceInfo"

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/mmadbridge/utils/stylolite;->vidar(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/utils/poolside;->poolside()Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "deviceCategory"

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/mmadbridge/utils/stylolite;->vidar(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "clid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "vlid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "supports"

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/mmadbridge/utils/stylolite;->vidar(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/iab/omid/library/mmadbridge/adsession/centurion;->vidar()Lcom/iab/omid/library/mmadbridge/adsession/tori;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/tori;->dispirit()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerName"

    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/mmadbridge/utils/stylolite;->vidar(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/iab/omid/library/mmadbridge/adsession/centurion;->vidar()Lcom/iab/omid/library/mmadbridge/adsession/tori;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/tori;->stylolite()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerVersion"

    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/mmadbridge/utils/stylolite;->vidar(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "omidNativeInfo"

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/mmadbridge/utils/stylolite;->vidar(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "libraryVersion"

    const-string v4, "1.4.2-Mmadbridge"

    invoke-static {p1, v1, v4}, Lcom/iab/omid/library/mmadbridge/utils/stylolite;->vidar(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/deprecate;->stylolite()Lcom/iab/omid/library/mmadbridge/internal/deprecate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/internal/deprecate;->poolside()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "appId"

    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/mmadbridge/utils/stylolite;->vidar(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/mmadbridge/utils/stylolite;->vidar(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/iab/omid/library/mmadbridge/adsession/centurion;->tori()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/iab/omid/library/mmadbridge/adsession/centurion;->tori()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contentUrl"

    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/mmadbridge/utils/stylolite;->vidar(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lcom/iab/omid/library/mmadbridge/adsession/centurion;->deprecate()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/iab/omid/library/mmadbridge/adsession/centurion;->deprecate()Ljava/lang/String;

    move-result-object p1

    const-string v0, "customReferenceData"

    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/mmadbridge/utils/stylolite;->vidar(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/iab/omid/library/mmadbridge/adsession/centurion;->wary()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iab/omid/library/mmadbridge/adsession/ceilometer;

    invoke-virtual {p2}, Lcom/iab/omid/library/mmadbridge/adsession/ceilometer;->centurion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iab/omid/library/mmadbridge/adsession/ceilometer;->tori()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v0, p2}, Lcom/iab/omid/library/mmadbridge/utils/stylolite;->vidar(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/ceilometer;->poolside()Lcom/iab/omid/library/mmadbridge/internal/ceilometer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->fruitive()Landroid/webkit/WebView;

    move-result-object v1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/iab/omid/library/mmadbridge/internal/ceilometer;->homme(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public jesselton()V
    .locals 0

    return-void
.end method

.method public oxyphil(Ljava/lang/String;J)V
    .locals 3

    iget-wide v0, p0, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->tori:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    sget-object p2, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher$a;->b:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher$a;

    iput-object p2, p0, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->centurion:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher$a;

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/ceilometer;->poolside()Lcom/iab/omid/library/mmadbridge/internal/ceilometer;

    move-result-object p2

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->fruitive()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/iab/omid/library/mmadbridge/internal/ceilometer;->tori(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public phagocyte(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->dismission()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "foregrounded"

    goto :goto_0

    :cond_0
    const-string p1, "backgrounded"

    :goto_0
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/ceilometer;->poolside()Lcom/iab/omid/library/mmadbridge/internal/ceilometer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->fruitive()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/mmadbridge/internal/ceilometer;->flocky(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public poolside()V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/utils/deprecate;->dispirit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->tori:J

    sget-object v0, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher$a;->a:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher$a;

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->centurion:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher$a;

    return-void
.end method

.method public rabi()Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->stylolite:Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;

    return-object v0
.end method

.method stylolite(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Lalterant/dispirit;

    invoke-direct {v0, p1}, Lalterant/dispirit;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->poolside:Lalterant/dispirit;

    return-void
.end method

.method public teltag()V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/ceilometer;->poolside()Lcom/iab/omid/library/mmadbridge/internal/ceilometer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->fruitive()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/internal/ceilometer;->expiry(Landroid/webkit/WebView;)V

    return-void
.end method

.method public tori(Lcom/iab/omid/library/mmadbridge/adsession/stylolite;)V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/ceilometer;->poolside()Lcom/iab/omid/library/mmadbridge/internal/ceilometer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->fruitive()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/stylolite;->centurion()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/mmadbridge/internal/ceilometer;->fuzzball(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public vidar(Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->stylolite:Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;

    return-void
.end method

.method public wary(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/ceilometer;->poolside()Lcom/iab/omid/library/mmadbridge/internal/ceilometer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->fruitive()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/iab/omid/library/mmadbridge/internal/ceilometer;->ceilometer(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public whydah()V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/ceilometer;->poolside()Lcom/iab/omid/library/mmadbridge/internal/ceilometer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->fruitive()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/internal/ceilometer;->cryotherapy(Landroid/webkit/WebView;)V

    return-void
.end method
