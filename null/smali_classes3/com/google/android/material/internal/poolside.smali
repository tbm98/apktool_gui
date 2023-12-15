.class public Lcom/google/android/material/internal/poolside;
.super Ljava/lang/Object;
.source "CheckableGroup.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/annotation/reforge;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/poolside$dispirit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/material/internal/MaterialCheckable<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private centurion:Z

.field private final dispirit:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final poolside:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field

.field private stylolite:Lcom/google/android/material/internal/poolside$dispirit;

.field private tori:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/poolside;->poolside:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/poolside;->dispirit:Ljava/util/Set;

    return-void
.end method

.method private ceilometer(Lcom/google/android/material/internal/MaterialCheckable;)Z
    .locals 4
    .param p1    # Lcom/google/android/material/internal/MaterialCheckable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/internal/MaterialCheckable<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/material/internal/MaterialCheckable;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/internal/poolside;->dispirit:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/poolside;->poolside:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/material/internal/poolside;->fuzzball()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/MaterialCheckable;

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/internal/poolside;->dismission(Lcom/google/android/material/internal/MaterialCheckable;Z)Z

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/poolside;->dispirit:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 7
    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_2
    return v0
.end method

.method static synthetic centurion(Lcom/google/android/material/internal/poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/internal/poolside;->flocky()V

    return-void
.end method

.method private dismission(Lcom/google/android/material/internal/MaterialCheckable;Z)Z
    .locals 4
    .param p1    # Lcom/google/android/material/internal/MaterialCheckable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/internal/MaterialCheckable<",
            "TT;>;Z)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/material/internal/MaterialCheckable;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/internal/poolside;->dispirit:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/google/android/material/internal/poolside;->dispirit:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/internal/poolside;->dispirit:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    return v2

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/internal/poolside;->dispirit:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    .line 6
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_2
    return p2
.end method

.method static synthetic dispirit(Lcom/google/android/material/internal/poolside;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/internal/poolside;->tori:Z

    return p0
.end method

.method private flocky()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/poolside;->stylolite:Lcom/google/android/material/internal/poolside$dispirit;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/poolside;->vidar()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/internal/poolside$dispirit;->poolside(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method static synthetic poolside(Lcom/google/android/material/internal/poolside;Lcom/google/android/material/internal/MaterialCheckable;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/poolside;->ceilometer(Lcom/google/android/material/internal/MaterialCheckable;)Z

    move-result p0

    return p0
.end method

.method static synthetic stylolite(Lcom/google/android/material/internal/poolside;Lcom/google/android/material/internal/MaterialCheckable;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/internal/poolside;->dismission(Lcom/google/android/material/internal/MaterialCheckable;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public cryotherapy(Lcom/google/android/material/internal/poolside$dispirit;)V
    .locals 0
    .param p1    # Lcom/google/android/material/internal/poolside$dispirit;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/poolside;->stylolite:Lcom/google/android/material/internal/poolside$dispirit;

    return-void
.end method

.method public deprecate(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/canaliform;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/poolside;->poolside:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/MaterialCheckable;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/poolside;->ceilometer(Lcom/google/android/material/internal/MaterialCheckable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/internal/poolside;->flocky()V

    :cond_1
    return-void
.end method

.method public disaffected(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/poolside;->centurion:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/internal/poolside;->centurion:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/poolside;->homme()V

    :cond_0
    return-void
.end method

.method public ecad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/poolside;->tori:Z

    return v0
.end method

.method public expiry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/poolside;->centurion:Z

    return v0
.end method

.method public fuzzball()I
    .locals 1
    .annotation build Landroidx/annotation/canaliform;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/poolside;->centurion:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/poolside;->dispirit:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/poolside;->dispirit:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public homme()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/poolside;->dispirit:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/internal/poolside;->poolside:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/MaterialCheckable;

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/internal/poolside;->dismission(Lcom/google/android/material/internal/MaterialCheckable;Z)Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/internal/poolside;->flocky()V

    :cond_1
    return-void
.end method

.method public oxyphil(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/poolside;->tori:Z

    return-void
.end method

.method public phagocyte(Lcom/google/android/material/internal/MaterialCheckable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/material/internal/MaterialCheckable;->setInternalOnCheckedChangeListener(Lcom/google/android/material/internal/MaterialCheckable$poolside;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/poolside;->poolside:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/material/internal/MaterialCheckable;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/poolside;->dispirit:Ljava/util/Set;

    invoke-interface {p1}, Lcom/google/android/material/internal/MaterialCheckable;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public rabi(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/canaliform;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/poolside;->poolside:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/MaterialCheckable;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/poolside;->tori:Z

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/poolside;->dismission(Lcom/google/android/material/internal/MaterialCheckable;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/internal/poolside;->flocky()V

    :cond_1
    return-void
.end method

.method public tori(Lcom/google/android/material/internal/MaterialCheckable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/poolside;->poolside:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/material/internal/MaterialCheckable;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/poolside;->ceilometer(Lcom/google/android/material/internal/MaterialCheckable;)Z

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/material/internal/poolside$poolside;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/poolside$poolside;-><init>(Lcom/google/android/material/internal/poolside;)V

    invoke-interface {p1, v0}, Lcom/google/android/material/internal/MaterialCheckable;->setInternalOnCheckedChangeListener(Lcom/google/android/material/internal/MaterialCheckable$poolside;)V

    return-void
.end method

.method public vidar()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/material/internal/poolside;->dispirit:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public wary(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/internal/poolside;->vidar()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    instance-of v4, v3, Lcom/google/android/material/internal/MaterialCheckable;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
