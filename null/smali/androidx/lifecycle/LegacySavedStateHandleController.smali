.class Landroidx/lifecycle/LegacySavedStateHandleController;
.super Ljava/lang/Object;
.source "LegacySavedStateHandleController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LegacySavedStateHandleController$poolside;
    }
.end annotation


# static fields
.field static final poolside:Ljava/lang/String; = "androidx.lifecycle.savedstate.vm.tag"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static dispirit(Landroidx/savedstate/stylolite;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/savedstate/stylolite;->dispirit(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-static {v0, p3}, Landroidx/lifecycle/duskily;->ceilometer(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/duskily;

    move-result-object p3

    .line 3
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/duskily;)V

    .line 4
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->dispirit(Landroidx/savedstate/stylolite;Landroidx/lifecycle/Lifecycle;)V

    .line 5
    invoke-static {p0, p1}, Landroidx/lifecycle/LegacySavedStateHandleController;->stylolite(Landroidx/savedstate/stylolite;Landroidx/lifecycle/Lifecycle;)V

    return-object v0
.end method

.method static poolside(Landroidx/lifecycle/spica;Landroidx/savedstate/stylolite;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/spica;->tori(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandleController;->ceilometer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->dispirit(Landroidx/savedstate/stylolite;Landroidx/lifecycle/Lifecycle;)V

    .line 4
    invoke-static {p1, p2}, Landroidx/lifecycle/LegacySavedStateHandleController;->stylolite(Landroidx/savedstate/stylolite;Landroidx/lifecycle/Lifecycle;)V

    :cond_0
    return-void
.end method

.method private static stylolite(Landroidx/savedstate/stylolite;Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->dispirit()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController$1;

    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/LegacySavedStateHandleController$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/stylolite;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->poolside(Landroidx/lifecycle/decadent;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    const-class p1, Landroidx/lifecycle/LegacySavedStateHandleController$poolside;

    invoke-virtual {p0, p1}, Landroidx/savedstate/stylolite;->fuzzball(Ljava/lang/Class;)V

    :goto_1
    return-void
.end method
