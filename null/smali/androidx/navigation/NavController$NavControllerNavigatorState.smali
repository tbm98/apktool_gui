.class final Landroidx/navigation/NavController$NavControllerNavigatorState;
.super Landroidx/navigation/bathing;
.source "NavController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NavControllerNavigatorState"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController$NavControllerNavigatorState\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2362:1\n150#2:2363\n150#2:2364\n2468#3,3:2365\n*S KotlinDebug\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController$NavControllerNavigatorState\n*L\n283#1:2363\n320#1:2364\n352#1:2365,3\n*E\n"
.end annotation


# instance fields
.field private final ceilometer:Landroidx/navigation/Navigator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic homme:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->homme:Landroidx/navigation/NavController;

    .line 2
    invoke-direct {p0}, Landroidx/navigation/bathing;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->ceilometer:Landroidx/navigation/Navigator;

    return-void
.end method

.method public static final synthetic ecad(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/navigation/bathing;->ceilometer(Landroidx/navigation/NavBackStackEntry;Z)V

    return-void
.end method


# virtual methods
.method public ceilometer(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 2
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->homme:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->fuzzball(Landroidx/navigation/NavController;)Landroidx/navigation/yesterdayness;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->deprecate()Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->rabi()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/navigation/yesterdayness;->deprecate(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->ceilometer:Landroidx/navigation/Navigator;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->homme:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->vidar(Landroidx/navigation/NavController;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/navigation/bathing;->ceilometer(Landroidx/navigation/NavBackStackEntry;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->homme:Landroidx/navigation/NavController;

    new-instance v1, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;-><init>(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)V

    invoke-virtual {v0, p1, v1}, Landroidx/navigation/NavController;->aneroid(Landroidx/navigation/NavBackStackEntry;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->homme:Landroidx/navigation/NavController;

    invoke-static {v1}, Landroidx/navigation/NavController;->homme(Landroidx/navigation/NavController;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/NavController$NavControllerNavigatorState;->ceilometer(Landroidx/navigation/NavBackStackEntry;Z)V

    :goto_0
    return-void
.end method

.method public final expiry(Landroidx/navigation/NavBackStackEntry;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/bathing;->vidar(Landroidx/navigation/NavBackStackEntry;)V

    return-void
.end method

.method public final flocky()Landroidx/navigation/Navigator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->ceilometer:Landroidx/navigation/Navigator;

    return-object v0
.end method

.method public homme(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 1
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/navigation/bathing;->homme(Landroidx/navigation/NavBackStackEntry;Z)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->homme:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->deprecate(Landroidx/navigation/NavController;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public poolside(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;
    .locals 11
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Landroidx/navigation/NavBackStackEntry;->ectostosis:Landroidx/navigation/NavBackStackEntry$poolside;

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->homme:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->prostacyclin()Landroid/content/Context;

    move-result-object v2

    .line 3
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->homme:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->herbartianism()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->homme:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->wary(Landroidx/navigation/NavController;)Landroidx/navigation/rabi;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 4
    invoke-static/range {v1 .. v10}, Landroidx/navigation/NavBackStackEntry$poolside;->dispirit(Landroidx/navigation/NavBackStackEntry$poolside;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/gypper;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    return-object p1
.end method

.method public tori(Landroidx/navigation/NavBackStackEntry;)V
    .locals 5
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->homme:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->deprecate(Landroidx/navigation/NavController;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-super {p0, p1}, Landroidx/navigation/bathing;->tori(Landroidx/navigation/NavBackStackEntry;)V

    .line 3
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->homme:Landroidx/navigation/NavController;

    invoke-static {v1}, Landroidx/navigation/NavController;->deprecate(Landroidx/navigation/NavController;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->homme:Landroidx/navigation/NavController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->scotomization()Lkotlin/collections/vidar;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlin/collections/vidar;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 5
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->homme:Landroidx/navigation/NavController;

    invoke-virtual {v1, p1}, Landroidx/navigation/NavController;->raftsman(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    .line 6
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->dispirit()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v1}, Landroidx/navigation/NavBackStackEntry;->expiry(Landroidx/lifecycle/Lifecycle$State;)V

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->homme:Landroidx/navigation/NavController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->scotomization()Lkotlin/collections/vidar;

    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 11
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->ceilometer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->ceilometer()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->homme:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->wary(Landroidx/navigation/NavController;)Landroidx/navigation/rabi;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->ceilometer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/navigation/rabi;->vidar(Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object p1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->homme:Landroidx/navigation/NavController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->quinquefoliolate()V

    .line 14
    iget-object p1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->homme:Landroidx/navigation/NavController;

    invoke-static {p1}, Landroidx/navigation/NavController;->ecad(Landroidx/navigation/NavController;)Lkotlinx/coroutines/flow/wary;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->homme:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->disaggregation()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/vidar;->dispirit(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroidx/navigation/bathing;->centurion()Z

    move-result p1

    if-nez p1, :cond_6

    .line 16
    iget-object p1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->homme:Landroidx/navigation/NavController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->quinquefoliolate()V

    .line 17
    iget-object p1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->homme:Landroidx/navigation/NavController;

    invoke-static {p1}, Landroidx/navigation/NavController;->ecad(Landroidx/navigation/NavController;)Lkotlinx/coroutines/flow/wary;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->homme:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->disaggregation()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/vidar;->dispirit(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public vidar(Landroidx/navigation/NavBackStackEntry;)V
    .locals 2
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->homme:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->fuzzball(Landroidx/navigation/NavController;)Landroidx/navigation/yesterdayness;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->deprecate()Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->rabi()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/navigation/yesterdayness;->deprecate(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->ceilometer:Landroidx/navigation/Navigator;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->homme:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->stylolite(Landroidx/navigation/NavController;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->expiry(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring add of destination "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->deprecate()Landroidx/navigation/NavDestination;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " outside of the call to navigate(). "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->homme:Landroidx/navigation/NavController;

    invoke-static {v1}, Landroidx/navigation/NavController;->homme(Landroidx/navigation/NavController;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->vidar(Landroidx/navigation/NavBackStackEntry;)V

    :goto_0
    return-void

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigatorBackStack for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->deprecate()Landroidx/navigation/NavDestination;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->rabi()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should already be created"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
