.class public Lcom/yoadx/yoadx/ad/platform/is/reward/dispirit;
.super Lcom/yoadx/yoadx/ad/bean/poolside;
.source "IronRewardObject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yoadx/yoadx/ad/bean/poolside<",
        "Lpyin/tori;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/bean/poolside;-><init>()V

    return-void
.end method


# virtual methods
.method public canaliform(Landroid/content/Context;Ljava/lang/String;Lpyin/tori;)V
    .locals 2

    .line 1
    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->diazotype:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/bean/poolside;->expiry()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->seroot:Ljava/lang/String;

    invoke-virtual {p3, p2, v0, v1}, Lpyin/tori;->wary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->diazotype:Ljava/lang/String;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->seroot:Ljava/lang/String;

    invoke-static {p2, v0, v1, p3}, Lcom/yoadx/yoadx/ad/platform/is/reward/centurion;->poolside(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lpyin/tori;)V

    .line 4
    invoke-static {p1}, Ldovelet/poolside;->poolside(Landroid/content/Context;)V

    return-void
.end method

.method public cryotherapy(Landroid/content/Context;)Z
    .locals 1

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->seroot:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return p1
.end method

.method public disaffected(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/yoadx/yoadx/ad/bean/poolside;->disaffected(Landroid/content/Context;Z)V

    return-void
.end method

.method public dismission(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->clergy:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->seroot:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->gnar:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->frisket:I

    return-void
.end method

.method public bridge synthetic scotomization(Landroid/content/Context;Ljava/lang/String;Lpyin/stylolite;)V
    .locals 0

    .line 1
    check-cast p3, Lpyin/tori;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yoadx/yoadx/ad/platform/is/reward/dispirit;->canaliform(Landroid/content/Context;Ljava/lang/String;Lpyin/tori;)V

    return-void
.end method
