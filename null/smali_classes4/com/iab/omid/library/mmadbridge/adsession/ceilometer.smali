.class public final Lcom/iab/omid/library/mmadbridge/adsession/ceilometer;
.super Ljava/lang/Object;


# instance fields
.field private final dispirit:Ljava/net/URL;

.field private final poolside:Ljava/lang/String;

.field private final stylolite:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/adsession/ceilometer;->poolside:Ljava/lang/String;

    iput-object p2, p0, Lcom/iab/omid/library/mmadbridge/adsession/ceilometer;->dispirit:Ljava/net/URL;

    iput-object p3, p0, Lcom/iab/omid/library/mmadbridge/adsession/ceilometer;->stylolite:Ljava/lang/String;

    return-void
.end method

.method public static dispirit(Ljava/net/URL;)Lcom/iab/omid/library/mmadbridge/adsession/ceilometer;
    .locals 2

    const-string v0, "ResourceURL is null"

    invoke-static {p0, v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->centurion(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iab/omid/library/mmadbridge/adsession/ceilometer;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1}, Lcom/iab/omid/library/mmadbridge/adsession/ceilometer;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public static poolside(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/mmadbridge/adsession/ceilometer;
    .locals 1

    const-string v0, "VendorKey is null or empty"

    invoke-static {p0, v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->deprecate(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ResourceURL is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->centurion(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VerificationParameters is null or empty"

    invoke-static {p2, v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->deprecate(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/iab/omid/library/mmadbridge/adsession/ceilometer;

    invoke-direct {v0, p0, p1, p2}, Lcom/iab/omid/library/mmadbridge/adsession/ceilometer;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public centurion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/ceilometer;->poolside:Ljava/lang/String;

    return-object v0
.end method

.method public deprecate()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/iab/omid/library/mmadbridge/adsession/ceilometer;->poolside:Ljava/lang/String;

    const-string v2, "vendorKey"

    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/mmadbridge/utils/stylolite;->vidar(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iab/omid/library/mmadbridge/adsession/ceilometer;->dispirit:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resourceUrl"

    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/mmadbridge/utils/stylolite;->vidar(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iab/omid/library/mmadbridge/adsession/ceilometer;->stylolite:Ljava/lang/String;

    const-string v2, "verificationParameters"

    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/mmadbridge/utils/stylolite;->vidar(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public stylolite()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/ceilometer;->dispirit:Ljava/net/URL;

    return-object v0
.end method

.method public tori()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/ceilometer;->stylolite:Ljava/lang/String;

    return-object v0
.end method
