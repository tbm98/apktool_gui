.class public abstract Lcom/iab/omid/library/mmadbridge/adsession/dispirit;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispirit(Lcom/iab/omid/library/mmadbridge/adsession/stylolite;Lcom/iab/omid/library/mmadbridge/adsession/centurion;)Lcom/iab/omid/library/mmadbridge/adsession/dispirit;
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->poolside()V

    const-string v0, "AdSessionConfiguration is null"

    invoke-static {p0, v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->centurion(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdSessionContext is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->centurion(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-direct {v0, p0, p1}, Lcom/iab/omid/library/mmadbridge/adsession/homme;-><init>(Lcom/iab/omid/library/mmadbridge/adsession/stylolite;Lcom/iab/omid/library/mmadbridge/adsession/centurion;)V

    return-object v0
.end method


# virtual methods
.method public abstract ceilometer(Landroid/view/View;)V
.end method

.method public abstract centurion()V
.end method

.method public abstract deprecate()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;
.end method

.method public abstract fuzzball()V
.end method

.method public abstract homme()V
.end method

.method public abstract poolside(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
.end method

.method public abstract stylolite(Lcom/iab/omid/library/mmadbridge/adsession/ErrorType;Ljava/lang/String;)V
.end method

.method public abstract tori()Ljava/lang/String;
.end method

.method public abstract vidar(Landroid/view/View;)V
.end method

.method public abstract wary(Lcom/iab/omid/library/mmadbridge/adsession/deprecate;)V
.end method
