.class public Lcom/yoadx/yoadx/ad/platform/is/intersitial/tori;
.super Ljava/lang/Object;
.source "IronInterstitialStatusAd.java"


# instance fields
.field private centurion:J

.field private dispirit:Ljava/lang/String;

.field private poolside:Ldovelet/dispirit;

.field private stylolite:Z

.field private tori:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yoadx/yoadx/ad/platform/is/intersitial/tori;->stylolite:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/yoadx/yoadx/ad/platform/is/intersitial/tori;->centurion:J

    return-void
.end method


# virtual methods
.method public ceilometer(ZJ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yoadx/yoadx/ad/platform/is/intersitial/tori;->stylolite:Z

    .line 2
    iput-wide p2, p0, Lcom/yoadx/yoadx/ad/platform/is/intersitial/tori;->centurion:J

    return-void
.end method

.method public centurion()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yoadx/yoadx/ad/platform/is/intersitial/tori;->centurion:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/yoadx/yoadx/ad/platform/is/intersitial/tori;->stylolite:Z

    return v0
.end method

.method public deprecate(Ldovelet/dispirit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/is/intersitial/tori;->poolside:Ldovelet/dispirit;

    return-void
.end method

.method public dispirit()Ldovelet/dispirit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/is/intersitial/tori;->poolside:Ldovelet/dispirit;

    return-object v0
.end method

.method public homme(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/yoadx/yoadx/ad/platform/is/intersitial/tori;->tori:Z

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/yoadx/yoadx/ad/platform/is/intersitial/tori;->centurion:J

    return-void
.end method

.method public poolside()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/is/intersitial/tori;->dispirit:Ljava/lang/String;

    return-object v0
.end method

.method public stylolite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yoadx/yoadx/ad/platform/is/intersitial/tori;->tori:Z

    return v0
.end method

.method public tori(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/is/intersitial/tori;->dispirit:Ljava/lang/String;

    return-void
.end method
