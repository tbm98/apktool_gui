.class public final Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lslouching/flocky;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lslouching/flocky<",
        "Lkotlinx/coroutines/flow/deprecate<",
        "-",
        "Lcom/art/generator/common/vidar<",
        "+",
        "Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;",
        ">;>;",
        "Lgnar/stylolite;",
        "Lkotlin/coroutines/stylolite<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 AiArtViewModel.kt\ncom/art/generator/module/aiart/viewmodel/AiArtViewModel\n*L\n1#1,218:1\n87#2:219\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.module.aiart.viewmodel.AiArtViewModel$special$$inlined$flatMapLatest$1"
    f = "AiArtViewModel.kt"
    i = {}
    l = {
        0xdb,
        0xc1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 AiArtViewModel.kt\ncom/art/generator/module/aiart/viewmodel/AiArtViewModel\n*L\n1#1,218:1\n87#2:219\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/stylolite;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/deprecate;

    check-cast p3, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$special$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/deprecate;Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/deprecate;Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/deprecate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/deprecate<",
            "-",
            "Lcom/art/generator/common/vidar<",
            "+",
            "Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;",
            ">;>;",
            "Lgnar/stylolite;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$special$$inlined$flatMapLatest$1;

    invoke-direct {v0, p3}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/stylolite;)V

    iput-object p1, v0, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$special$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/deprecate;

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/deprecate;

    iget-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 4
    check-cast p1, Lgnar/stylolite;

    .line 5
    sget-object v4, Lcom/art/generator/module/aiart/repository/AiArtRepository;->poolside:Lcom/art/generator/module/aiart/repository/AiArtRepository;

    iput-object v1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$special$$inlined$flatMapLatest$1;->label:I

    invoke-virtual {v4, p1, p0}, Lcom/art/generator/module/aiart/repository/AiArtRepository;->flocky(Lgnar/stylolite;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/tori;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$special$$inlined$flatMapLatest$1;->label:I

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/ceilometer;->iil(Lkotlinx/coroutines/flow/deprecate;Lkotlinx/coroutines/flow/tori;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
