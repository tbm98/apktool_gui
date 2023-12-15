.class Landroidx/transition/TransitionSet$dispirit;
.super Landroidx/transition/teltag;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/TransitionSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "dispirit"
.end annotation


# instance fields
.field poolside:Landroidx/transition/TransitionSet;


# direct methods
.method constructor <init>(Landroidx/transition/TransitionSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/teltag;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/TransitionSet$dispirit;->poolside:Landroidx/transition/TransitionSet;

    return-void
.end method


# virtual methods
.method public centurion(Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionSet$dispirit;->poolside:Landroidx/transition/TransitionSet;

    iget v1, v0, Landroidx/transition/TransitionSet;->fletcherism:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/transition/TransitionSet;->fletcherism:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Landroidx/transition/TransitionSet;->kultur:Z

    .line 3
    invoke-virtual {v0}, Landroidx/transition/Transition;->dismission()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->rucus(Landroidx/transition/Transition$homme;)Landroidx/transition/Transition;

    return-void
.end method

.method public dispirit(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/transition/TransitionSet$dispirit;->poolside:Landroidx/transition/TransitionSet;

    iget-boolean v0, p1, Landroidx/transition/TransitionSet;->kultur:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/transition/Transition;->overwhelming()V

    .line 3
    iget-object p1, p0, Landroidx/transition/TransitionSet$dispirit;->poolside:Landroidx/transition/TransitionSet;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/transition/TransitionSet;->kultur:Z

    :cond_0
    return-void
.end method
