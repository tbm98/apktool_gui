.class public final Landroidx/window/layout/ecad;
.super Ljava/lang/Object;
.source "SidecarWindowBackend.kt"

# interfaces
.implements Landroidx/window/layout/flocky;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/ecad$dispirit;,
        Landroidx/window/layout/ecad$stylolite;,
        Landroidx/window/layout/ecad$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSidecarWindowBackend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SidecarWindowBackend.kt\nandroidx/window/layout/SidecarWindowBackend\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,243:1\n286#2,2:244\n1741#2,3:246\n1741#2,3:249\n*S KotlinDebug\n*F\n+ 1 SidecarWindowBackend.kt\nandroidx/window/layout/SidecarWindowBackend\n*L\n79#1:244,2\n90#1:246,3\n127#1:249,3\n*E\n"
.end annotation


# static fields
.field private static final ceilometer:Ljava/lang/String; = "WindowServer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final centurion:Z = false

.field private static final deprecate:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final stylolite:Landroidx/window/layout/ecad$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile tori:Landroidx/window/layout/ecad;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final dispirit:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/window/layout/ecad$stylolite;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private poolside:Landroidx/window/layout/ceilometer;
    .annotation build Landroidx/annotation/ambury;
        value = "globalLock"
    .end annotation

    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/ecad$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/ecad$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/layout/ecad;->stylolite:Landroidx/window/layout/ecad$poolside;

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Landroidx/window/layout/ecad;->deprecate:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/ceilometer;)V
    .locals 1
    .param p1    # Landroidx/window/layout/ceilometer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/layout/ecad;->poolside:Landroidx/window/layout/ceilometer;

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/ecad;->dispirit:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iget-object p1, p0, Landroidx/window/layout/ecad;->poolside:Landroidx/window/layout/ceilometer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/window/layout/ecad$dispirit;

    invoke-direct {v0, p0}, Landroidx/window/layout/ecad$dispirit;-><init>(Landroidx/window/layout/ecad;)V

    invoke-interface {p1, v0}, Landroidx/window/layout/ceilometer;->poolside(Landroidx/window/layout/ceilometer$poolside;)V

    :goto_0
    return-void
.end method

.method public static final synthetic centurion()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/ecad;->deprecate:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method private final deprecate(Landroid/app/Activity;)V
    .locals 3
    .annotation build Landroidx/annotation/ambury;
        value = "sLock"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/ecad;->dispirit:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/ecad$stylolite;

    .line 4
    invoke-virtual {v1}, Landroidx/window/layout/ecad$stylolite;->centurion()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Landroidx/window/layout/ecad;->poolside:Landroidx/window/layout/ceilometer;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0, p1}, Landroidx/window/layout/ceilometer;->stylolite(Landroid/app/Activity;)V

    :goto_1
    return-void
.end method

.method public static final synthetic stylolite()Landroidx/window/layout/ecad;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/ecad;->tori:Landroidx/window/layout/ecad;

    return-object v0
.end method

.method public static final synthetic tori(Landroidx/window/layout/ecad;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/window/layout/ecad;->tori:Landroidx/window/layout/ecad;

    return-void
.end method

.method public static synthetic vidar()V
    .locals 0
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    return-void
.end method

.method private final wary(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/window/layout/ecad;->dispirit:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/ecad$stylolite;

    .line 4
    invoke-virtual {v1}, Landroidx/window/layout/ecad$stylolite;->centurion()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public final ceilometer()Landroidx/window/layout/ceilometer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/ecad;->poolside:Landroidx/window/layout/ceilometer;

    return-object v0
.end method

.method public dispirit(Landroidx/core/util/centurion;)V
    .locals 5
    .param p1    # Landroidx/core/util/centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/centurion<",
            "Landroidx/window/layout/rabi;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/window/layout/ecad;->deprecate:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/window/layout/ecad;->ceilometer()Landroidx/window/layout/ceilometer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroidx/window/layout/ecad;->homme()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/layout/ecad$stylolite;

    .line 6
    invoke-virtual {v3}, Landroidx/window/layout/ecad$stylolite;->tori()Landroidx/core/util/centurion;

    move-result-object v4

    if-ne v4, p1, :cond_1

    const-string v4, "callbackWrapper"

    .line 7
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/window/layout/ecad;->homme()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/ecad$stylolite;

    .line 10
    invoke-virtual {v1}, Landroidx/window/layout/ecad$stylolite;->centurion()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/window/layout/ecad;->deprecate(Landroid/app/Activity;)V

    goto :goto_1

    .line 11
    :cond_3
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final fuzzball(Landroidx/window/layout/ceilometer;)V
    .locals 0
    .param p1    # Landroidx/window/layout/ceilometer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/window/layout/ecad;->poolside:Landroidx/window/layout/ceilometer;

    return-void
.end method

.method public final homme()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/window/layout/ecad$stylolite;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/ecad;->dispirit:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public poolside(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/centurion;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/util/centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/centurion<",
            "Landroidx/window/layout/rabi;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/window/layout/ecad;->deprecate:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/window/layout/ecad;->ceilometer()Landroidx/window/layout/ceilometer;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Landroidx/window/layout/rabi;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/window/layout/rabi;-><init>(Ljava/util/List;)V

    invoke-interface {p3, p1}, Landroidx/core/util/centurion;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Landroidx/window/layout/ecad;->wary(Landroid/app/Activity;)Z

    move-result v2

    .line 6
    new-instance v3, Landroidx/window/layout/ecad$stylolite;

    invoke-direct {v3, p1, p2, p3}, Landroidx/window/layout/ecad$stylolite;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/centurion;)V

    .line 7
    invoke-virtual {p0}, Landroidx/window/layout/ecad;->homme()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_1

    .line 8
    invoke-interface {v1, p1}, Landroidx/window/layout/ceilometer;->dispirit(Landroid/app/Activity;)V

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/window/layout/ecad;->homme()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroidx/window/layout/ecad$stylolite;

    .line 11
    invoke-virtual {v2}, Landroidx/window/layout/ecad$stylolite;->centurion()Landroid/app/Activity;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    move-object p3, v1

    .line 12
    :goto_0
    check-cast p3, Landroidx/window/layout/ecad$stylolite;

    if-nez p3, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p3}, Landroidx/window/layout/ecad$stylolite;->deprecate()Landroidx/window/layout/rabi;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v3, v1}, Landroidx/window/layout/ecad$stylolite;->dispirit(Landroidx/window/layout/rabi;)V

    .line 15
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
