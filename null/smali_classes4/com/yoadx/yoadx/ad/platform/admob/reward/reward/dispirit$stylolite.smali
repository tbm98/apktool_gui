.class Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$stylolite;
.super Ljava/lang/Object;
.source "AdmobRewardObject.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;->pyramid(Landroid/content/Context;Ljava/lang/String;Lpyin/tori;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Ljava/lang/String;

.field final synthetic poolside:Landroid/content/Context;

.field final synthetic stylolite:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$stylolite;->stylolite:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    iput-object p2, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$stylolite;->poolside:Landroid/content/Context;

    iput-object p3, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$stylolite;->dispirit:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$stylolite;->poolside:Landroid/content/Context;

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$stylolite;->stylolite:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;->abstersion(Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$stylolite;->dispirit:Ljava/lang/String;

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$stylolite;->stylolite:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;->danegeld(Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$stylolite;->stylolite:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    iget-object v5, v0, Lcom/yoadx/yoadx/ad/bean/poolside;->diazotype:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/bean/poolside;->deprecate()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$stylolite;->stylolite:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    iget-object v0, v0, Lcom/yoadx/yoadx/ad/bean/poolside;->clergy:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v8

    const-string v0, "admob"

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lcom/yoadx/yoadx/ad/report/stylolite;->ecad(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdValue;Lcom/google/android/gms/ads/ResponseInfo;)V

    return-void
.end method
