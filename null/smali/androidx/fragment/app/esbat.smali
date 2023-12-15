.class Landroidx/fragment/app/esbat;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/phagocyte;
.implements Landroidx/savedstate/tori;
.implements Landroidx/lifecycle/esquamate;


# instance fields
.field private camisade:Landroidx/savedstate/centurion;

.field private final clergy:Landroidx/fragment/app/Fragment;

.field private diazotype:Landroidx/lifecycle/whydah;

.field private final frisket:Landroidx/lifecycle/utilizable;

.field private plumper:Landroidx/lifecycle/dromedary$dispirit;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/utilizable;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/utilizable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/esbat;->diazotype:Landroidx/lifecycle/whydah;

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/esbat;->camisade:Landroidx/savedstate/centurion;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/esbat;->clergy:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/esbat;->frisket:Landroidx/lifecycle/utilizable;

    return-void
.end method


# virtual methods
.method centurion(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/esbat;->camisade:Landroidx/savedstate/centurion;

    invoke-virtual {v0, p1}, Landroidx/savedstate/centurion;->centurion(Landroid/os/Bundle;)V

    return-void
.end method

.method deprecate(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/esbat;->diazotype:Landroidx/lifecycle/whydah;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/whydah;->oxyphil(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method dispirit()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/esbat;->diazotype:Landroidx/lifecycle/whydah;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/whydah;

    invoke-direct {v0, p0}, Landroidx/lifecycle/whydah;-><init>(Landroidx/lifecycle/teltag;)V

    iput-object v0, p0, Landroidx/fragment/app/esbat;->diazotype:Landroidx/lifecycle/whydah;

    .line 3
    invoke-static {p0}, Landroidx/savedstate/centurion;->poolside(Landroidx/savedstate/tori;)Landroidx/savedstate/centurion;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/esbat;->camisade:Landroidx/savedstate/centurion;

    .line 4
    invoke-virtual {v0}, Landroidx/savedstate/centurion;->stylolite()V

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandleSupport;->stylolite(Landroidx/savedstate/tori;)V

    :cond_0
    return-void
.end method

.method public getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/poolside;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/vidar;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/esbat;->clergy:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 3
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/app/Application;

    goto :goto_1

    .line 5
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    new-instance v1, Landroidx/lifecycle/viewmodel/tori;

    invoke-direct {v1}, Landroidx/lifecycle/viewmodel/tori;-><init>()V

    if-eqz v0, :cond_2

    .line 7
    sget-object v2, Landroidx/lifecycle/dromedary$poolside;->vidar:Landroidx/lifecycle/viewmodel/poolside$dispirit;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/viewmodel/tori;->stylolite(Landroidx/lifecycle/viewmodel/poolside$dispirit;Ljava/lang/Object;)V

    .line 8
    :cond_2
    sget-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->stylolite:Landroidx/lifecycle/viewmodel/poolside$dispirit;

    invoke-virtual {v1, v0, p0}, Landroidx/lifecycle/viewmodel/tori;->stylolite(Landroidx/lifecycle/viewmodel/poolside$dispirit;Ljava/lang/Object;)V

    .line 9
    sget-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->centurion:Landroidx/lifecycle/viewmodel/poolside$dispirit;

    invoke-virtual {v1, v0, p0}, Landroidx/lifecycle/viewmodel/tori;->stylolite(Landroidx/lifecycle/viewmodel/poolside$dispirit;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/esbat;->clergy:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    sget-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->tori:Landroidx/lifecycle/viewmodel/poolside$dispirit;

    iget-object v2, p0, Landroidx/fragment/app/esbat;->clergy:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/viewmodel/tori;->stylolite(Landroidx/lifecycle/viewmodel/poolside$dispirit;Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/dromedary$dispirit;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/esbat;->clergy:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/dromedary$dispirit;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/esbat;->clergy:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/dromedary$dispirit;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/esbat;->plumper:Landroidx/lifecycle/dromedary$dispirit;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/esbat;->plumper:Landroidx/lifecycle/dromedary$dispirit;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/esbat;->clergy:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    .line 8
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    .line 9
    move-object v0, v1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    .line 10
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    new-instance v1, Landroidx/lifecycle/discoverture;

    iget-object v2, p0, Landroidx/fragment/app/esbat;->clergy:Landroidx/fragment/app/Fragment;

    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/discoverture;-><init>(Landroid/app/Application;Landroidx/savedstate/tori;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/esbat;->plumper:Landroidx/lifecycle/dromedary$dispirit;

    .line 13
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/esbat;->plumper:Landroidx/lifecycle/dromedary$dispirit;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/esbat;->dispirit()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/esbat;->diazotype:Landroidx/lifecycle/whydah;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/stylolite;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/esbat;->dispirit()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/esbat;->camisade:Landroidx/savedstate/centurion;

    invoke-virtual {v0}, Landroidx/savedstate/centurion;->dispirit()Landroidx/savedstate/stylolite;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/utilizable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/esbat;->dispirit()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/esbat;->frisket:Landroidx/lifecycle/utilizable;

    return-object v0
.end method

.method poolside(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/esbat;->diazotype:Landroidx/lifecycle/whydah;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/whydah;->wary(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method stylolite()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/esbat;->diazotype:Landroidx/lifecycle/whydah;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method tori(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/esbat;->camisade:Landroidx/savedstate/centurion;

    invoke-virtual {v0, p1}, Landroidx/savedstate/centurion;->tori(Landroid/os/Bundle;)V

    return-void
.end method
