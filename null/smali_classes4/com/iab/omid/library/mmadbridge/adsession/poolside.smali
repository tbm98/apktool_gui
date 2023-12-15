.class public final Lcom/iab/omid/library/mmadbridge/adsession/poolside;
.super Ljava/lang/Object;


# instance fields
.field private final poolside:Lcom/iab/omid/library/mmadbridge/adsession/homme;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/mmadbridge/adsession/homme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/adsession/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/homme;

    return-void
.end method

.method public static poolside(Lcom/iab/omid/library/mmadbridge/adsession/dispirit;)Lcom/iab/omid/library/mmadbridge/adsession/poolside;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/iab/omid/library/mmadbridge/adsession/homme;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->centurion(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->ecad(Lcom/iab/omid/library/mmadbridge/adsession/homme;)V

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->ceilometer(Lcom/iab/omid/library/mmadbridge/adsession/homme;)V

    new-instance p0, Lcom/iab/omid/library/mmadbridge/adsession/poolside;

    invoke-direct {p0, v0}, Lcom/iab/omid/library/mmadbridge/adsession/poolside;-><init>(Lcom/iab/omid/library/mmadbridge/adsession/homme;)V

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->deprecate()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->centurion(Lcom/iab/omid/library/mmadbridge/adsession/poolside;)V

    return-object p0
.end method


# virtual methods
.method public centurion(Lcom/iab/omid/library/mmadbridge/adsession/media/dispirit;)V
    .locals 1
    .param p1    # Lcom/iab/omid/library/mmadbridge/adsession/media/dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "VastProperties is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->centurion(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->stylolite(Lcom/iab/omid/library/mmadbridge/adsession/homme;)V

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->wary(Lcom/iab/omid/library/mmadbridge/adsession/homme;)V

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/dispirit;->poolside()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->cryotherapy(Lorg/json/JSONObject;)V

    return-void
.end method

.method public dispirit()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->ceilometer(Lcom/iab/omid/library/mmadbridge/adsession/homme;)V

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->wary(Lcom/iab/omid/library/mmadbridge/adsession/homme;)V

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->whydah()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->fuzzball()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->whydah()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->scotomization()V

    :cond_1
    return-void
.end method

.method public stylolite()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->stylolite(Lcom/iab/omid/library/mmadbridge/adsession/homme;)V

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->wary(Lcom/iab/omid/library/mmadbridge/adsession/homme;)V

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->canaliform()V

    return-void
.end method
