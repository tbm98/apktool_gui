.class Lcom/applovin/impl/sdk/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/ad/h;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdRewardListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/b/a;

.field private final b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private final c:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private final d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field private final e:Lcom/applovin/sdk/AppLovinAdRewardListener;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/b/a;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Lcom/applovin/impl/sdk/b/a$b;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 4
    iput-object p5, p0, Lcom/applovin/impl/sdk/b/a$b;->c:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/b/a$b;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sdk/b/a$b;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/b/a;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/impl/sdk/b/a$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/sdk/b/a$b;-><init>(Lcom/applovin/impl/sdk/b/a;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    invoke-static {v0}, Lcom/applovin/impl/sdk/b/a;->a(Lcom/applovin/impl/sdk/b/a;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "IncentivizedAdController"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    invoke-static {v1}, Lcom/applovin/impl/sdk/b/a;->b(Lcom/applovin/impl/sdk/b/a;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    iget-object v1, v1, Lcom/applovin/impl/sdk/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    iget-object v1, v1, Lcom/applovin/impl/sdk/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid reward state - result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and wasFullyEngaged: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    invoke-static {v0}, Lcom/applovin/impl/sdk/b/a;->b(Lcom/applovin/impl/sdk/b/a;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object v0

    const-string v1, "Cancelling any incoming reward requests for this ad"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aM()V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    invoke-static {v0}, Lcom/applovin/impl/sdk/b/a;->b(Lcom/applovin/impl/sdk/b/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object v0

    const-string v1, "User close the ad after fully watching but reward validation task did not return on time"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 v0, -0x1f4

    const-string v1, "network_timeout"

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object v0

    const-string v1, "User close the ad prematurely"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v0, -0x258

    const-string v1, "user_closed_video"

    .line 9
    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/sdk/b/c;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/b/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/ad/e;->a(Lcom/applovin/impl/sdk/b/c;)V

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    iget-object v1, v1, Lcom/applovin/impl/sdk/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    iget-object v1, v1, Lcom/applovin/impl/sdk/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object v1

    const-string v3, "Notifying listener of reward validation failure"

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/sdk/b/a$b;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/o;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/b/a;->a(Lcom/applovin/impl/sdk/b/a;Lcom/applovin/sdk/AppLovinAd;)V

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object v0

    const-string v1, "Notifying listener of rewarded ad dismissal"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/o;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->al()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_a

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object v0

    const-string v1, "Scheduling report rewarded ad..."

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_9
    new-instance v0, Lcom/applovin/impl/sdk/e/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    iget-object v1, v1, Lcom/applovin/impl/sdk/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/sdk/e/y;-><init>(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/sdk/o;)V

    .line 18
    iget-object p1, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    iget-object p1, p1, Lcom/applovin/impl/sdk/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/sdk/e/r$b;->j:Lcom/applovin/impl/sdk/e/r$b;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->c:Lcom/applovin/sdk/AppLovinAdClickListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/o;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/o;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/f;->a()Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/e;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/applovin/impl/sdk/ad/e;

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/b/a$b;->a(Lcom/applovin/impl/sdk/ad/e;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Something is terribly wrong. Received `adHidden` callback for invalid ad of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "IncentivizedAdController"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAdDisplayFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/o;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    return-void
.end method

.method public userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    const-string v1, "quota_exceeded"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/b/a;->a(Lcom/applovin/impl/sdk/b/a;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/o;->b(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void
.end method

.method public userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    const-string v1, "rejected"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/b/a;->a(Lcom/applovin/impl/sdk/b/a;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/o;->c(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void
.end method

.method public userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    const-string v1, "accepted"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/b/a;->a(Lcom/applovin/impl/sdk/b/a;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/o;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void
.end method

.method public validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    const-string v1, "network_timeout"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/b/a;->a(Lcom/applovin/impl/sdk/b/a;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/o;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/o;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/utils/o;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/sdk/b/a$b;->a:Lcom/applovin/impl/sdk/b/a;

    invoke-static {p1, p4}, Lcom/applovin/impl/sdk/b/a;->a(Lcom/applovin/impl/sdk/b/a;Z)Z

    return-void
.end method
