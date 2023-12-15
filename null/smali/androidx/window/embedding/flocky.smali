.class public final Landroidx/window/embedding/flocky;
.super Ljava/lang/Object;
.source "EmbeddingTranslatingCallback.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation build Landroidx/window/core/centurion;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/util/List<",
        "+",
        "Landroidx/window/extensions/embedding/SplitInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final clergy:Landroidx/window/embedding/ecad$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final frisket:Landroidx/window/embedding/vidar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/embedding/ecad$poolside;Landroidx/window/embedding/vidar;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/ecad$poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/embedding/vidar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/embedding/flocky;->clergy:Landroidx/window/embedding/ecad$poolside;

    .line 3
    iput-object p2, p0, Landroidx/window/embedding/flocky;->frisket:Landroidx/window/embedding/vidar;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/window/embedding/flocky;->poolside(Ljava/util/List;)V

    return-void
.end method

.method public poolside(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/window/extensions/embedding/SplitInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "splitInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/flocky;->clergy:Landroidx/window/embedding/ecad$poolside;

    iget-object v1, p0, Landroidx/window/embedding/flocky;->frisket:Landroidx/window/embedding/vidar;

    invoke-virtual {v1, p1}, Landroidx/window/embedding/vidar;->vidar(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/window/embedding/ecad$poolside;->poolside(Ljava/util/List;)V

    return-void
.end method
