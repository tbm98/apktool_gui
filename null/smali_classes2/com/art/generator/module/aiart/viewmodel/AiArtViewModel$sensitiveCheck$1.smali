.class final Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$sensitiveCheck$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiArtViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;->mississippian(Ljava/lang/String;)V
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
    c = "com.art.generator.module.aiart.viewmodel.AiArtViewModel$sensitiveCheck$1"
    f = "AiArtViewModel.kt"
    i = {}
    l = {
        0xfd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $message:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$sensitiveCheck$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$sensitiveCheck$1;->$message:Ljava/lang/String;

    iput-object p2, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$sensitiveCheck$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 2
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

    new-instance p1, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$sensitiveCheck$1;

    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$sensitiveCheck$1;->$message:Ljava/lang/String;

    iget-object v1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$sensitiveCheck$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$sensitiveCheck$1;-><init>(Ljava/lang/String;Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$sensitiveCheck$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$sensitiveCheck$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$sensitiveCheck$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$sensitiveCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$sensitiveCheck$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {p1}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/util/purchase/VipInfoManager;->wary()Z

    move-result p1

    .line 3
    sget-object v1, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v1}, Lcom/art/generator/cache/poolside;->metempirics()Z

    move-result v1

    .line 4
    iget-object v3, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$sensitiveCheck$1;->$message:Ljava/lang/String;

    iget-object v4, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$sensitiveCheck$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 5
    sget-object v5, Lcom/art/generator/base/cloud/dispirit;->poolside:Lcom/art/generator/base/cloud/dispirit;

    invoke-virtual {v5}, Lcom/art/generator/base/cloud/dispirit;->poolside()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 6
    new-instance v5, Lgnar/stylolite;

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    invoke-direct {v5, v3, v6}, Lgnar/stylolite;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_4
    new-instance v5, Lgnar/stylolite;

    if-eqz p1, :cond_5

    const/4 v6, 0x1

    :cond_5
    invoke-direct {v5, v3, v6}, Lgnar/stylolite;-><init>(Ljava/lang/String;I)V

    .line 8
    :goto_0
    invoke-static {v4}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;->wary(Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;)Lkotlinx/coroutines/flow/vidar;

    move-result-object p1

    iput v2, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$sensitiveCheck$1;->label:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 9
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    .line 10
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {p1}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_2
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
