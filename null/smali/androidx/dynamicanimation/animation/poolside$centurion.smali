.class Landroidx/dynamicanimation/animation/poolside$centurion;
.super Landroidx/dynamicanimation/animation/poolside$stylolite;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "centurion"
.end annotation


# instance fields
.field centurion:J

.field private final dispirit:Ljava/lang/Runnable;

.field private final stylolite:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroidx/dynamicanimation/animation/poolside$poolside;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/poolside$stylolite;-><init>(Landroidx/dynamicanimation/animation/poolside$poolside;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/poolside$centurion;->centurion:J

    .line 3
    new-instance p1, Landroidx/dynamicanimation/animation/poolside$centurion$poolside;

    invoke-direct {p1, p0}, Landroidx/dynamicanimation/animation/poolside$centurion$poolside;-><init>(Landroidx/dynamicanimation/animation/poolside$centurion;)V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/poolside$centurion;->dispirit:Ljava/lang/Runnable;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/poolside$centurion;->stylolite:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method poolside()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/dynamicanimation/animation/poolside$centurion;->centurion:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xa

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Landroidx/dynamicanimation/animation/poolside$centurion;->stylolite:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/dynamicanimation/animation/poolside$centurion;->dispirit:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method