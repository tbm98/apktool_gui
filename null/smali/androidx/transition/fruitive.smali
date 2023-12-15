.class public Landroidx/transition/fruitive;
.super Ljava/lang/Object;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/fruitive$poolside;
    }
.end annotation


# static fields
.field private static centurion:Landroidx/transition/Transition; = null

.field static deprecate:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static final stylolite:Ljava/lang/String; = "TransitionManager"

.field private static tori:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/collection/poolside<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private dispirit:Landroidx/collection/poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/poolside<",
            "Landroidx/transition/disaffected;",
            "Landroidx/collection/poolside<",
            "Landroidx/transition/disaffected;",
            "Landroidx/transition/Transition;",
            ">;>;"
        }
    .end annotation
.end field

.field private poolside:Landroidx/collection/poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/poolside<",
            "Landroidx/transition/disaffected;",
            "Landroidx/transition/Transition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/transition/AutoTransition;

    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    sput-object v0, Landroidx/transition/fruitive;->centurion:Landroidx/transition/Transition;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/transition/fruitive;->tori:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/transition/fruitive;->deprecate:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/poolside;

    invoke-direct {v0}, Landroidx/collection/poolside;-><init>()V

    iput-object v0, p0, Landroidx/transition/fruitive;->poolside:Landroidx/collection/poolside;

    .line 3
    new-instance v0, Landroidx/collection/poolside;

    invoke-direct {v0}, Landroidx/collection/poolside;-><init>()V

    iput-object v0, p0, Landroidx/transition/fruitive;->dispirit:Landroidx/collection/poolside;

    return-void
.end method

.method public static ceilometer(Landroidx/transition/disaffected;)V
    .locals 1
    .param p0    # Landroidx/transition/disaffected;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/fruitive;->centurion:Landroidx/transition/Transition;

    invoke-static {p0, v0}, Landroidx/transition/fruitive;->stylolite(Landroidx/transition/disaffected;Landroidx/transition/Transition;)V

    return-void
.end method

.method public static centurion(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/transition/fruitive;->deprecate:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Landroidx/transition/fruitive;->tori()Landroidx/collection/poolside;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/collection/ecad;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    .line 7
    invoke-virtual {v2, p0}, Landroidx/transition/Transition;->prostacyclin(Landroid/view/ViewGroup;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private deprecate(Landroidx/transition/disaffected;)Landroidx/transition/Transition;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/transition/disaffected;->tori()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroidx/transition/disaffected;->stylolite(Landroid/view/ViewGroup;)Landroidx/transition/disaffected;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/transition/fruitive;->dispirit:Landroidx/collection/poolside;

    .line 4
    invoke-virtual {v1, p1}, Landroidx/collection/ecad;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/poolside;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroidx/collection/ecad;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/transition/fruitive;->poolside:Landroidx/collection/poolside;

    invoke-virtual {v0, p1}, Landroidx/collection/ecad;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/transition/Transition;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Landroidx/transition/fruitive;->centurion:Landroidx/transition/Transition;

    :goto_0
    return-object p1
.end method

.method public static dispirit(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/fruitive;->deprecate:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Landroidx/transition/fruitive;->deprecate:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Landroidx/transition/fruitive;->centurion:Landroidx/transition/Transition;

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/transition/Transition;->oxyphil()Landroidx/transition/Transition;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroidx/transition/fruitive;->wary(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Landroidx/transition/disaffected;->ceilometer(Landroid/view/ViewGroup;Landroidx/transition/disaffected;)V

    .line 7
    invoke-static {p0, p1}, Landroidx/transition/fruitive;->vidar(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :cond_1
    return-void
.end method

.method public static homme(Landroidx/transition/disaffected;Landroidx/transition/Transition;)V
    .locals 0
    .param p0    # Landroidx/transition/disaffected;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/transition/fruitive;->stylolite(Landroidx/transition/disaffected;Landroidx/transition/Transition;)V

    return-void
.end method

.method public static poolside(Landroid/view/ViewGroup;)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroidx/transition/fruitive;->dispirit(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void
.end method

.method private static stylolite(Landroidx/transition/disaffected;Landroidx/transition/Transition;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/transition/disaffected;->tori()Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/transition/fruitive;->deprecate:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-static {v0}, Landroidx/transition/disaffected;->stylolite(Landroid/view/ViewGroup;)Landroidx/transition/disaffected;

    move-result-object v1

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/transition/disaffected;->dispirit()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/transition/disaffected;->poolside()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Landroidx/transition/fruitive;->deprecate:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Landroidx/transition/Transition;->oxyphil()Landroidx/transition/Transition;

    move-result-object p1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Landroidx/transition/disaffected;->deprecate()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Landroidx/transition/Transition;->diazotype(Z)V

    .line 10
    :cond_2
    invoke-static {v0, p1}, Landroidx/transition/fruitive;->wary(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 11
    invoke-virtual {p0}, Landroidx/transition/disaffected;->poolside()V

    .line 12
    invoke-static {v0, p1}, Landroidx/transition/fruitive;->vidar(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static tori()Landroidx/collection/poolside;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/poolside<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/fruitive;->tori:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/poolside;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Landroidx/collection/poolside;

    invoke-direct {v0}, Landroidx/collection/poolside;-><init>()V

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    sget-object v2, Landroidx/transition/fruitive;->tori:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static vidar(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Landroidx/transition/fruitive$poolside;

    invoke-direct {v0, p1, p0}, Landroidx/transition/fruitive$poolside;-><init>(Landroidx/transition/Transition;Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private static wary(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/transition/fruitive;->tori()Landroidx/collection/poolside;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/collection/ecad;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    .line 4
    invoke-virtual {v1, p0}, Landroidx/transition/Transition;->reforge(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p0, v0}, Landroidx/transition/Transition;->flocky(Landroid/view/ViewGroup;Z)V

    .line 6
    :cond_1
    invoke-static {p0}, Landroidx/transition/disaffected;->stylolite(Landroid/view/ViewGroup;)Landroidx/transition/disaffected;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/transition/disaffected;->dispirit()V

    :cond_2
    return-void
.end method


# virtual methods
.method public ecad(Landroidx/transition/disaffected;Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/disaffected;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/fruitive;->poolside:Landroidx/collection/poolside;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/ecad;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public expiry(Landroidx/transition/disaffected;)V
    .locals 1
    .param p1    # Landroidx/transition/disaffected;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/fruitive;->deprecate(Landroidx/transition/disaffected;)Landroidx/transition/Transition;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/transition/fruitive;->stylolite(Landroidx/transition/disaffected;Landroidx/transition/Transition;)V

    return-void
.end method

.method public fuzzball(Landroidx/transition/disaffected;Landroidx/transition/disaffected;Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/disaffected;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/disaffected;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/fruitive;->dispirit:Landroidx/collection/poolside;

    invoke-virtual {v0, p2}, Landroidx/collection/ecad;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/poolside;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/collection/poolside;

    invoke-direct {v0}, Landroidx/collection/poolside;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/transition/fruitive;->dispirit:Landroidx/collection/poolside;

    invoke-virtual {v1, p2, v0}, Landroidx/collection/ecad;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p3}, Landroidx/collection/ecad;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
