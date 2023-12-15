.class final Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1;
.super Ljava/lang/Object;
.source "MineArtImageFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/deprecate;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/art/generator/module/mine/MineArtImageFragment;

.field final synthetic frisket:Ljava/io/File;

.field final synthetic plumper:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/art/generator/module/mine/MineArtImageFragment;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1;->clergy:Lcom/art/generator/module/mine/MineArtImageFragment;

    iput-object p2, p0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1;->frisket:Ljava/io/File;

    iput-object p3, p0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1;->plumper:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/util/DownloadInfo;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1;->poolside(Lcom/art/generator/util/DownloadInfo;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Lcom/art/generator/util/DownloadInfo;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/art/generator/util/DownloadInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/util/DownloadInfo;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/diamondoid;->tori()Lkotlinx/coroutines/gatepost;

    move-result-object v0

    new-instance v7, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1$1;

    iget-object v3, p0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1;->clergy:Lcom/art/generator/module/mine/MineArtImageFragment;

    iget-object v4, p0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1;->frisket:Ljava/io/File;

    iget-object v5, p0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1;->plumper:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1$1;-><init>(Lcom/art/generator/util/DownloadInfo;Lcom/art/generator/module/mine/MineArtImageFragment;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V

    invoke-static {v0, v7, p2}, Lkotlinx/coroutines/homme;->homme(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
