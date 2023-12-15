.class public Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;
.super Lcom/yoadx/yoadx/ad/bean/poolside;
.source "AdxRewardObject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yoadx/yoadx/ad/bean/poolside<",
        "Lpyin/tori;",
        "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
        ">;"
    }
.end annotation


# instance fields
.field private aneroid:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/bean/poolside;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;->aneroid:Z

    return-void
.end method

.method static synthetic canaliform(Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->gnar:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic credulity(Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->gnar:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic discoverture(Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->seroot:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic duskily(Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->seroot:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic esbat(Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;->aneroid:Z

    return p1
.end method

.method static synthetic gypper(Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->seroot:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic herbartianism(Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->gnar:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic japura(Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->gnar:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic namer(Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->seroot:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic nutant(Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->gnar:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic pavin(Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->seroot:Ljava/lang/String;

    return-object p0
.end method

.method private proletary(Landroid/content/Context;Ljava/lang/String;Lpyin/tori;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->clergy:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    new-instance v1, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit$poolside;

    invoke-direct {v1, p0, p3}, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit$poolside;-><init>(Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;Lpyin/tori;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 4
    new-instance v0, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit$dispirit;

    invoke-direct {v0, p0, p3}, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit$dispirit;-><init>(Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;Lpyin/tori;)V

    .line 5
    iget-object p3, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->clergy:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    new-instance v1, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit$stylolite;

    invoke-direct {v1, p0, p1, p2}, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit$stylolite;-><init>(Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 6
    iget-object p2, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->clergy:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic prostacyclin(Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->seroot:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic uppiled(Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->gnar:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public cryotherapy(Landroid/content/Context;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->clergy:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->plumper:J

    sub-long/2addr v1, v3

    invoke-static {}, Lcom/yoadx/yoadx/cloud/poolside;->vidar()Lcom/yoadx/yoadx/cloud/poolside;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yoadx/yoadx/cloud/poolside;->tori()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public disaffected(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/yoadx/yoadx/ad/bean/poolside;->disaffected(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/bean/poolside;->stylolite()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->diazotype:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/yoadx/yoadx/ad/platform/adx/reward/centurion;->deprecate(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic dismission(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;->yesterdayness(Lcom/google/android/gms/ads/rewarded/RewardedAd;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic scotomization(Landroid/content/Context;Ljava/lang/String;Lpyin/stylolite;)V
    .locals 0

    .line 1
    check-cast p3, Lpyin/tori;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;->spica(Landroid/content/Context;Ljava/lang/String;Lpyin/tori;)V

    return-void
.end method

.method public spica(Landroid/content/Context;Ljava/lang/String;Lpyin/tori;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;->proletary(Landroid/content/Context;Ljava/lang/String;Lpyin/tori;)V

    return-void
.end method

.method public yesterdayness(Lcom/google/android/gms/ads/rewarded/RewardedAd;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->seroot:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->gnar:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->frisket:I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->plumper:J

    .line 5
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->clergy:Ljava/lang/Object;

    return-void
.end method
