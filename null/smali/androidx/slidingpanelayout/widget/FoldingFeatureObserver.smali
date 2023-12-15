.class public final Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;
.super Ljava/lang/Object;
.source "FoldingFeatureObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFoldingFeatureObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FoldingFeatureObserver.kt\nandroidx/slidingpanelayout/widget/FoldingFeatureObserver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n286#2,2:92\n*S KotlinDebug\n*F\n+ 1 FoldingFeatureObserver.kt\nandroidx/slidingpanelayout/widget/FoldingFeatureObserver\n*L\n89#1:92,2\n*E\n"
.end annotation


# instance fields
.field private centurion:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$poolside;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dispirit:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:Landroidx/window/layout/cryotherapy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stylolite:Lkotlinx/coroutines/unsuited;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/layout/cryotherapy;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Landroidx/window/layout/cryotherapy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "windowInfoTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->poolside:Landroidx/window/layout/cryotherapy;

    .line 3
    iput-object p2, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->dispirit:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final centurion(Landroidx/window/layout/rabi;)Landroidx/window/layout/wary;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/window/layout/rabi;->poolside()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/window/layout/tori;

    .line 3
    instance-of v2, v2, Landroidx/window/layout/wary;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 4
    :goto_0
    instance-of p1, v0, Landroidx/window/layout/wary;

    if-eqz p1, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/window/layout/wary;

    :cond_2
    return-object v1
.end method

.method public static final synthetic dispirit(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;)Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$poolside;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->centurion:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$poolside;

    return-object p0
.end method

.method public static final synthetic poolside(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;Landroidx/window/layout/rabi;)Landroidx/window/layout/wary;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->centurion(Landroidx/window/layout/rabi;)Landroidx/window/layout/wary;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic stylolite(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;)Landroidx/window/layout/cryotherapy;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->poolside:Landroidx/window/layout/cryotherapy;

    return-object p0
.end method


# virtual methods
.method public final ceilometer()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->stylolite:Lkotlinx/coroutines/unsuited;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/unsuited$poolside;->dispirit(Lkotlinx/coroutines/unsuited;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final deprecate(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$poolside;)V
    .locals 1
    .param p1    # Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onFoldingFeatureChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->centurion:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$poolside;

    return-void
.end method

.method public final tori(Landroid/app/Activity;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->stylolite:Lkotlinx/coroutines/unsuited;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/unsuited$poolside;->dispirit(Lkotlinx/coroutines/unsuited;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->dispirit:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lkotlinx/coroutines/diazotype;->stylolite(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/uppiled;->poolside(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/gypper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1;

    invoke-direct {v5, p0, p1, v1}, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1;-><init>(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;Landroid/app/Activity;Lkotlin/coroutines/stylolite;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    move-result-object p1

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->stylolite:Lkotlinx/coroutines/unsuited;

    return-void
.end method
