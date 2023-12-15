.class final Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$fetchGuideRandomInspirations$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiArtViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;->decadent()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiArtViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtViewModel.kt\ncom/art/generator/module/aiart/viewmodel/AiArtViewModel$fetchGuideRandomInspirations$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,389:1\n1855#2,2:390\n*S KotlinDebug\n*F\n+ 1 AiArtViewModel.kt\ncom/art/generator/module/aiart/viewmodel/AiArtViewModel$fetchGuideRandomInspirations$1\n*L\n311#1:390,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.module.aiart.viewmodel.AiArtViewModel$fetchGuideRandomInspirations$1"
    f = "AiArtViewModel.kt"
    i = {}
    l = {
        0x130,
        0x130,
        0x13a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiArtViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtViewModel.kt\ncom/art/generator/module/aiart/viewmodel/AiArtViewModel$fetchGuideRandomInspirations$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,389:1\n1855#2,2:390\n*S KotlinDebug\n*F\n+ 1 AiArtViewModel.kt\ncom/art/generator/module/aiart/viewmodel/AiArtViewModel$fetchGuideRandomInspirations$1\n*L\n311#1:390,2\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$fetchGuideRandomInspirations$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$fetchGuideRandomInspirations$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 1
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

    new-instance p1, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$fetchGuideRandomInspirations$1;

    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$fetchGuideRandomInspirations$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    invoke-direct {p1, v0, p2}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$fetchGuideRandomInspirations$1;-><init>(Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$fetchGuideRandomInspirations$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$fetchGuideRandomInspirations$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$fetchGuideRandomInspirations$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$fetchGuideRandomInspirations$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$fetchGuideRandomInspirations$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/art/generator/module/aiart/repository/AiArtRepository;->poolside:Lcom/art/generator/module/aiart/repository/AiArtRepository;

    invoke-virtual {p1}, Lcom/art/generator/module/aiart/repository/AiArtRepository;->expiry()Lcom/art/generator/module/aiart/repository/dispirit;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/art/generator/module/aiart/repository/dispirit;->tori(Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_7

    .line 4
    iput v4, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$fetchGuideRandomInspirations$1;->label:I

    invoke-virtual {p1, v4, p0}, Lcom/art/generator/module/aiart/repository/AiArtRepository;->wary(ZLkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Lkotlinx/coroutines/flow/tori;

    new-instance v1, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$fetchGuideRandomInspirations$1$poolside;

    iget-object v2, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$fetchGuideRandomInspirations$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    invoke-direct {v1, v2}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$fetchGuideRandomInspirations$1$poolside;-><init>(Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;)V

    iput v3, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$fetchGuideRandomInspirations$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/tori;->poolside(Lkotlinx/coroutines/flow/deprecate;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 5
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    .line 6
    invoke-virtual {v3, v4}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->setFake(Z)V

    goto :goto_4

    .line 7
    :cond_8
    iget-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$fetchGuideRandomInspirations$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    invoke-static {p1}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;->cryotherapy(Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;)Lkotlinx/coroutines/flow/wary;

    move-result-object p1

    sget-object v3, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    invoke-virtual {v3, v1}, Lcom/art/generator/common/vidar$poolside;->centurion(Ljava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object v1

    iput v2, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$fetchGuideRandomInspirations$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 8
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
