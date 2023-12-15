.class public final Landroidx/window/embedding/rabi$poolside;
.super Ljava/lang/Object;
.source "SplitController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/rabi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/embedding/rabi$poolside;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispirit(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/window/embedding/jesselton;

    invoke-direct {v0}, Landroidx/window/embedding/jesselton;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/window/embedding/jesselton;->ceilometer(Landroid/content/Context;I)Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/window/embedding/rabi$poolside;->poolside()Landroidx/window/embedding/rabi;

    move-result-object p2

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/danegeld;->fuzzball()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-static {p2, p1}, Landroidx/window/embedding/rabi;->centurion(Landroidx/window/embedding/rabi;Ljava/util/Set;)V

    return-void
.end method

.method public final poolside()Landroidx/window/embedding/rabi;
    .locals 3
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/window/embedding/rabi;->poolside()Landroidx/window/embedding/rabi;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Landroidx/window/embedding/rabi;->dispirit()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-static {}, Landroidx/window/embedding/rabi;->poolside()Landroidx/window/embedding/rabi;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Landroidx/window/embedding/rabi;->stylolite:Landroidx/window/embedding/rabi$poolside;

    new-instance v1, Landroidx/window/embedding/rabi;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/window/embedding/rabi;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Landroidx/window/embedding/rabi;->stylolite(Landroidx/window/embedding/rabi;)V

    .line 5
    :cond_0
    sget-object v1, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/window/embedding/rabi;->poolside()Landroidx/window/embedding/rabi;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
