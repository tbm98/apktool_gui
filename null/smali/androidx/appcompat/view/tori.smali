.class public Landroidx/appcompat/view/tori;
.super Landroidx/appcompat/view/dispirit;
.source "StandaloneActionMode.java"

# interfaces
.implements Landroidx/appcompat/view/menu/tori$poolside;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
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

.field private diazotype:Landroidx/appcompat/widget/ActionBarContextView;

.field private gnar:Z

.field private initialism:Landroidx/appcompat/view/menu/tori;

.field private plumper:Landroid/content/Context;

.field private seroot:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/dispirit$poolside;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/dispirit;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/tori;->plumper:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/view/tori;->diazotype:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    iput-object p3, p0, Landroidx/appcompat/view/tori;->camisade:Landroidx/appcompat/view/dispirit$poolside;

    .line 5
    new-instance p1, Landroidx/appcompat/view/menu/tori;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/tori;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/tori;->esquamate(I)Landroidx/appcompat/view/menu/tori;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/tori;->initialism:Landroidx/appcompat/view/menu/tori;

    .line 6
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/tori;->mississippian(Landroidx/appcompat/view/menu/tori$poolside;)V

    .line 7
    iput-boolean p4, p0, Landroidx/appcompat/view/tori;->gnar:Z

    return-void
.end method


# virtual methods
.method public ceilometer()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/tori;->diazotype:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public centurion()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/tori;->analcite:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Landroidx/appcompat/view/tori;->diazotype:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public decadent(Landroidx/appcompat/view/menu/tori;Z)V
    .locals 0

    return-void
.end method

.method public deprecate()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/ceilometer;

    iget-object v1, p0, Landroidx/appcompat/view/tori;->diazotype:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/ceilometer;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public disaffected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/tori;->plumper:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/tori;->rabi(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public dismission(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/dispirit;->dismission(Z)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/tori;->diazotype:Landroidx/appcompat/widget/ActionBarContextView;

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
    invoke-virtual {p0}, Landroidx/appcompat/view/tori;->fuzzball()V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/tori;->diazotype:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->phagocyte()Z

    return-void
.end method

.method public ecad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/tori;->diazotype:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->rabi()Z

    move-result v0

    return v0
.end method

.method public expiry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/tori;->gnar:Z

    return v0
.end method

.method public flocky(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/tori;->diazotype:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/view/tori;->analcite:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public fruitive(Landroidx/appcompat/view/menu/oxyphil;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/tori;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/fuzzball;

    iget-object v2, p0, Landroidx/appcompat/view/tori;->diazotype:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroidx/appcompat/view/menu/fuzzball;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/tori;)V

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/fuzzball;->ecad()V

    return v1
.end method

.method public fuzzball()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/tori;->camisade:Landroidx/appcompat/view/dispirit$poolside;

    iget-object v1, p0, Landroidx/appcompat/view/tori;->initialism:Landroidx/appcompat/view/menu/tori;

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/dispirit$poolside;->centurion(Landroidx/appcompat/view/dispirit;Landroid/view/Menu;)Z

    return-void
.end method

.method public phagocyte(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/tori;->plumper:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/tori;->cryotherapy(Ljava/lang/CharSequence;)V

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
    iget-object p1, p0, Landroidx/appcompat/view/tori;->camisade:Landroidx/appcompat/view/dispirit$poolside;

    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/dispirit$poolside;->stylolite(Landroidx/appcompat/view/dispirit;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public rabi(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/tori;->diazotype:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public stylolite()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/tori;->seroot:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/tori;->seroot:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/tori;->camisade:Landroidx/appcompat/view/dispirit$poolside;

    invoke-interface {v0, p0}, Landroidx/appcompat/view/dispirit$poolside;->poolside(Landroidx/appcompat/view/dispirit;)V

    return-void
.end method

.method public teltag(Landroidx/appcompat/view/menu/oxyphil;)V
    .locals 0

    return-void
.end method

.method public tori()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/tori;->initialism:Landroidx/appcompat/view/menu/tori;

    return-object v0
.end method

.method public vidar()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/tori;->diazotype:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
