.class public final Landroidx/window/embedding/cryotherapy;
.super Ljava/lang/Object;
.source "ExtensionEmbeddingBackend.kt"

# interfaces
.implements Landroidx/window/embedding/wary;


# annotations
.annotation build Landroidx/window/core/centurion;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/cryotherapy$poolside;,
        Landroidx/window/embedding/cryotherapy$stylolite;,
        Landroidx/window/embedding/cryotherapy$dispirit;
    }
.end annotation


# static fields
.field private static final ceilometer:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile deprecate:Landroidx/window/embedding/cryotherapy; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final homme:Ljava/lang/String; = "EmbeddingBackend"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final tori:Landroidx/window/embedding/cryotherapy$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final centurion:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/window/embedding/expiry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispirit:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/window/embedding/cryotherapy$stylolite;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private poolside:Landroidx/window/embedding/ecad;
    .annotation build Landroidx/annotation/ambury;
        value = "globalLock"
    .end annotation

    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final stylolite:Landroidx/window/embedding/cryotherapy$dispirit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/embedding/cryotherapy$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/cryotherapy$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/embedding/cryotherapy;->tori:Landroidx/window/embedding/cryotherapy$poolside;

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Landroidx/window/embedding/cryotherapy;->ceilometer:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/ecad;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/ecad;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/embedding/cryotherapy;->poolside:Landroidx/window/embedding/ecad;

    .line 3
    new-instance p1, Landroidx/window/embedding/cryotherapy$dispirit;

    invoke-direct {p1, p0}, Landroidx/window/embedding/cryotherapy$dispirit;-><init>(Landroidx/window/embedding/cryotherapy;)V

    iput-object p1, p0, Landroidx/window/embedding/cryotherapy;->stylolite:Landroidx/window/embedding/cryotherapy$dispirit;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/window/embedding/cryotherapy;->dispirit:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    iget-object v0, p0, Landroidx/window/embedding/cryotherapy;->poolside:Landroidx/window/embedding/ecad;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroidx/window/embedding/ecad;->dispirit(Landroidx/window/embedding/ecad$poolside;)V

    .line 6
    :goto_0
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/cryotherapy;->centurion:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static synthetic expiry()V
    .locals 0
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    return-void
.end method

.method public static final synthetic homme()Landroidx/window/embedding/cryotherapy;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/embedding/cryotherapy;->deprecate:Landroidx/window/embedding/cryotherapy;

    return-object v0
.end method

.method public static final synthetic vidar()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/embedding/cryotherapy;->ceilometer:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic wary(Landroidx/window/embedding/cryotherapy;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/window/embedding/cryotherapy;->deprecate:Landroidx/window/embedding/cryotherapy;

    return-void
.end method


# virtual methods
.method public ceilometer(Landroidx/window/embedding/expiry;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/cryotherapy;->centurion:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/window/embedding/cryotherapy;->centurion:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Landroidx/window/embedding/cryotherapy;->poolside:Landroidx/window/embedding/ecad;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/window/embedding/cryotherapy;->centurion:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {p1, v0}, Landroidx/window/embedding/ecad;->poolside(Ljava/util/Set;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public centurion(Landroidx/window/embedding/expiry;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/cryotherapy;->centurion:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/window/embedding/cryotherapy;->centurion:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Landroidx/window/embedding/cryotherapy;->poolside:Landroidx/window/embedding/ecad;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/window/embedding/cryotherapy;->centurion:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {p1, v0}, Landroidx/window/embedding/ecad;->poolside(Ljava/util/Set;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public deprecate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/cryotherapy;->poolside:Landroidx/window/embedding/ecad;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispirit()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/expiry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/cryotherapy;->centurion:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public final ecad()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/window/embedding/cryotherapy$stylolite;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/cryotherapy;->dispirit:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final flocky(Landroidx/window/embedding/ecad;)V
    .locals 0
    .param p1    # Landroidx/window/embedding/ecad;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/window/embedding/cryotherapy;->poolside:Landroidx/window/embedding/ecad;

    return-void
.end method

.method public final fuzzball()Landroidx/window/embedding/ecad;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/cryotherapy;->poolside:Landroidx/window/embedding/ecad;

    return-object v0
.end method

.method public poolside(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/expiry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/cryotherapy;->centurion:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/window/embedding/cryotherapy;->centurion:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Landroidx/window/embedding/cryotherapy;->poolside:Landroidx/window/embedding/ecad;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/window/embedding/cryotherapy;->centurion:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {p1, v0}, Landroidx/window/embedding/ecad;->poolside(Ljava/util/Set;)V

    :goto_0
    return-void
.end method

.method public stylolite(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/centurion;)V
    .locals 2
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
            "Ljava/util/List<",
            "Landroidx/window/embedding/dismission;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/window/embedding/cryotherapy;->ceilometer:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/window/embedding/cryotherapy;->fuzzball()Landroidx/window/embedding/ecad;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/core/util/centurion;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance v1, Landroidx/window/embedding/cryotherapy$stylolite;

    invoke-direct {v1, p1, p2, p3}, Landroidx/window/embedding/cryotherapy$stylolite;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/centurion;)V

    .line 6
    invoke-virtual {p0}, Landroidx/window/embedding/cryotherapy;->ecad()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Landroidx/window/embedding/cryotherapy;->stylolite:Landroidx/window/embedding/cryotherapy$dispirit;

    invoke-virtual {p1}, Landroidx/window/embedding/cryotherapy$dispirit;->dispirit()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/window/embedding/cryotherapy;->stylolite:Landroidx/window/embedding/cryotherapy$dispirit;

    invoke-virtual {p1}, Landroidx/window/embedding/cryotherapy$dispirit;->dispirit()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroidx/window/embedding/cryotherapy$stylolite;->dispirit(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/window/embedding/cryotherapy$stylolite;->dispirit(Ljava/util/List;)V

    .line 10
    :goto_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public tori(Landroidx/core/util/centurion;)V
    .locals 4
    .param p1    # Landroidx/core/util/centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/centurion<",
            "Ljava/util/List<",
            "Landroidx/window/embedding/dismission;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/window/embedding/cryotherapy;->ceilometer:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/window/embedding/cryotherapy;->ecad()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/window/embedding/cryotherapy$stylolite;

    .line 3
    invoke-virtual {v2}, Landroidx/window/embedding/cryotherapy$stylolite;->centurion()Landroidx/core/util/centurion;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/window/embedding/cryotherapy;->ecad()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
