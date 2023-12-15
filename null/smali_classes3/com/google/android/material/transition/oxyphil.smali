.class abstract Lcom/google/android/material/transition/oxyphil;
.super Landroidx/transition/Visibility;
.source "MaterialVisibility.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/google/android/material/transition/teltag;",
        ">",
        "Landroidx/transition/Visibility;"
    }
.end annotation


# instance fields
.field private distance:Lcom/google/android/material/transition/teltag;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final husky:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/transition/teltag;",
            ">;"
        }
    .end annotation
.end field

.field private final testament:Lcom/google/android/material/transition/teltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/material/transition/teltag;Lcom/google/android/material/transition/teltag;)V
    .locals 1
    .param p2    # Lcom/google/android/material/transition/teltag;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/google/android/material/transition/teltag;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transition/oxyphil;->husky:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/transition/oxyphil;->testament:Lcom/google/android/material/transition/teltag;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/transition/oxyphil;->distance:Lcom/google/android/material/transition/teltag;

    return-void
.end method

.method private static dolomitize(Ljava/util/List;Lcom/google/android/material/transition/teltag;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/teltag;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Lcom/google/android/material/transition/teltag;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 1
    invoke-interface {p1, p2, p3}, Lcom/google/android/material/transition/teltag;->dispirit(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/google/android/material/transition/teltag;->poolside(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private druggery(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/transition/oxyphil;->vax(Z)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/google/android/material/transition/decadent;->oxyphil(Landroidx/transition/Transition;Landroid/content/Context;I)Z

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/material/transition/oxyphil;->overburden(Z)I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/google/android/material/transition/oxyphil;->posttyphoid(Z)Landroid/animation/TimeInterpolator;

    move-result-object p2

    .line 3
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/material/transition/decadent;->disaffected(Landroidx/transition/Transition;Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Z

    return-void
.end method

.method private versailles(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/android/material/transition/oxyphil;->testament:Lcom/google/android/material/transition/teltag;

    invoke-static {v1, v2, p1, p2, p3}, Lcom/google/android/material/transition/oxyphil;->dolomitize(Ljava/util/List;Lcom/google/android/material/transition/teltag;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 4
    iget-object v2, p0, Lcom/google/android/material/transition/oxyphil;->distance:Lcom/google/android/material/transition/teltag;

    invoke-static {v1, v2, p1, p2, p3}, Lcom/google/android/material/transition/oxyphil;->dolomitize(Ljava/util/List;Lcom/google/android/material/transition/teltag;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 5
    iget-object v2, p0, Lcom/google/android/material/transition/oxyphil;->husky:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/transition/teltag;

    .line 6
    invoke-static {v1, v3, p1, p2, p3}, Lcom/google/android/material/transition/oxyphil;->dolomitize(Ljava/util/List;Lcom/google/android/material/transition/teltag;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/material/transition/oxyphil;->druggery(Landroid/content/Context;Z)V

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/material/animation/dispirit;->poolside(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public acrobatic(Lcom/google/android/material/transition/teltag;)Z
    .locals 1
    .param p1    # Lcom/google/android/material/transition/teltag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/oxyphil;->husky:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public anemoscope(Lcom/google/android/material/transition/teltag;)V
    .locals 1
    .param p1    # Lcom/google/android/material/transition/teltag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/oxyphil;->husky:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public autobahn()Lcom/google/android/material/transition/teltag;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/oxyphil;->testament:Lcom/google/android/material/transition/teltag;

    return-object v0
.end method

.method public delusion()Lcom/google/android/material/transition/teltag;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/oxyphil;->distance:Lcom/google/android/material/transition/teltag;

    return-object v0
.end method

.method public disaggregation(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/metempirics;Landroidx/transition/metempirics;)Landroid/animation/Animator;
    .locals 0

    const/4 p3, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/transition/oxyphil;->versailles(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public gatepost()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/oxyphil;->husky:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method overburden(Z)I
    .locals 0
    .annotation build Landroidx/annotation/deprecate;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method posttyphoid(Z)Landroid/animation/TimeInterpolator;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p1, Lcom/google/android/material/animation/poolside;->dispirit:Landroid/animation/TimeInterpolator;

    return-object p1
.end method

.method public raftsman(Lcom/google/android/material/transition/teltag;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/teltag;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/oxyphil;->distance:Lcom/google/android/material/transition/teltag;

    return-void
.end method

.method vax(Z)I
    .locals 0
    .annotation build Landroidx/annotation/deprecate;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public whiz(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/metempirics;Landroidx/transition/metempirics;)Landroid/animation/Animator;
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/transition/oxyphil;->versailles(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
