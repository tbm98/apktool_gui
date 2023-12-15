.class Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "AdmobRewardObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;->pyramid(Landroid/content/Context;Ljava/lang/String;Lpyin/tori;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

.field final synthetic dispirit:Ljava/lang/String;

.field final synthetic poolside:Landroid/content/Context;

.field final synthetic stylolite:Lpyin/tori;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;Landroid/content/Context;Ljava/lang/String;Lpyin/tori;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    iput-object p2, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->poolside:Landroid/content/Context;

    iput-object p3, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->dispirit:Ljava/lang/String;

    iput-object p4, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->stylolite:Lpyin/tori;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 2
    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->poolside:Landroid/content/Context;

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;->canaliform(Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;->pavin(Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    iget-object v5, v0, Lcom/yoadx/yoadx/ad/bean/poolside;->diazotype:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/bean/poolside;->deprecate()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->dispirit:Ljava/lang/String;

    const-string v0, "admob"

    move-object v4, v5

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/yoadx/yoadx/ad/report/ceilometer;->poolside(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->stylolite:Lpyin/tori;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    iget-object v2, v1, Lcom/yoadx/yoadx/ad/bean/poolside;->diazotype:Ljava/lang/String;

    invoke-static {v1}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;->uppiled(Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    invoke-static {v3}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;->mississippian(Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lpyin/stylolite;->centurion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->stylolite:Lpyin/tori;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    iget-object v2, v1, Lcom/yoadx/yoadx/ad/bean/poolside;->diazotype:Ljava/lang/String;

    invoke-static {v1}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;->discoverture(Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    invoke-static {v3}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;->nutant(Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lpyin/stylolite;->deprecate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;->cingalese(Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;)Z

    .line 4
    iget-object v2, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->poolside:Landroid/content/Context;

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;->gypper(Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;->proletary(Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    iget-object v5, v0, Lcom/yoadx/yoadx/ad/bean/poolside;->diazotype:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/bean/poolside;->dispirit()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/bean/poolside;->deprecate()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->dispirit:Ljava/lang/String;

    const-string v1, "admob"

    invoke-static/range {v1 .. v8}, Lcom/yoadx/yoadx/ad/report/ceilometer;->stylolite(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->stylolite:Lpyin/tori;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    iget-object v2, v1, Lcom/yoadx/yoadx/ad/bean/poolside;->diazotype:Ljava/lang/String;

    invoke-static {v1}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;->utilizable(Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    invoke-static {v3}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;->esquamate(Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lpyin/stylolite;->deprecate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v5, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->poolside:Landroid/content/Context;

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;->hack(Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;->wraparound(Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    iget-object v9, v0, Lcom/yoadx/yoadx/ad/bean/poolside;->diazotype:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/bean/poolside;->deprecate()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->dispirit:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v12

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v13

    const-string v4, "admob"

    move-object v8, v9

    invoke-static/range {v4 .. v13}, Lcom/yoadx/yoadx/ad/report/ceilometer;->oxyphil(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;->diamondoid(Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;Z)Z

    .line 2
    iget-object v3, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->poolside:Landroid/content/Context;

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;->pfda(Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;->prostacyclin(Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    iget-object v7, v0, Lcom/yoadx/yoadx/ad/bean/poolside;->diazotype:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/bean/poolside;->deprecate()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->dispirit:Ljava/lang/String;

    const-string v2, "admob"

    move-object v6, v7

    invoke-static/range {v2 .. v9}, Lcom/yoadx/yoadx/ad/report/ceilometer;->rabi(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->stylolite:Lpyin/tori;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    iget-object v2, v1, Lcom/yoadx/yoadx/ad/bean/poolside;->diazotype:Ljava/lang/String;

    invoke-static {v1}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;->namer(Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    invoke-static {v3}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;->credulity(Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lpyin/stylolite;->ceilometer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->stylolite:Lpyin/tori;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    iget-object v2, v1, Lcom/yoadx/yoadx/ad/bean/poolside;->diazotype:Ljava/lang/String;

    invoke-static {v1}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;->esbat(Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    invoke-static {v3}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;->japura(Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lpyin/tori;->wary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v5, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->poolside:Landroid/content/Context;

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;->duskily(Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;->herbartianism(Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    iget-object v9, v0, Lcom/yoadx/yoadx/ad/bean/poolside;->diazotype:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/bean/poolside;->deprecate()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$poolside;->dispirit:Ljava/lang/String;

    const-string v4, "admob"

    move-object v8, v9

    invoke-static/range {v4 .. v11}, Lcom/yoadx/yoadx/ad/report/ceilometer;->ceilometer(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
