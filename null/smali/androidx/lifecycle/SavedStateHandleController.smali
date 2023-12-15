.class final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SavedStateHandleController.java"

# interfaces
.implements Landroidx/lifecycle/rabi;


# instance fields
.field private final clergy:Ljava/lang/String;

.field private frisket:Z

.field private final plumper:Landroidx/lifecycle/duskily;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/lifecycle/duskily;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->frisket:Z

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->clergy:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->plumper:Landroidx/lifecycle/duskily;

    return-void
.end method


# virtual methods
.method ceilometer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->frisket:Z

    return v0
.end method

.method centurion()Landroidx/lifecycle/duskily;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->plumper:Landroidx/lifecycle/duskily;

    return-object v0
.end method

.method public deprecate(Landroidx/lifecycle/teltag;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/teltag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->frisket:Z

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/teltag;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->stylolite(Landroidx/lifecycle/decadent;)V

    :cond_0
    return-void
.end method

.method dispirit(Landroidx/savedstate/stylolite;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->frisket:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->frisket:Z

    .line 3
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->poolside(Landroidx/lifecycle/decadent;)V

    .line 4
    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->clergy:Ljava/lang/String;

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->plumper:Landroidx/lifecycle/duskily;

    invoke-virtual {v0}, Landroidx/lifecycle/duskily;->phagocyte()Landroidx/savedstate/stylolite$stylolite;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/savedstate/stylolite;->wary(Ljava/lang/String;Landroidx/savedstate/stylolite$stylolite;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
