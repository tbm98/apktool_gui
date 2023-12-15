.class Landroidx/dynamicanimation/animation/poolside$poolside;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "poolside"
.end annotation


# instance fields
.field final synthetic poolside:Landroidx/dynamicanimation/animation/poolside;


# direct methods
.method constructor <init>(Landroidx/dynamicanimation/animation/poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/dynamicanimation/animation/poolside$poolside;->poolside:Landroidx/dynamicanimation/animation/poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method poolside()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/poolside$poolside;->poolside:Landroidx/dynamicanimation/animation/poolside;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/dynamicanimation/animation/poolside;->tori:J

    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/poolside$poolside;->poolside:Landroidx/dynamicanimation/animation/poolside;

    iget-wide v1, v0, Landroidx/dynamicanimation/animation/poolside;->tori:J

    invoke-virtual {v0, v1, v2}, Landroidx/dynamicanimation/animation/poolside;->stylolite(J)V

    .line 3
    iget-object v0, p0, Landroidx/dynamicanimation/animation/poolside$poolside;->poolside:Landroidx/dynamicanimation/animation/poolside;

    iget-object v0, v0, Landroidx/dynamicanimation/animation/poolside;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/dynamicanimation/animation/poolside$poolside;->poolside:Landroidx/dynamicanimation/animation/poolside;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/poolside;->deprecate()Landroidx/dynamicanimation/animation/poolside$stylolite;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/poolside$stylolite;->poolside()V

    :cond_0
    return-void
.end method
