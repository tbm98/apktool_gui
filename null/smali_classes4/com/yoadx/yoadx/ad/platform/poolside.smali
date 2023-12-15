.class public abstract Lcom/yoadx/yoadx/ad/platform/poolside;
.super Ljava/lang/Object;
.source "AdBasePlatform.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yoadx/yoadx/ad/bean/poolside;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ceilometer:I

.field public centurion:I

.field private deprecate:D

.field protected dispirit:Ljava/lang/String;

.field protected homme:J

.field protected poolside:Ljava/lang/String;

.field protected stylolite:I

.field private tori:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ceilometer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yoadx/yoadx/ad/platform/poolside;->ceilometer:I

    return v0
.end method

.method public centurion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yoadx/yoadx/ad/platform/poolside;->centurion:I

    return v0
.end method

.method public cryotherapy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yoadx/yoadx/ad/platform/poolside;->ceilometer:I

    return-void
.end method

.method public deprecate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yoadx/yoadx/ad/platform/poolside;->tori:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public disaffected(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yoadx/yoadx/ad/platform/poolside;->deprecate:D

    return-void
.end method

.method public abstract dispirit(Landroid/content/Context;Lpyin/poolside;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public ecad(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yoadx/yoadx/ad/platform/poolside;->stylolite:I

    return-void
.end method

.method public expiry(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yoadx/yoadx/ad/platform/poolside;->centurion:I

    return-void
.end method

.method public flocky(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/poolside;->poolside:Ljava/lang/String;

    return-void
.end method

.method public fuzzball(Landroid/content/Context;Lpyin/poolside;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/yoadx/yoadx/ad/platform/poolside;->dispirit(Landroid/content/Context;Lpyin/poolside;Ljava/lang/String;)V

    return-void
.end method

.method public homme()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yoadx/yoadx/ad/platform/poolside;->deprecate:D

    return-wide v0
.end method

.method public oxyphil(Lpyin/dispirit;)V
    .locals 0

    return-void
.end method

.method public phagocyte(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yoadx/yoadx/ad/platform/poolside;->tori:I

    return-void
.end method

.method public poolside(Landroid/content/Context;Lpyin/poolside;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/yoadx/yoadx/ad/platform/poolside;->dispirit(Landroid/content/Context;Lpyin/poolside;Ljava/lang/String;)V

    return-void
.end method

.method public rabi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/poolside;->dispirit:Ljava/lang/String;

    return-void
.end method

.method public stylolite()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yoadx/yoadx/ad/platform/poolside;->stylolite:I

    return v0
.end method

.method public tori()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/poolside;->poolside:Ljava/lang/String;

    return-object v0
.end method

.method public vidar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/poolside;->dispirit:Ljava/lang/String;

    return-object v0
.end method

.method public wary(Landroid/content/Context;Lpyin/poolside;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/yoadx/yoadx/ad/platform/poolside;->dispirit(Landroid/content/Context;Lpyin/poolside;Ljava/lang/String;)V

    return-void
.end method
