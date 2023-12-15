.class public Landroidx/navigation/fragment/ceilometer;
.super Landroidx/navigation/Navigator;
.source "FragmentNavigator.kt"


# annotations
.annotation runtime Landroidx/navigation/Navigator$dispirit;
    value = "fragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/ceilometer$dispirit;,
        Landroidx/navigation/fragment/ceilometer$stylolite;,
        Landroidx/navigation/fragment/ceilometer$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/fragment/ceilometer$dispirit;",
        ">;"
    }
.end annotation


# static fields
.field private static final ceilometer:Landroidx/navigation/fragment/ceilometer$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final homme:Ljava/lang/String; = "FragmentNavigator"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final vidar:Ljava/lang/String; = "androidx-nav-fragment:navigator:savedIds"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final centurion:Landroidx/fragment/app/FragmentManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deprecate:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stylolite:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tori:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/fragment/ceilometer$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/fragment/ceilometer$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/fragment/ceilometer;->ceilometer:Landroidx/navigation/fragment/ceilometer$poolside;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/fragment/ceilometer;->stylolite:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/navigation/fragment/ceilometer;->centurion:Landroidx/fragment/app/FragmentManager;

    .line 4
    iput p3, p0, Landroidx/navigation/fragment/ceilometer;->tori:I

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/ceilometer;->deprecate:Ljava/util/Set;

    return-void
.end method

.method private final expiry(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/duskily;)Landroidx/fragment/app/FragmentTransaction;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->deprecate()Landroidx/navigation/NavDestination;

    move-result-object v0

    check-cast v0, Landroidx/navigation/fragment/ceilometer$dispirit;

    .line 2
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->centurion()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Landroidx/navigation/fragment/ceilometer$dispirit;->duskily()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/navigation/fragment/ceilometer;->stylolite:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    iget-object v2, p0, Landroidx/navigation/fragment/ceilometer;->centurion:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/wary;

    move-result-object v2

    iget-object v3, p0, Landroidx/navigation/fragment/ceilometer;->stylolite:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/wary;->poolside(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v2, "fragmentManager.fragment\u2026t.classLoader, className)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Landroidx/navigation/fragment/ceilometer;->centurion:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v2, "fragmentManager.beginTransaction()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Landroidx/navigation/duskily;->poolside()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_0
    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p2}, Landroidx/navigation/duskily;->dispirit()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_1
    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p2}, Landroidx/navigation/duskily;->stylolite()I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, -0x1

    :goto_2
    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p2}, Landroidx/navigation/duskily;->centurion()I

    move-result p2

    goto :goto_3

    :cond_4
    const/4 p2, -0x1

    :goto_3
    if-ne v3, v2, :cond_5

    if-ne v4, v2, :cond_5

    if-ne v5, v2, :cond_5

    if-eq p2, v2, :cond_a

    :cond_5
    if-eq v3, v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eq v4, v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eq v5, v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    if-eq p2, v2, :cond_9

    move v1, p2

    .line 13
    :cond_9
    invoke-virtual {p1, v3, v4, v5, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 14
    :cond_a
    iget p2, p0, Landroidx/navigation/fragment/ceilometer;->tori:I

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 15
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    return-object p1
.end method

.method private final phagocyte(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/duskily;Landroidx/navigation/Navigator$poolside;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->dispirit()Landroidx/navigation/bathing;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/bathing;->dispirit()Lkotlinx/coroutines/flow/decadent;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz p2, :cond_0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroidx/navigation/duskily;->fuzzball()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/navigation/fragment/ceilometer;->deprecate:Ljava/util/Set;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->ceilometer()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object p2, p0, Landroidx/navigation/fragment/ceilometer;->centurion:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->ceilometer()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->restoreBackStack(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->dispirit()Landroidx/navigation/bathing;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/navigation/bathing;->vidar(Landroidx/navigation/NavBackStackEntry;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/navigation/fragment/ceilometer;->expiry(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/duskily;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->ceilometer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 8
    :cond_2
    instance-of v0, p3, Landroidx/navigation/fragment/ceilometer$stylolite;

    if-eqz v0, :cond_3

    .line 9
    check-cast p3, Landroidx/navigation/fragment/ceilometer$stylolite;

    invoke-virtual {p3}, Landroidx/navigation/fragment/ceilometer$stylolite;->poolside()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 12
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->dispirit()Landroidx/navigation/bathing;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/navigation/bathing;->vidar(Landroidx/navigation/NavBackStackEntry;)V

    return-void
.end method


# virtual methods
.method public ceilometer(Landroidx/navigation/NavBackStackEntry;)V
    .locals 4
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/ceilometer;->centurion:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/navigation/fragment/ceilometer;->expiry(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/duskily;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->dispirit()Landroidx/navigation/bathing;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/bathing;->dispirit()Lkotlinx/coroutines/flow/decadent;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/navigation/fragment/ceilometer;->centurion:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->ceilometer()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->ceilometer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 9
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->dispirit()Landroidx/navigation/bathing;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/bathing;->deprecate(Landroidx/navigation/NavBackStackEntry;)V

    return-void
.end method

.method public ecad()Landroidx/navigation/fragment/ceilometer$dispirit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/fragment/ceilometer$dispirit;

    invoke-direct {v0, p0}, Landroidx/navigation/fragment/ceilometer$dispirit;-><init>(Landroidx/navigation/Navigator;)V

    return-object v0
.end method

.method public flocky(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/fuzzball;
        message = "Set a custom {@link androidx.fragment.app.FragmentFactory} via\n      {@link FragmentManager#setFragmentFactory(FragmentFactory)} to control\n      instantiation of Fragments."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "fragmentManager"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "className"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/wary;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/wary;->poolside(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string p2, "fragmentManager.fragment\u2026t.classLoader, className)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public homme(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/navigation/fragment/ceilometer;->deprecate:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    iget-object v0, p0, Landroidx/navigation/fragment/ceilometer;->deprecate:Ljava/util/Set;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic poolside()Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/fragment/ceilometer;->ecad()Landroidx/navigation/fragment/ceilometer$dispirit;

    move-result-object v0

    return-object v0
.end method

.method public tori(Ljava/util/List;Landroidx/navigation/duskily;Landroidx/navigation/Navigator$poolside;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/duskily;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/Navigator$poolside;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/navigation/duskily;",
            "Landroidx/navigation/Navigator$poolside;",
            ")V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/ceilometer;->centurion:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 3
    invoke-direct {p0, v0, p2, p3}, Landroidx/navigation/fragment/ceilometer;->phagocyte(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/duskily;Landroidx/navigation/Navigator$poolside;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public vidar()Landroid/os/Bundle;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/ceilometer;->deprecate:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/navigation/fragment/ceilometer;->deprecate:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "androidx-nav-fragment:navigator:savedIds"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroidx/core/os/tori;->dispirit([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public wary(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 5
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/ceilometer;->centurion:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->dispirit()Landroidx/navigation/bathing;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/bathing;->dispirit()Lkotlinx/coroutines/flow/decadent;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FragmentManager cannot save the state of the initial destination "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, p0, Landroidx/navigation/fragment/ceilometer;->centurion:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->ceilometer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->saveBackStack(Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Landroidx/navigation/fragment/ceilometer;->deprecate:Ljava/util/Set;

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->ceilometer()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Landroidx/navigation/fragment/ceilometer;->centurion:Landroidx/fragment/app/FragmentManager;

    .line 13
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->ceilometer()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->dispirit()Landroidx/navigation/bathing;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/bathing;->ceilometer(Landroidx/navigation/NavBackStackEntry;Z)V

    return-void
.end method
