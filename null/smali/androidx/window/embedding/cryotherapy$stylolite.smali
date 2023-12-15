.class public final Landroidx/window/embedding/cryotherapy$stylolite;
.super Ljava/lang/Object;
.source "ExtensionEmbeddingBackend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/cryotherapy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "stylolite"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensionEmbeddingBackend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtensionEmbeddingBackend.kt\nandroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,211:1\n764#2:212\n855#2,2:213\n*S KotlinDebug\n*F\n+ 1 ExtensionEmbeddingBackend.kt\nandroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper\n*L\n146#1:212\n146#1:213,2\n*E\n"
.end annotation


# instance fields
.field private centurion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/window/embedding/dismission;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dispirit:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stylolite:Landroidx/core/util/centurion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/centurion<",
            "Ljava/util/List<",
            "Landroidx/window/embedding/dismission;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/centurion;)V
    .locals 1
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/embedding/cryotherapy$stylolite;->poolside:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Landroidx/window/embedding/cryotherapy$stylolite;->dispirit:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Landroidx/window/embedding/cryotherapy$stylolite;->stylolite:Landroidx/core/util/centurion;

    return-void
.end method

.method public static synthetic poolside(Landroidx/window/embedding/cryotherapy$stylolite;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/embedding/cryotherapy$stylolite;->stylolite(Landroidx/window/embedding/cryotherapy$stylolite;Ljava/util/List;)V

    return-void
.end method

.method private static final stylolite(Landroidx/window/embedding/cryotherapy$stylolite;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$splitsWithActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Landroidx/window/embedding/cryotherapy$stylolite;->stylolite:Landroidx/core/util/centurion;

    invoke-interface {p0, p1}, Landroidx/core/util/centurion;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final centurion()Landroidx/core/util/centurion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/centurion<",
            "Ljava/util/List<",
            "Landroidx/window/embedding/dismission;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/cryotherapy$stylolite;->stylolite:Landroidx/core/util/centurion;

    return-object v0
.end method

.method public final dispirit(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/window/embedding/dismission;",
            ">;)V"
        }
    .end annotation

    const-string v0, "splitInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/window/embedding/dismission;

    .line 3
    iget-object v3, p0, Landroidx/window/embedding/cryotherapy$stylolite;->poolside:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroidx/window/embedding/dismission;->poolside(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/window/embedding/cryotherapy$stylolite;->centurion:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 5
    :cond_2
    iput-object v0, p0, Landroidx/window/embedding/cryotherapy$stylolite;->centurion:Ljava/util/List;

    .line 6
    iget-object p1, p0, Landroidx/window/embedding/cryotherapy$stylolite;->dispirit:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/window/embedding/oxyphil;

    invoke-direct {v1, p0, v0}, Landroidx/window/embedding/oxyphil;-><init>(Landroidx/window/embedding/cryotherapy$stylolite;Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
