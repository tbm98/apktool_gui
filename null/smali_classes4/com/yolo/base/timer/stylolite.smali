.class public Lcom/yolo/base/timer/stylolite;
.super Ljava/lang/Object;
.source "CountUpTimers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/base/timer/stylolite$stylolite;
    }
.end annotation


# static fields
.field private static final ecad:I = 0x0

.field private static final fuzzball:I = 0x64

.field public static homme:F = 0.0f

.field private static final vidar:F = 1000.0f

.field private static final wary:I = 0x3e8


# instance fields
.field private ceilometer:Z

.field private centurion:Landroid/os/Handler;

.field private deprecate:Lcom/yolo/base/timer/stylolite$stylolite;

.field private dispirit:Ljava/util/Timer;

.field private poolside:Ljava/lang/String;

.field private stylolite:Ljava/util/TimerTask;

.field private tori:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/yolo/base/timer/stylolite$stylolite;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "<<<"

    .line 2
    iput-object v0, p0, Lcom/yolo/base/timer/stylolite;->poolside:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/yolo/base/timer/stylolite;->dispirit:Ljava/util/Timer;

    .line 4
    iput-object v0, p0, Lcom/yolo/base/timer/stylolite;->stylolite:Ljava/util/TimerTask;

    .line 5
    iput-object v0, p0, Lcom/yolo/base/timer/stylolite;->centurion:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yolo/base/timer/stylolite;->tori:Z

    .line 7
    iput-boolean v0, p0, Lcom/yolo/base/timer/stylolite;->ceilometer:Z

    .line 8
    iput-object p1, p0, Lcom/yolo/base/timer/stylolite;->deprecate:Lcom/yolo/base/timer/stylolite$stylolite;

    .line 9
    new-instance p1, Lcom/yolo/base/timer/stylolite$poolside;

    invoke-direct {p1, p0}, Lcom/yolo/base/timer/stylolite$poolside;-><init>(Lcom/yolo/base/timer/stylolite;)V

    iput-object p1, p0, Lcom/yolo/base/timer/stylolite;->centurion:Landroid/os/Handler;

    return-void
.end method

.method static synthetic dispirit(Lcom/yolo/base/timer/stylolite;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yolo/base/timer/stylolite;->poolside:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic poolside(Lcom/yolo/base/timer/stylolite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yolo/base/timer/stylolite;->wary()V

    return-void
.end method

.method static synthetic stylolite(Lcom/yolo/base/timer/stylolite;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yolo/base/timer/stylolite;->tori:Z

    return p0
.end method

.method private wary()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yolo/base/timer/stylolite;->deprecate:Lcom/yolo/base/timer/stylolite$stylolite;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/yolo/base/timer/stylolite;->homme:F

    invoke-interface {v0, v1}, Lcom/yolo/base/timer/stylolite$stylolite;->poolside(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ceilometer(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/base/timer/stylolite;->centurion:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/yolo/base/timer/stylolite;->centurion:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public centurion()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/yolo/base/timer/stylolite;->tori:Z

    return-void
.end method

.method public deprecate()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/yolo/base/timer/stylolite;->tori:Z

    return-void
.end method

.method public homme()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/yolo/base/timer/stylolite;->ceilometer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yolo/base/timer/stylolite;->dispirit:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yolo/base/timer/stylolite;->stylolite:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/yolo/base/timer/stylolite;->deprecate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/yolo/base/timer/stylolite;->tori:Z

    .line 4
    iget-object v0, p0, Lcom/yolo/base/timer/stylolite;->dispirit:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/yolo/base/timer/stylolite;->dispirit:Ljava/util/Timer;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/yolo/base/timer/stylolite;->stylolite:Ljava/util/TimerTask;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/yolo/base/timer/stylolite$dispirit;

    invoke-direct {v0, p0}, Lcom/yolo/base/timer/stylolite$dispirit;-><init>(Lcom/yolo/base/timer/stylolite;)V

    iput-object v0, p0, Lcom/yolo/base/timer/stylolite;->stylolite:Ljava/util/TimerTask;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/yolo/base/timer/stylolite;->dispirit:Ljava/util/Timer;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/yolo/base/timer/stylolite;->stylolite:Ljava/util/TimerTask;

    if-eqz v2, :cond_3

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x64

    .line 9
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_3
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/yolo/base/timer/stylolite;->ceilometer:Z

    return-void
.end method

.method public tori()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/yolo/base/timer/stylolite;->tori:Z

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/yolo/base/timer/stylolite;->homme:F

    .line 3
    invoke-virtual {p0}, Lcom/yolo/base/timer/stylolite;->homme()V

    return-void
.end method

.method public vidar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yolo/base/timer/stylolite;->dispirit:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iput-object v1, p0, Lcom/yolo/base/timer/stylolite;->dispirit:Ljava/util/Timer;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yolo/base/timer/stylolite;->stylolite:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    iput-object v1, p0, Lcom/yolo/base/timer/stylolite;->stylolite:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method
