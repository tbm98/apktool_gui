.class Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite$dispirit;
.super Ljava/lang/Object;
.source "AdmobInterstitialAdObject.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite;->abstersion(Landroid/app/Activity;Ljava/lang/String;Lpyin/stylolite;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Ljava/lang/String;

.field final synthetic poolside:Landroid/app/Activity;

.field final synthetic stylolite:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite$dispirit;->stylolite:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite;

    iput-object p2, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite$dispirit;->poolside:Landroid/app/Activity;

    iput-object p3, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite$dispirit;->dispirit:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite$dispirit;->poolside:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite$dispirit;->stylolite:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite;->herbartianism(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite$dispirit;->dispirit:Ljava/lang/String;

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite$dispirit;->stylolite:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite;->discoverture(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite$dispirit;->stylolite:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite;

    iget-object v6, v0, Lcom/yoadx/yoadx/ad/bean/poolside;->diazotype:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/bean/poolside;->deprecate()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite$dispirit;->stylolite:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite;

    iget-object v0, v0, Lcom/yoadx/yoadx/ad/bean/poolside;->clergy:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v9

    const-string v1, "admob"

    move-object v8, p1

    .line 3
    invoke-static/range {v1 .. v9}, Lcom/yoadx/yoadx/ad/report/stylolite;->deprecate(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdValue;Lcom/google/android/gms/ads/ResponseInfo;)V

    return-void
.end method
