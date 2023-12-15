.class final Lcom/art/generator/module/aiart/AiArtGeneratingFragment$sensitiveCheck$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiArtGeneratingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/AiArtGeneratingFragment;->reforge()V
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
    c = "com.art.generator.module.aiart.AiArtGeneratingFragment$sensitiveCheck$1"
    f = "AiArtGeneratingFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/aiart/AiArtGeneratingFragment;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/aiart/AiArtGeneratingFragment$sensitiveCheck$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$sensitiveCheck$1;->this$0:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

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

    new-instance p1, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$sensitiveCheck$1;

    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$sensitiveCheck$1;->this$0:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    invoke-direct {p1, v0, p2}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$sensitiveCheck$1;-><init>(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$sensitiveCheck$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$sensitiveCheck$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$sensitiveCheck$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$sensitiveCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$sensitiveCheck$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/art/generator/base/report/tori;->poolside:Lcom/art/generator/base/report/tori;

    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$sensitiveCheck$1;->this$0:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    invoke-static {v0}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment;->namer(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/art/generator/base/report/tori;->ceilometer(II)V

    .line 3
    sget-object p1, Lcom/art/generator/base/report/phagocyte;->poolside:Lcom/art/generator/base/report/phagocyte;

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$sensitiveCheck$1;->this$0:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.art.generator.module.aiart.AiArtGenerateActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/art/generator/module/aiart/AiArtGenerateActivity;

    invoke-virtual {v2}, Lcom/art/generator/module/aiart/AiArtGenerateActivity;->ambury()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/art/generator/base/report/phagocyte;->poolside(IILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$sensitiveCheck$1;->this$0:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    invoke-static {p1}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment;->ambury(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;)Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$sensitiveCheck$1;->this$0:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    invoke-static {v0}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment;->orthograph(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;)Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->namer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;->mississippian(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
