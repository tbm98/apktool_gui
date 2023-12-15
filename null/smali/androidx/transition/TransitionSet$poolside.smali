.class Landroidx/transition/TransitionSet$poolside;
.super Landroidx/transition/teltag;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/TransitionSet;->plumper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Landroidx/transition/TransitionSet;

.field final synthetic poolside:Landroidx/transition/Transition;


# direct methods
.method constructor <init>(Landroidx/transition/TransitionSet;Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/TransitionSet$poolside;->dispirit:Landroidx/transition/TransitionSet;

    iput-object p2, p0, Landroidx/transition/TransitionSet$poolside;->poolside:Landroidx/transition/Transition;

    invoke-direct {p0}, Landroidx/transition/teltag;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionSet$poolside;->poolside:Landroidx/transition/Transition;

    invoke-virtual {v0}, Landroidx/transition/Transition;->plumper()V

    .line 2
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->rucus(Landroidx/transition/Transition$homme;)Landroidx/transition/Transition;

    return-void
.end method
