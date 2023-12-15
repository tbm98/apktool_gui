.class public Landroidx/appcompat/app/flocky$centurion;
.super Landroidx/appcompat/view/dispirit;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/tori$poolside;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/flocky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "centurion"
.end annotation


# instance fields
.field private analcite:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private camisade:Landroidx/appcompat/view/dispirit$poolside;

.field private final diazotype:Landroidx/appcompat/view/menu/tori;

.field private final plumper:Landroid/content/Context;

.field final synthetic seroot:Landroidx/appcompat/app/flocky;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/flocky;Landroid/content/Context;Landroidx/appcompat/view/dispirit$poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/flocky$centurion;->seroot:Landroidx/appcompat/app/flocky;

    invoke-direct {p0}, Landroidx/appcompat/view/dispirit;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/flocky$centurion;->plumper:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Landroidx/appcompat/app/flocky$centurion;->camisade:Landroidx/appcompat/view/dispirit$poolside;

    .line 4
    new-instance p1, Landroidx/appcompat/view/menu/tori;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/tori;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/tori;->esquamate(I)Landroidx/appcompat/view/menu/tori;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/flocky$centurion;->diazotype:Landroidx/appcompat/view/menu/tori;

    .line 6
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/tori;->mississippian(Landroidx/appcompat/view/menu/tori$poolside;)V

    return-void
.end method


# virtual methods
.method public ceilometer()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky$centurion;->seroot:Landroidx/appcompat/app/flocky;

    iget-object v0, v0, Landroidx/appcompat/app/flocky;->phagocyte:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public centurion()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky$centurion;->analcite:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public cryotherapy(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky$centurion;->seroot:Landroidx/appcompat/app/flocky;

    iget-object v0, v0, Landroidx/appcompat/app/flocky;->phagocyte:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public decadent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky$centurion;->diazotype:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/tori;->iil()V

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/flocky$centurion;->camisade:Landroidx/appcompat/view/dispirit$poolside;

    iget-object v1, p0, Landroidx/appcompat/app/flocky$centurion;->diazotype:Landroidx/appcompat/view/menu/tori;

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/dispirit$poolside;->dispirit(Landroidx/appcompat/view/dispirit;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/flocky$centurion;->diazotype:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/tori;->morbidity()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/flocky$centurion;->diazotype:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/tori;->morbidity()V

    .line 4
    throw v0
.end method

.method public deprecate()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/ceilometer;

    iget-object v1, p0, Landroidx/appcompat/app/flocky$centurion;->plumper:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/view/ceilometer;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public disaffected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky$centurion;->seroot:Landroidx/appcompat/app/flocky;

    iget-object v0, v0, Landroidx/appcompat/app/flocky;->vidar:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/flocky$centurion;->rabi(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public dismission(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/dispirit;->dismission(Z)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/flocky$centurion;->seroot:Landroidx/appcompat/app/flocky;

    iget-object v0, v0, Landroidx/appcompat/app/flocky;->phagocyte:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public dispirit(Landroidx/appcompat/view/menu/tori;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/flocky$centurion;->camisade:Landroidx/appcompat/view/dispirit$poolside;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/flocky$centurion;->fuzzball()V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/flocky$centurion;->seroot:Landroidx/appcompat/app/flocky;

    iget-object p1, p1, Landroidx/appcompat/app/flocky;->phagocyte:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->phagocyte()Z

    return-void
.end method

.method public ecad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky$centurion;->seroot:Landroidx/appcompat/app/flocky;

    iget-object v0, v0, Landroidx/appcompat/app/flocky;->phagocyte:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->rabi()Z

    move-result v0

    return v0
.end method

.method public flocky(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky$centurion;->seroot:Landroidx/appcompat/app/flocky;

    iget-object v0, v0, Landroidx/appcompat/app/flocky;->phagocyte:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/flocky$centurion;->analcite:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public fruitive(Landroidx/appcompat/view/menu/oxyphil;)V
    .locals 0

    return-void
.end method

.method public fuzzball()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky$centurion;->seroot:Landroidx/appcompat/app/flocky;

    iget-object v0, v0, Landroidx/appcompat/app/flocky;->teltag:Landroidx/appcompat/app/flocky$centurion;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/flocky$centurion;->diazotype:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/tori;->iil()V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/flocky$centurion;->camisade:Landroidx/appcompat/view/dispirit$poolside;

    iget-object v1, p0, Landroidx/appcompat/app/flocky$centurion;->diazotype:Landroidx/appcompat/view/menu/tori;

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/dispirit$poolside;->centurion(Landroidx/appcompat/view/dispirit;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/flocky$centurion;->diazotype:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/tori;->morbidity()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/flocky$centurion;->diazotype:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/tori;->morbidity()V

    .line 5
    throw v0
.end method

.method public phagocyte(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky$centurion;->seroot:Landroidx/appcompat/app/flocky;

    iget-object v0, v0, Landroidx/appcompat/app/flocky;->vidar:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/flocky$centurion;->cryotherapy(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public poolside(Landroidx/appcompat/view/menu/tori;Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/flocky$centurion;->camisade:Landroidx/appcompat/view/dispirit$poolside;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/dispirit$poolside;->stylolite(Landroidx/appcompat/view/dispirit;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public rabi(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky$centurion;->seroot:Landroidx/appcompat/app/flocky;

    iget-object v0, v0, Landroidx/appcompat/app/flocky;->phagocyte:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public stylolite()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky$centurion;->seroot:Landroidx/appcompat/app/flocky;

    iget-object v1, v0, Landroidx/appcompat/app/flocky;->teltag:Landroidx/appcompat/app/flocky$centurion;

    if-eq v1, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/flocky;->canaliform:Z

    iget-boolean v0, v0, Landroidx/appcompat/app/flocky;->pavin:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/flocky;->papeete(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/flocky$centurion;->seroot:Landroidx/appcompat/app/flocky;

    iput-object p0, v0, Landroidx/appcompat/app/flocky;->fruitive:Landroidx/appcompat/view/dispirit;

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/flocky$centurion;->camisade:Landroidx/appcompat/view/dispirit$poolside;

    iput-object v1, v0, Landroidx/appcompat/app/flocky;->whydah:Landroidx/appcompat/view/dispirit$poolside;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/flocky$centurion;->camisade:Landroidx/appcompat/view/dispirit$poolside;

    invoke-interface {v0, p0}, Landroidx/appcompat/view/dispirit$poolside;->poolside(Landroidx/appcompat/view/dispirit;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/appcompat/app/flocky$centurion;->camisade:Landroidx/appcompat/view/dispirit$poolside;

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/flocky$centurion;->seroot:Landroidx/appcompat/app/flocky;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/flocky;->phylloclade(Z)V

    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/flocky$centurion;->seroot:Landroidx/appcompat/app/flocky;

    iget-object v1, v1, Landroidx/appcompat/app/flocky;->phagocyte:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->cryotherapy()V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/flocky$centurion;->seroot:Landroidx/appcompat/app/flocky;

    iget-object v2, v1, Landroidx/appcompat/app/flocky;->ecad:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Landroidx/appcompat/app/flocky;->japura:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/flocky$centurion;->seroot:Landroidx/appcompat/app/flocky;

    iput-object v0, v1, Landroidx/appcompat/app/flocky;->teltag:Landroidx/appcompat/app/flocky$centurion;

    return-void
.end method

.method public teltag(Landroidx/appcompat/view/menu/tori;Z)V
    .locals 0

    return-void
.end method

.method public tori()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky$centurion;->diazotype:Landroidx/appcompat/view/menu/tori;

    return-object v0
.end method

.method public vidar()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky$centurion;->seroot:Landroidx/appcompat/app/flocky;

    iget-object v0, v0, Landroidx/appcompat/app/flocky;->phagocyte:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public whydah(Landroidx/appcompat/view/menu/oxyphil;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/flocky$centurion;->camisade:Landroidx/appcompat/view/dispirit$poolside;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/tori;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    new-instance v0, Landroidx/appcompat/view/menu/fuzzball;

    iget-object v2, p0, Landroidx/appcompat/app/flocky$centurion;->seroot:Landroidx/appcompat/app/flocky;

    invoke-virtual {v2}, Landroidx/appcompat/app/flocky;->metempirics()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroidx/appcompat/view/menu/fuzzball;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/tori;)V

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/fuzzball;->ecad()V

    return v1
.end method
