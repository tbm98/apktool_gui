.class Landroidx/dynamicanimation/animation/poolside$tori$poolside;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/dynamicanimation/animation/poolside$tori;-><init>(Landroidx/dynamicanimation/animation/poolside$poolside;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/dynamicanimation/animation/poolside$tori;


# direct methods
.method constructor <init>(Landroidx/dynamicanimation/animation/poolside$tori;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/dynamicanimation/animation/poolside$tori$poolside;->clergy:Landroidx/dynamicanimation/animation/poolside$tori;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/dynamicanimation/animation/poolside$tori$poolside;->clergy:Landroidx/dynamicanimation/animation/poolside$tori;

    iget-object p1, p1, Landroidx/dynamicanimation/animation/poolside$stylolite;->poolside:Landroidx/dynamicanimation/animation/poolside$poolside;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/poolside$poolside;->poolside()V

    return-void
.end method
