.class public final Landroidx/window/embedding/cryotherapy$poolside;
.super Ljava/lang/Object;
.source "ExtensionEmbeddingBackend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/cryotherapy;
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

    invoke-direct {p0}, Landroidx/window/embedding/cryotherapy$poolside;-><init>()V

    return-void
.end method

.method private final dispirit()Landroidx/window/embedding/ecad;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Landroidx/window/embedding/fuzzball;->stylolite:Landroidx/window/embedding/fuzzball$poolside;

    invoke-virtual {v1}, Landroidx/window/embedding/fuzzball$poolside;->dispirit()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/window/embedding/cryotherapy$poolside;->stylolite(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Landroidx/window/embedding/fuzzball$poolside;->stylolite()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroidx/window/embedding/fuzzball;

    invoke-direct {v1}, Landroidx/window/embedding/fuzzball;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "Failed to load embedding extension: "

    .line 4
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final poolside()Landroidx/window/embedding/cryotherapy;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/window/embedding/cryotherapy;->homme()Landroidx/window/embedding/cryotherapy;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Landroidx/window/embedding/cryotherapy;->vidar()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-static {}, Landroidx/window/embedding/cryotherapy;->homme()Landroidx/window/embedding/cryotherapy;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Landroidx/window/embedding/cryotherapy;->tori:Landroidx/window/embedding/cryotherapy$poolside;

    invoke-direct {v1}, Landroidx/window/embedding/cryotherapy$poolside;->dispirit()Landroidx/window/embedding/ecad;

    move-result-object v1

    .line 5
    new-instance v2, Landroidx/window/embedding/cryotherapy;

    invoke-direct {v2, v1}, Landroidx/window/embedding/cryotherapy;-><init>(Landroidx/window/embedding/ecad;)V

    invoke-static {v2}, Landroidx/window/embedding/cryotherapy;->wary(Landroidx/window/embedding/cryotherapy;)V

    .line 6
    :cond_0
    sget-object v1, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/window/embedding/cryotherapy;->homme()Landroidx/window/embedding/cryotherapy;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final stylolite(Ljava/lang/Integer;)Z
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-lt p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
