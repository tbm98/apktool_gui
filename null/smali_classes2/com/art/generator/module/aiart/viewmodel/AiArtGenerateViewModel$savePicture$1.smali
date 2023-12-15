.class final Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$savePicture$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiArtGenerateViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->danegeld(Ljava/lang/String;Z)V
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
    c = "com.art.generator.module.aiart.viewmodel.AiArtGenerateViewModel$savePicture$1"
    f = "AiArtGenerateViewModel.kt"
    i = {}
    l = {
        0xb4,
        0xb6,
        0xb8,
        0xba,
        0xbb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field final synthetic $watermarkEnable:Z

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;Ljava/lang/String;ZLkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$savePicture$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$savePicture$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    iput-object p2, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$savePicture$1;->$url:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$savePicture$1;->$watermarkEnable:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 3
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

    new-instance p1, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$savePicture$1;

    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$savePicture$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    iget-object v1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$savePicture$1;->$url:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$savePicture$1;->$watermarkEnable:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$savePicture$1;-><init>(Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;Ljava/lang/String;ZLkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$savePicture$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$savePicture$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$savePicture$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$savePicture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$savePicture$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$savePicture$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    invoke-static {p1}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->ecad(Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;)Lkotlinx/coroutines/flow/vidar;

    move-result-object p1

    sget-object v1, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    invoke-static {v1, v6, v7, v6}, Lcom/art/generator/common/vidar$poolside;->stylolite(Lcom/art/generator/common/vidar$poolside;Ljava/lang/Object;ILjava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object v1

    iput v7, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$savePicture$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 3
    :cond_6
    :goto_0
    sget-object p1, Lcom/art/generator/util/disaffected;->poolside:Lcom/art/generator/util/disaffected;

    invoke-virtual {p1}, Lcom/art/generator/util/disaffected;->centurion()Z

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$savePicture$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    iget-object v7, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$savePicture$1;->$url:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$savePicture$1;->$watermarkEnable:Z

    iput v5, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$savePicture$1;->label:I

    invoke-static {v1, p1, v7, v8, p0}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->flocky(Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;ZLjava/lang/String;ZLkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 5
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_8

    .line 6
    iget-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$savePicture$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    invoke-static {p1}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->ecad(Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;)Lkotlinx/coroutines/flow/vidar;

    move-result-object p1

    sget-object v1, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    const-string v2, ""

    invoke-virtual {v1, v2, v6}, Lcom/art/generator/common/vidar$poolside;->poolside(Ljava/lang/String;Ljava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object v1

    iput v4, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$savePicture$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 7
    :cond_8
    iget-object v1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$savePicture$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    invoke-static {v1}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->ecad(Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;)Lkotlinx/coroutines/flow/vidar;

    move-result-object v1

    sget-object v4, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    invoke-virtual {v4, p1}, Lcom/art/generator/common/vidar$poolside;->centurion(Ljava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object p1

    iput v3, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$savePicture$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    const-wide/16 v3, 0x3e8

    .line 8
    iput v2, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$savePicture$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->dispirit(JLkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 9
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$savePicture$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->pfda(Z)V

    .line 10
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
