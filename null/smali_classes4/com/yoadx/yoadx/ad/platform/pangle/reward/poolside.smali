.class public Lcom/yoadx/yoadx/ad/platform/pangle/reward/poolside;
.super Lcom/yoadx/yoadx/ad/bean/poolside;
.source "PangleRewardObject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yoadx/yoadx/ad/bean/poolside<",
        "Lpyin/tori;",
        "Ljava/lang/Object;",
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
    iput-boolean v0, p0, Lcom/yoadx/yoadx/ad/platform/pangle/reward/poolside;->aneroid:Z

    return-void
.end method

.method private canaliform(Landroid/content/Context;Ljava/lang/String;Lpyin/tori;)V
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/app/Activity;

    return-void
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

    invoke-static {p1, p2}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/centurion;->deprecate(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dismission(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
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

.method public pavin(Landroid/content/Context;Ljava/lang/String;Lpyin/tori;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yoadx/yoadx/ad/platform/pangle/reward/poolside;->canaliform(Landroid/content/Context;Ljava/lang/String;Lpyin/tori;)V

    return-void
.end method

.method public bridge synthetic scotomization(Landroid/content/Context;Ljava/lang/String;Lpyin/stylolite;)V
    .locals 0

    .line 1
    check-cast p3, Lpyin/tori;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yoadx/yoadx/ad/platform/pangle/reward/poolside;->pavin(Landroid/content/Context;Ljava/lang/String;Lpyin/tori;)V

    return-void
.end method
