.class public final Landroidx/window/embedding/cryotherapy$dispirit;
.super Ljava/lang/Object;
.source "ExtensionEmbeddingBackend.kt"

# interfaces
.implements Landroidx/window/embedding/ecad$poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/cryotherapy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dispirit"
.end annotation


# instance fields
.field final synthetic dispirit:Landroidx/window/embedding/cryotherapy;

.field private poolside:Ljava/util/List;
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


# direct methods
.method public constructor <init>(Landroidx/window/embedding/cryotherapy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/window/embedding/cryotherapy$dispirit;->dispirit:Landroidx/window/embedding/cryotherapy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispirit()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/window/embedding/dismission;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/cryotherapy$dispirit;->poolside:Ljava/util/List;

    return-object v0
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
            "Landroidx/window/embedding/dismission;",
            ">;)V"
        }
    .end annotation

    const-string v0, "splitInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/window/embedding/cryotherapy$dispirit;->poolside:Ljava/util/List;

    .line 2
    iget-object v0, p0, Landroidx/window/embedding/cryotherapy$dispirit;->dispirit:Landroidx/window/embedding/cryotherapy;

    invoke-virtual {v0}, Landroidx/window/embedding/cryotherapy;->ecad()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/embedding/cryotherapy$stylolite;

    .line 3
    invoke-virtual {v1, p1}, Landroidx/window/embedding/cryotherapy$stylolite;->dispirit(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final stylolite(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 1
    iput-object p1, p0, Landroidx/window/embedding/cryotherapy$dispirit;->poolside:Ljava/util/List;

    return-void
.end method
