.class Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/dispirit$dispirit;
.super Ljava/lang/Object;
.source "AdmobRewardInterstitialObject.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/dispirit;->diamondoid(Landroid/content/Context;Ljava/lang/String;Lpyin/tori;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/dispirit;

.field final synthetic dispirit:Ljava/lang/String;

.field final synthetic poolside:Landroid/content/Context;

.field final synthetic stylolite:Lpyin/tori;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/dispirit;Landroid/content/Context;Ljava/lang/String;Lpyin/tori;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/dispirit$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/dispirit;

    iput-object p2, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/dispirit$dispirit;->poolside:Landroid/content/Context;

    iput-object p3, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/dispirit$dispirit;->dispirit:Ljava/lang/String;

    iput-object p4, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/dispirit$dispirit;->stylolite:Lpyin/tori;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 8
    .param p1    # Lcom/google/android/gms/ads/rewarded/RewardItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/dispirit$dispirit;->poolside:Landroid/content/Context;

    iget-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/dispirit$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/dispirit;

    invoke-static {p1}, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/dispirit;->proletary(Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/dispirit;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/dispirit$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/dispirit;

    invoke-static {p1}, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/dispirit;->yesterdayness(Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/dispirit;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/dispirit$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/dispirit;

    iget-object v4, p1, Lcom/yoadx/yoadx/ad/bean/poolside;->diazotype:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yoadx/yoadx/ad/bean/poolside;->dispirit()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/dispirit$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/dispirit;

    invoke-virtual {p1}, Lcom/yoadx/yoadx/ad/bean/poolside;->deprecate()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/dispirit$dispirit;->dispirit:Ljava/lang/String;

    const-string v0, "admob"

    invoke-static/range {v0 .. v7}, Lcom/yoadx/yoadx/ad/report/deprecate;->tori(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/dispirit$dispirit;->stylolite:Lpyin/tori;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/dispirit$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/dispirit;

    iget-object v1, v0, Lcom/yoadx/yoadx/ad/bean/poolside;->diazotype:Ljava/lang/String;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/dispirit;->spica(Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/dispirit;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/dispirit$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/dispirit;

    invoke-static {v2}, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/dispirit;->bathing(Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/dispirit;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lpyin/tori;->vidar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
