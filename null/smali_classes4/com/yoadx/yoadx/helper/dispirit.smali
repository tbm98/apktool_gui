.class public Lcom/yoadx/yoadx/helper/dispirit;
.super Ljava/lang/Object;
.source "AdTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yoadx/yoadx/helper/dispirit$dispirit;
    }
.end annotation


# instance fields
.field private ceilometer:I

.field private centurion:Z

.field private deprecate:Lpyin/stylolite;

.field private dispirit:I

.field private homme:I

.field private poolside:Landroid/content/Context;

.field private stylolite:Landroid/os/Handler;

.field private tori:Lcom/yoadx/yoadx/helper/dispirit$dispirit;

.field private vidar:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yoadx/yoadx/helper/dispirit;->dispirit:I

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/yoadx/yoadx/helper/dispirit;->stylolite:Landroid/os/Handler;

    .line 4
    iput-boolean v0, p0, Lcom/yoadx/yoadx/helper/dispirit;->centurion:Z

    .line 5
    new-instance v0, Lcom/yoadx/yoadx/helper/dispirit$poolside;

    invoke-direct {v0, p0}, Lcom/yoadx/yoadx/helper/dispirit$poolside;-><init>(Lcom/yoadx/yoadx/helper/dispirit;)V

    iput-object v0, p0, Lcom/yoadx/yoadx/helper/dispirit;->vidar:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lcom/yoadx/yoadx/helper/dispirit;->poolside:Landroid/content/Context;

    return-void
.end method

.method static synthetic ceilometer(Lcom/yoadx/yoadx/helper/dispirit;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/helper/dispirit;->poolside:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic centurion(Lcom/yoadx/yoadx/helper/dispirit;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yoadx/yoadx/helper/dispirit;->homme:I

    return p0
.end method

.method static synthetic deprecate(Lcom/yoadx/yoadx/helper/dispirit;)Lcom/yoadx/yoadx/helper/dispirit$dispirit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/helper/dispirit;->tori:Lcom/yoadx/yoadx/helper/dispirit$dispirit;

    return-object p0
.end method

.method static synthetic dispirit(Lcom/yoadx/yoadx/helper/dispirit;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yoadx/yoadx/helper/dispirit;->dispirit:I

    return p0
.end method

.method static synthetic homme(Lcom/yoadx/yoadx/helper/dispirit;)Lpyin/stylolite;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/helper/dispirit;->deprecate:Lpyin/stylolite;

    return-object p0
.end method

.method static synthetic poolside(Lcom/yoadx/yoadx/helper/dispirit;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yoadx/yoadx/helper/dispirit;->centurion:Z

    return p0
.end method

.method static synthetic stylolite(Lcom/yoadx/yoadx/helper/dispirit;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/yoadx/yoadx/helper/dispirit;->dispirit:I

    return p1
.end method

.method static synthetic tori(Lcom/yoadx/yoadx/helper/dispirit;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yoadx/yoadx/helper/dispirit;->ceilometer:I

    return p0
.end method

.method static synthetic vidar(Lcom/yoadx/yoadx/helper/dispirit;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/helper/dispirit;->stylolite:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public ecad(IILcom/yoadx/yoadx/helper/dispirit$dispirit;Lpyin/stylolite;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yoadx/yoadx/helper/dispirit;->wary()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yoadx/yoadx/helper/dispirit;->centurion:Z

    .line 3
    iput p2, p0, Lcom/yoadx/yoadx/helper/dispirit;->dispirit:I

    .line 4
    iput-object p3, p0, Lcom/yoadx/yoadx/helper/dispirit;->tori:Lcom/yoadx/yoadx/helper/dispirit$dispirit;

    .line 5
    iput-object p4, p0, Lcom/yoadx/yoadx/helper/dispirit;->deprecate:Lpyin/stylolite;

    .line 6
    iput p1, p0, Lcom/yoadx/yoadx/helper/dispirit;->ceilometer:I

    .line 7
    iput p2, p0, Lcom/yoadx/yoadx/helper/dispirit;->homme:I

    const-string p1, "adtimer"

    const-string p3, "startTimer"

    .line 8
    invoke-static {p1, p3}, Lcom/yoadx/yoadx/util/cryotherapy;->wary(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/yoadx/yoadx/helper/dispirit;->stylolite:Landroid/os/Handler;

    iget-object p3, p0, Lcom/yoadx/yoadx/helper/dispirit;->vidar:Ljava/lang/Runnable;

    int-to-long v0, p2

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public fuzzball(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yoadx/yoadx/helper/dispirit;->centurion:Z

    return-void
.end method

.method public wary()V
    .locals 2

    const-string v0, "adtimer"

    const-string v1, "resetTimer"

    .line 1
    invoke-static {v0, v1}, Lcom/yoadx/yoadx/util/cryotherapy;->wary(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yoadx/yoadx/helper/dispirit;->stylolite:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yoadx/yoadx/helper/dispirit;->vidar:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/yoadx/yoadx/helper/dispirit;->dispirit:I

    .line 4
    iput v0, p0, Lcom/yoadx/yoadx/helper/dispirit;->homme:I

    .line 5
    iput v0, p0, Lcom/yoadx/yoadx/helper/dispirit;->ceilometer:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/yoadx/yoadx/helper/dispirit;->deprecate:Lpyin/stylolite;

    .line 7
    iput-object v0, p0, Lcom/yoadx/yoadx/helper/dispirit;->tori:Lcom/yoadx/yoadx/helper/dispirit$dispirit;

    return-void
.end method
