.class final Landroidx/lifecycle/LegacySavedStateHandleController$poolside;
.super Ljava/lang/Object;
.source "LegacySavedStateHandleController.java"

# interfaces
.implements Landroidx/savedstate/stylolite$poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LegacySavedStateHandleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "poolside"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Landroidx/savedstate/tori;)V
    .locals 5
    .param p1    # Landroidx/savedstate/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/esquamate;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/esquamate;

    invoke-interface {v0}, Landroidx/lifecycle/esquamate;->getViewModelStore()Landroidx/lifecycle/utilizable;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Landroidx/savedstate/tori;->getSavedStateRegistry()Landroidx/savedstate/stylolite;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/utilizable;->stylolite()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v3}, Landroidx/lifecycle/utilizable;->dispirit(Ljava/lang/String;)Landroidx/lifecycle/spica;

    move-result-object v3

    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/teltag;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroidx/lifecycle/LegacySavedStateHandleController;->poolside(Landroidx/lifecycle/spica;Landroidx/savedstate/stylolite;Landroidx/lifecycle/Lifecycle;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/utilizable;->stylolite()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    const-class p1, Landroidx/lifecycle/LegacySavedStateHandleController$poolside;

    invoke-virtual {v1, p1}, Landroidx/savedstate/stylolite;->fuzzball(Ljava/lang/Class;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
