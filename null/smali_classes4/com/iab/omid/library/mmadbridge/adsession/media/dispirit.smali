.class public final Lcom/iab/omid/library/mmadbridge/adsession/media/dispirit;
.super Ljava/lang/Object;


# instance fields
.field private final centurion:Lcom/iab/omid/library/mmadbridge/adsession/media/Position;

.field private final dispirit:Ljava/lang/Float;

.field private final poolside:Z

.field private final stylolite:Z


# direct methods
.method private constructor <init>(ZLjava/lang/Float;ZLcom/iab/omid/library/mmadbridge/adsession/media/Position;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/dispirit;->poolside:Z

    iput-object p2, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/dispirit;->dispirit:Ljava/lang/Float;

    iput-boolean p3, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/dispirit;->stylolite:Z

    iput-object p4, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/dispirit;->centurion:Lcom/iab/omid/library/mmadbridge/adsession/media/Position;

    return-void
.end method

.method public static dispirit(ZLcom/iab/omid/library/mmadbridge/adsession/media/Position;)Lcom/iab/omid/library/mmadbridge/adsession/media/dispirit;
    .locals 3

    const-string v0, "Position is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->centurion(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iab/omid/library/mmadbridge/adsession/media/dispirit;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/dispirit;-><init>(ZLjava/lang/Float;ZLcom/iab/omid/library/mmadbridge/adsession/media/Position;)V

    return-object v0
.end method

.method public static stylolite(FZLcom/iab/omid/library/mmadbridge/adsession/media/Position;)Lcom/iab/omid/library/mmadbridge/adsession/media/dispirit;
    .locals 2

    const-string v0, "Position is null"

    invoke-static {p2, v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->centurion(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iab/omid/library/mmadbridge/adsession/media/dispirit;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/iab/omid/library/mmadbridge/adsession/media/dispirit;-><init>(ZLjava/lang/Float;ZLcom/iab/omid/library/mmadbridge/adsession/media/Position;)V

    return-object v0
.end method


# virtual methods
.method public ceilometer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/dispirit;->poolside:Z

    return v0
.end method

.method public centurion()Lcom/iab/omid/library/mmadbridge/adsession/media/Position;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/dispirit;->centurion:Lcom/iab/omid/library/mmadbridge/adsession/media/Position;

    return-object v0
.end method

.method public deprecate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/dispirit;->stylolite:Z

    return v0
.end method

.method public poolside()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "skippable"

    iget-boolean v2, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/dispirit;->poolside:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/dispirit;->poolside:Z

    if-eqz v1, :cond_0

    const-string v1, "skipOffset"

    iget-object v2, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/dispirit;->dispirit:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "autoPlay"

    iget-boolean v2, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/dispirit;->stylolite:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "position"

    iget-object v2, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/dispirit;->centurion:Lcom/iab/omid/library/mmadbridge/adsession/media/Position;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "VastProperties: JSON error"

    invoke-static {v2, v1}, Lcom/iab/omid/library/mmadbridge/utils/centurion;->dispirit(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public tori()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/dispirit;->dispirit:Ljava/lang/Float;

    return-object v0
.end method
