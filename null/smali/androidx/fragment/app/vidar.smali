.class public Landroidx/fragment/app/vidar;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field private final poolside:Landroidx/fragment/app/fuzzball;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/fuzzball<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/fragment/app/fuzzball;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/fuzzball<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/vidar;->poolside:Landroidx/fragment/app/fuzzball;

    return-void
.end method

.method public static dispirit(Landroidx/fragment/app/fuzzball;)Landroidx/fragment/app/vidar;
    .locals 2
    .param p0    # Landroidx/fragment/app/fuzzball;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/fuzzball<",
            "*>;)",
            "Landroidx/fragment/app/vidar;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/vidar;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Landroidx/core/util/phagocyte;->expiry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/fuzzball;

    invoke-direct {v0, p0}, Landroidx/fragment/app/vidar;-><init>(Landroidx/fragment/app/fuzzball;)V

    return-object v0
.end method


# virtual methods
.method public ambury(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/vidar;->poolside:Landroidx/fragment/app/fuzzball;

    iget-object p1, p1, Landroidx/fragment/app/fuzzball;->camisade:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getActiveFragments()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public canaliform()Landroidx/fragment/app/FragmentManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/vidar;->poolside:Landroidx/fragment/app/fuzzball;

    iget-object v0, v0, Landroidx/fragment/app/fuzzball;->camisade:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method public ceilometer(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/vidar;->poolside:Landroidx/fragment/app/fuzzball;

    iget-object v0, v0, Landroidx/fragment/app/fuzzball;->camisade:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public centurion(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/vidar;->poolside:Landroidx/fragment/app/fuzzball;

    iget-object v0, v0, Landroidx/fragment/app/fuzzball;->camisade:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->dispatchConfigurationChanged(Landroid/content/res/Configuration;Z)V

    return-void
.end method

.method public credulity()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public cryotherapy(Landroid/view/Menu;)Z
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/vidar;->poolside:Landroidx/fragment/app/fuzzball;

    iget-object v0, v0, Landroidx/fragment/app/fuzzball;->camisade:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public decadent()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public deprecate()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/vidar;->poolside:Landroidx/fragment/app/fuzzball;

    iget-object v0, v0, Landroidx/fragment/app/fuzzball;->camisade:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchCreate()V

    return-void
.end method

.method public disaffected()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/vidar;->poolside:Landroidx/fragment/app/fuzzball;

    iget-object v0, v0, Landroidx/fragment/app/fuzzball;->camisade:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchResume()V

    return-void
.end method

.method public discoverture()Landroidx/collection/ecad;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ecad<",
            "Ljava/lang/String;",
            "Landroidx/loader/app/poolside;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public dismission()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/vidar;->poolside:Landroidx/fragment/app/fuzzball;

    iget-object v0, v0, Landroidx/fragment/app/fuzzball;->camisade:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchStop()V

    return-void
.end method

.method public duskily(Landroidx/collection/ecad;)V
    .locals 0
    .param p1    # Landroidx/collection/ecad;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ecad<",
            "Ljava/lang/String;",
            "Landroidx/loader/app/poolside;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public ecad(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/vidar;->poolside:Landroidx/fragment/app/fuzzball;

    iget-object v0, v0, Landroidx/fragment/app/fuzzball;->camisade:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public esbat(Landroid/os/Parcelable;Landroidx/fragment/app/fruitive;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/fruitive;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/vidar;->poolside:Landroidx/fragment/app/fuzzball;

    iget-object v0, v0, Landroidx/fragment/app/fuzzball;->camisade:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->restoreAllState(Landroid/os/Parcelable;Landroidx/fragment/app/fruitive;)V

    return-void
.end method

.method public expiry(Landroid/view/Menu;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/vidar;->poolside:Landroidx/fragment/app/fuzzball;

    iget-object v0, v0, Landroidx/fragment/app/fuzzball;->camisade:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method public flocky()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/vidar;->poolside:Landroidx/fragment/app/fuzzball;

    iget-object v0, v0, Landroidx/fragment/app/fuzzball;->camisade:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchPause()V

    return-void
.end method

.method public fruitive()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public fuzzball(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/vidar;->poolside:Landroidx/fragment/app/fuzzball;

    iget-object v0, v0, Landroidx/fragment/app/fuzzball;->camisade:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->dispatchMultiWindowModeChanged(ZZ)V

    return-void
.end method

.method public gypper()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/vidar;->poolside:Landroidx/fragment/app/fuzzball;

    iget-object v0, v0, Landroidx/fragment/app/fuzzball;->camisade:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->retainNonConfig()Landroidx/fragment/app/fruitive;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/fruitive;->dispirit()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/fragment/app/fruitive;->dispirit()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public herbartianism(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/vidar;->poolside:Landroidx/fragment/app/fuzzball;

    instance-of v1, v0, Landroidx/lifecycle/esquamate;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/fuzzball;->camisade:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->restoreSaveState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public homme()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/vidar;->poolside:Landroidx/fragment/app/fuzzball;

    iget-object v0, v0, Landroidx/fragment/app/fuzzball;->camisade:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchDestroy()V

    return-void
.end method

.method public japura(Landroid/os/Parcelable;Ljava/util/List;)V
    .locals 3
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/vidar;->poolside:Landroidx/fragment/app/fuzzball;

    iget-object v0, v0, Landroidx/fragment/app/fuzzball;->camisade:Landroidx/fragment/app/FragmentManager;

    new-instance v1, Landroidx/fragment/app/fruitive;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, v2}, Landroidx/fragment/app/fruitive;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->restoreAllState(Landroid/os/Parcelable;Landroidx/fragment/app/fruitive;)V

    return-void
.end method

.method public jesselton(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public metempirics()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/vidar;->poolside:Landroidx/fragment/app/fuzzball;

    iget-object v0, v0, Landroidx/fragment/app/fuzzball;->camisade:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    move-result v0

    return v0
.end method

.method public namer(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/vidar;->poolside:Landroidx/fragment/app/fuzzball;

    iget-object v0, v0, Landroidx/fragment/app/fuzzball;->camisade:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLayoutInflaterFactory()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public nutant()Landroidx/fragment/app/fruitive;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/vidar;->poolside:Landroidx/fragment/app/fuzzball;

    iget-object v0, v0, Landroidx/fragment/app/fuzzball;->camisade:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->retainNonConfig()Landroidx/fragment/app/fruitive;

    move-result-object v0

    return-object v0
.end method

.method public orthograph(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/vidar;->poolside:Landroidx/fragment/app/fuzzball;

    iget-object v0, v0, Landroidx/fragment/app/fuzzball;->camisade:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public oxyphil()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public pavin()Landroidx/loader/app/poolside;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Loaders are managed separately from FragmentController, use LoaderManager.getInstance() to obtain a LoaderManager."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public phagocyte(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/vidar;->poolside:Landroidx/fragment/app/fuzzball;

    iget-object v0, v0, Landroidx/fragment/app/fuzzball;->camisade:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->dispatchPictureInPictureModeChanged(ZZ)V

    return-void
.end method

.method public poolside(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/vidar;->poolside:Landroidx/fragment/app/fuzzball;

    iget-object v1, v0, Landroidx/fragment/app/fuzzball;->camisade:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v0, v0, p1}, Landroidx/fragment/app/FragmentManager;->attachController(Landroidx/fragment/app/fuzzball;Landroidx/fragment/app/homme;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public prostacyclin()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/vidar;->poolside:Landroidx/fragment/app/fuzzball;

    iget-object v0, v0, Landroidx/fragment/app/fuzzball;->camisade:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    return-void
.end method

.method public rabi()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/vidar;->poolside:Landroidx/fragment/app/fuzzball;

    iget-object v0, v0, Landroidx/fragment/app/fuzzball;->camisade:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchStart()V

    return-void
.end method

.method public scotomization()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/vidar;->poolside:Landroidx/fragment/app/fuzzball;

    iget-object v0, v0, Landroidx/fragment/app/fuzzball;->camisade:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getActiveFragmentCount()I

    move-result v0

    return v0
.end method

.method public stylolite()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/vidar;->poolside:Landroidx/fragment/app/fuzzball;

    iget-object v0, v0, Landroidx/fragment/app/fuzzball;->camisade:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchActivityCreated()V

    return-void
.end method

.method public teltag()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public tori(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/vidar;->poolside:Landroidx/fragment/app/fuzzball;

    iget-object v0, v0, Landroidx/fragment/app/fuzzball;->camisade:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public uppiled()Landroid/os/Parcelable;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/vidar;->poolside:Landroidx/fragment/app/fuzzball;

    iget-object v0, v0, Landroidx/fragment/app/fuzzball;->camisade:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->saveAllState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public vidar()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/vidar;->poolside:Landroidx/fragment/app/fuzzball;

    iget-object v0, v0, Landroidx/fragment/app/fuzzball;->camisade:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchDestroyView()V

    return-void
.end method

.method public wary()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/vidar;->poolside:Landroidx/fragment/app/fuzzball;

    iget-object v0, v0, Landroidx/fragment/app/fuzzball;->camisade:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->dispatchLowMemory(Z)V

    return-void
.end method

.method public whydah(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
