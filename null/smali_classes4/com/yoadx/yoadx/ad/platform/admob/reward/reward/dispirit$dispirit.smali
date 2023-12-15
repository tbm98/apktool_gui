.class Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$dispirit;
.super Ljava/lang/Object;
.source "AdmobRewardObject.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    iput-object p2, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$dispirit;->poolside:Landroid/content/Context;

    iput-object p3, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$dispirit;->dispirit:Ljava/lang/String;

    iput-object p4, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$dispirit;->stylolite:Lpyin/tori;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 9
    .param p1    # Lcom/google/android/gms/ads/rewarded/RewardItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;->diamondoid(Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;Z)Z

    .line 2
    iget-object v2, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$dispirit;->poolside:Landroid/content/Context;

    iget-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    invoke-static {p1}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;->yesterdayness(Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    invoke-static {p1}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;->spica(Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    iget-object v5, p1, Lcom/yoadx/yoadx/ad/bean/poolside;->diazotype:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yoadx/yoadx/ad/bean/poolside;->dispirit()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    invoke-virtual {p1}, Lcom/yoadx/yoadx/ad/bean/poolside;->deprecate()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$dispirit;->dispirit:Ljava/lang/String;

    const-string v1, "admob"

    invoke-static/range {v1 .. v8}, Lcom/yoadx/yoadx/ad/report/ceilometer;->tori(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$dispirit;->stylolite:Lpyin/tori;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    iget-object v1, v0, Lcom/yoadx/yoadx/ad/bean/poolside;->diazotype:Ljava/lang/String;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;->bathing(Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;

    invoke-static {v2}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;->dromedary(Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/dispirit;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lpyin/tori;->vidar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
