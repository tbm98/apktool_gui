.class Landroidx/dynamicanimation/animation/poolside$tori;
.super Landroidx/dynamicanimation/animation/poolside$stylolite;
.source "AnimationHandler.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "tori"
.end annotation


# instance fields
.field private final dispirit:Landroid/view/Choreographer;

.field private final stylolite:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method constructor <init>(Landroidx/dynamicanimation/animation/poolside$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/poolside$stylolite;-><init>(Landroidx/dynamicanimation/animation/poolside$poolside;)V

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/dynamicanimation/animation/poolside$tori;->dispirit:Landroid/view/Choreographer;

    .line 3
    new-instance p1, Landroidx/dynamicanimation/animation/poolside$tori$poolside;

    invoke-direct {p1, p0}, Landroidx/dynamicanimation/animation/poolside$tori$poolside;-><init>(Landroidx/dynamicanimation/animation/poolside$tori;)V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/poolside$tori;->stylolite:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method poolside()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/poolside$tori;->dispirit:Landroid/view/Choreographer;

    iget-object v1, p0, Landroidx/dynamicanimation/animation/poolside$tori;->stylolite:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
