.class final Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MineArtImageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1;->poolside(Lcom/art/generator/util/DownloadInfo;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/gypper;",
        "Lkotlin/coroutines/stylolite<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.module.mine.MineArtImageFragment$initListener$3$1$2$1$1"
    f = "MineArtImageFragment.kt"
    i = {}
    l = {
        0x99,
        0x9b,
        0xa8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field final synthetic $it:Lcom/art/generator/util/DownloadInfo;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/mine/MineArtImageFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/util/DownloadInfo;Lcom/art/generator/module/mine/MineArtImageFragment;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/util/DownloadInfo;",
            "Lcom/art/generator/module/mine/MineArtImageFragment;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1$1;->$it:Lcom/art/generator/util/DownloadInfo;

    iput-object p2, p0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1$1;->this$0:Lcom/art/generator/module/mine/MineArtImageFragment;

    iput-object p3, p0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1$1;->$file:Ljava/io/File;

    iput-object p4, p0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1$1;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/stylolite<",
            "*>;)",
            "Lkotlin/coroutines/stylolite<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1$1;

    iget-object v1, p0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1$1;->$it:Lcom/art/generator/util/DownloadInfo;

    iget-object v2, p0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1$1;->this$0:Lcom/art/generator/module/mine/MineArtImageFragment;

    iget-object v3, p0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1$1;->$file:Ljava/io/File;

    iget-object v4, p0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1$1;->$url:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1$1;-><init>(Lcom/art/generator/util/DownloadInfo;Lcom/art/generator/module/mine/MineArtImageFragment;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/gypper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/gypper;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1$1;->$it:Lcom/art/generator/util/DownloadInfo;

    invoke-virtual {p1}, Lcom/art/generator/util/DownloadInfo;->oxyphil()Ljava/lang/Throwable;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1$1;->$it:Lcom/art/generator/util/DownloadInfo;

    invoke-virtual {v1}, Lcom/art/generator/util/DownloadInfo;->disaffected()I

    move-result v1

    if-nez p1, :cond_6

    const/16 p1, 0x64

    if-lt v1, p1, :cond_7

    .line 4
    sget-object p1, Lcom/art/generator/util/disaffected;->poolside:Lcom/art/generator/util/disaffected;

    invoke-virtual {p1}, Lcom/art/generator/util/disaffected;->centurion()Z

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1$1;->this$0:Lcom/art/generator/module/mine/MineArtImageFragment;

    invoke-static {v1}, Lcom/art/generator/module/mine/MineArtImageFragment;->whydah(Lcom/art/generator/module/mine/MineArtImageFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;

    move-result-object v1

    iget-object v3, p0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1$1;->$file:Ljava/io/File;

    iput v5, p0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1$1;->label:I

    invoke-virtual {v1, p1, v3, p0}, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;->orthograph(ZLjava/io/File;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    .line 7
    invoke-static {}, Lkotlinx/coroutines/diamondoid;->tori()Lkotlinx/coroutines/gatepost;

    move-result-object p1

    new-instance v1, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1$1$1;

    iget-object v3, p0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1$1;->$url:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/stylolite;)V

    iput v4, p0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/homme;->homme(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1$1;->this$0:Lcom/art/generator/module/mine/MineArtImageFragment;

    invoke-static {p1}, Lcom/art/generator/module/mine/MineArtImageFragment;->fruitive(Lcom/art/generator/module/mine/MineArtImageFragment;)Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->fruitive()V

    goto :goto_2

    .line 9
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/diamondoid;->tori()Lkotlinx/coroutines/gatepost;

    move-result-object p1

    new-instance v1, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1$1$2;

    iget-object v4, p0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1$1;->$url:Ljava/lang/String;

    iget-object v5, p0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1$1;->this$0:Lcom/art/generator/module/mine/MineArtImageFragment;

    invoke-direct {v1, v4, v5, v2}, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1$1$2;-><init>(Ljava/lang/String;Lcom/art/generator/module/mine/MineArtImageFragment;Lkotlin/coroutines/stylolite;)V

    iput v3, p0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2$1$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/homme;->homme(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 10
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
