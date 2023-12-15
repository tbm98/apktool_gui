.class Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit$dispirit;
.super Ljava/lang/Object;
.source "AdxRewardObject.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit$dispirit;->dispirit:Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;

    iput-object p2, p0, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit$dispirit;->poolside:Lpyin/tori;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/rewarded/RewardItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit$dispirit;->dispirit:Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;->esbat(Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;Z)Z

    .line 2
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit$dispirit;->poolside:Lpyin/tori;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit$dispirit;->dispirit:Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;

    iget-object v1, v0, Lcom/yoadx/yoadx/ad/bean/poolside;->diazotype:Ljava/lang/String;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;->uppiled(Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit$dispirit;->dispirit:Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;

    invoke-static {v2}, Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;->prostacyclin(Lcom/yoadx/yoadx/ad/platform/adx/reward/dispirit;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lpyin/tori;->vidar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
