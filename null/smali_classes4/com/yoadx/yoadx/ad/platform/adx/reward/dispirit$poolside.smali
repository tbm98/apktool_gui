.class Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit$poolside;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "AdxRewardObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;->proletary(Landroid/content/Context;Ljava/lang/String;Lpyin/tori;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;

.field final synthetic poolside:Lpyin/tori;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;Lpyin/tori;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit$poolside;->dispirit:Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;

    iput-object p2, p0, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit$poolside;->poolside:Lpyin/tori;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit$poolside;->poolside:Lpyin/tori;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit$poolside;->dispirit:Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;

    iget-object v2, v1, Lcom/yoadx/yoadx/ad/bean/poolside;->diazotype:Ljava/lang/String;

    invoke-static {v1}, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;->nutant(Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit$poolside;->dispirit:Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;

    invoke-static {v3}, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;->gypper(Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lpyin/stylolite;->deprecate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit$poolside;->poolside:Lpyin/tori;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit$poolside;->dispirit:Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;

    iget-object v1, v0, Lcom/yoadx/yoadx/ad/bean/poolside;->diazotype:Ljava/lang/String;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;->canaliform(Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit$poolside;->dispirit:Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;

    invoke-static {v2}, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;->pavin(Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lpyin/stylolite;->deprecate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit$poolside;->dispirit:Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;->esbat(Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;Z)Z

    .line 2
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit$poolside;->poolside:Lpyin/tori;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit$poolside;->dispirit:Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;

    iget-object v2, v1, Lcom/yoadx/yoadx/ad/bean/poolside;->diazotype:Ljava/lang/String;

    invoke-static {v1}, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;->japura(Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit$poolside;->dispirit:Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;

    invoke-static {v3}, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;->duskily(Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lpyin/stylolite;->ceilometer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit$poolside;->poolside:Lpyin/tori;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit$poolside;->dispirit:Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;

    iget-object v2, v1, Lcom/yoadx/yoadx/ad/bean/poolside;->diazotype:Ljava/lang/String;

    invoke-static {v1}, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;->herbartianism(Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit$poolside;->dispirit:Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;

    invoke-static {v3}, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;->discoverture(Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lpyin/tori;->wary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
