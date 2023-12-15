.class public final Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;
.super Ljava/lang/Object;


# instance fields
.field private final poolside:Lcom/iab/omid/library/mmadbridge/adsession/homme;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/mmadbridge/adsession/homme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/homme;

    return-void
.end method

.method public static ceilometer(Lcom/iab/omid/library/mmadbridge/adsession/dispirit;)Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/iab/omid/library/mmadbridge/adsession/homme;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->centurion(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->fuzzball(Lcom/iab/omid/library/mmadbridge/adsession/homme;)V

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->homme(Lcom/iab/omid/library/mmadbridge/adsession/homme;)V

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->ceilometer(Lcom/iab/omid/library/mmadbridge/adsession/homme;)V

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->expiry(Lcom/iab/omid/library/mmadbridge/adsession/homme;)V

    new-instance p0, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;

    invoke-direct {p0, v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;-><init>(Lcom/iab/omid/library/mmadbridge/adsession/homme;)V

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->deprecate()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->vidar(Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;)V

    return-object p0
.end method

.method private deprecate(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Media volume"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private tori(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Media duration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public centurion()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->stylolite(Lcom/iab/omid/library/mmadbridge/adsession/homme;)V

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->deprecate()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "complete"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->wary(Ljava/lang/String;)V

    return-void
.end method

.method public cryotherapy(F)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->deprecate(F)V

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->stylolite(Lcom/iab/omid/library/mmadbridge/adsession/homme;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "mediaPlayerVolume"

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/mmadbridge/utils/stylolite;->vidar(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/homme;->centurion()Lcom/iab/omid/library/mmadbridge/internal/homme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/internal/homme;->stylolite()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "deviceVolume"

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/mmadbridge/utils/stylolite;->vidar(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->deprecate()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    move-result-object p1

    const-string v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->ecad(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public dispirit()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->stylolite(Lcom/iab/omid/library/mmadbridge/adsession/homme;)V

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->deprecate()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "bufferFinish"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->wary(Ljava/lang/String;)V

    return-void
.end method

.method public ecad()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->stylolite(Lcom/iab/omid/library/mmadbridge/adsession/homme;)V

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->deprecate()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "resume"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->wary(Ljava/lang/String;)V

    return-void
.end method

.method public expiry()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->stylolite(Lcom/iab/omid/library/mmadbridge/adsession/homme;)V

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->deprecate()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "skipped"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->wary(Ljava/lang/String;)V

    return-void
.end method

.method public flocky(FF)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->tori(F)V

    invoke-direct {p0, p2}, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->deprecate(F)V

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->stylolite(Lcom/iab/omid/library/mmadbridge/adsession/homme;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "duration"

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/mmadbridge/utils/stylolite;->vidar(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "mediaPlayerVolume"

    invoke-static {v0, p2, p1}, Lcom/iab/omid/library/mmadbridge/utils/stylolite;->vidar(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/homme;->centurion()Lcom/iab/omid/library/mmadbridge/internal/homme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/internal/homme;->stylolite()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "deviceVolume"

    invoke-static {v0, p2, p1}, Lcom/iab/omid/library/mmadbridge/utils/stylolite;->vidar(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->deprecate()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    move-result-object p1

    const-string p2, "start"

    invoke-virtual {p1, p2, v0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->ecad(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public fuzzball(Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;)V
    .locals 2

    const-string v0, "PlayerState is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->centurion(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->stylolite(Lcom/iab/omid/library/mmadbridge/adsession/homme;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/mmadbridge/utils/stylolite;->vidar(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->deprecate()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    move-result-object p1

    const-string v1, "playerStateChange"

    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->ecad(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public homme()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->stylolite(Lcom/iab/omid/library/mmadbridge/adsession/homme;)V

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->deprecate()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "firstQuartile"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->wary(Ljava/lang/String;)V

    return-void
.end method

.method public phagocyte()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->stylolite(Lcom/iab/omid/library/mmadbridge/adsession/homme;)V

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->deprecate()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "thirdQuartile"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->wary(Ljava/lang/String;)V

    return-void
.end method

.method public poolside(Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;)V
    .locals 2

    const-string v0, "InteractionType is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->centurion(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->stylolite(Lcom/iab/omid/library/mmadbridge/adsession/homme;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "interactionType"

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/mmadbridge/utils/stylolite;->vidar(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->deprecate()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    move-result-object p1

    const-string v1, "adUserInteraction"

    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->ecad(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public stylolite()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->stylolite(Lcom/iab/omid/library/mmadbridge/adsession/homme;)V

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->deprecate()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "bufferStart"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->wary(Ljava/lang/String;)V

    return-void
.end method

.method public vidar()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->stylolite(Lcom/iab/omid/library/mmadbridge/adsession/homme;)V

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->deprecate()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "midpoint"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->wary(Ljava/lang/String;)V

    return-void
.end method

.method public wary()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->stylolite(Lcom/iab/omid/library/mmadbridge/adsession/homme;)V

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->deprecate()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->wary(Ljava/lang/String;)V

    return-void
.end method
