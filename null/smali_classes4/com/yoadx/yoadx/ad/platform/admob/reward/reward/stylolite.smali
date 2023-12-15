.class public Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;
.super Lcom/yoadx/yoadx/ad/platform/poolside;
.source "AdmobRewardPlatform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit;
    }
.end annotation


# instance fields
.field private vidar:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/platform/poolside;-><init>()V

    .line 2
    new-instance v0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit;-><init>(Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$poolside;)V

    iput-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;->vidar:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit;

    return-void
.end method

.method private decadent(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/rewarded/RewardedAd;Ljava/lang/String;Lpyin/poolside;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    invoke-direct {v0}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;->tori()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;->vidar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/poolside;->centurion()I

    move-result v3

    invoke-virtual {v0, p3, v1, v2, v3}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;->reforge(Lcom/google/android/gms/ads/rewarded/RewardedAd;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/poolside;->ceilometer()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/yoadx/yoadx/ad/bean/poolside;->whydah(I)V

    .line 4
    invoke-virtual {v0, p4}, Lcom/yoadx/yoadx/ad/bean/poolside;->rabi(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/poolside;->homme()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yoadx/yoadx/ad/bean/poolside;->orthograph(D)V

    .line 6
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/poolside;->stylolite()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/yoadx/yoadx/ad/bean/poolside;->jesselton(I)V

    .line 7
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;->tori()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;->vidar()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/bean/poolside;->dispirit()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/bean/poolside;->deprecate()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v1, "admob"

    move-object v2, p1

    move-object v5, p4

    move-object v8, p2

    invoke-static/range {v1 .. v8}, Lcom/yoadx/yoadx/ad/report/ceilometer;->phagocyte(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;->vidar()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/poolside;->centurion()I

    move-result p3

    invoke-interface {p5, p1, v0, p2, p3}, Lpyin/poolside;->stylolite(Landroid/content/Context;Lcom/yoadx/yoadx/ad/bean/poolside;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method static synthetic dismission(Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/rewarded/RewardedAd;Ljava/lang/String;Lpyin/poolside;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;->decadent(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/rewarded/RewardedAd;Ljava/lang/String;Lpyin/poolside;)V

    return-void
.end method


# virtual methods
.method public dispirit(Landroid/content/Context;Lpyin/poolside;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;->vidar:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit;

    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;->tori()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, p3, v1, p2}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit;->poolside(Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpyin/poolside;)V

    return-void
.end method

.method public tori()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/poolside;->poolside:Ljava/lang/String;

    return-object v0
.end method

.method public vidar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/poolside;->dispirit:Ljava/lang/String;

    return-object v0
.end method
