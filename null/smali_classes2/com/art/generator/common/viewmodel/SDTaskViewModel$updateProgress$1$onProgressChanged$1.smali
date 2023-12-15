.class final Lcom/art/generator/common/viewmodel/SDTaskViewModel$updateProgress$1$onProgressChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SDTaskViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/common/viewmodel/SDTaskViewModel$updateProgress$1;->dispirit(I)V
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
    c = "com.art.generator.common.viewmodel.SDTaskViewModel$updateProgress$1$onProgressChanged$1"
    f = "SDTaskViewModel.kt"
    i = {}
    l = {
        0x14b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flow:Lkotlinx/coroutines/flow/wary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/wary<",
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/templates/bean/dispirit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $progress:I

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/wary;ILkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/wary<",
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/templates/bean/dispirit;",
            ">;>;I",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/common/viewmodel/SDTaskViewModel$updateProgress$1$onProgressChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$updateProgress$1$onProgressChanged$1;->$flow:Lkotlinx/coroutines/flow/wary;

    iput p2, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$updateProgress$1$onProgressChanged$1;->$progress:I

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

    new-instance p1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$updateProgress$1$onProgressChanged$1;

    iget-object v0, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$updateProgress$1$onProgressChanged$1;->$flow:Lkotlinx/coroutines/flow/wary;

    iget v1, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$updateProgress$1$onProgressChanged$1;->$progress:I

    invoke-direct {p1, v0, v1, p2}, Lcom/art/generator/common/viewmodel/SDTaskViewModel$updateProgress$1$onProgressChanged$1;-><init>(Lkotlinx/coroutines/flow/wary;ILkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/common/viewmodel/SDTaskViewModel$updateProgress$1$onProgressChanged$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/common/viewmodel/SDTaskViewModel$updateProgress$1$onProgressChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$updateProgress$1$onProgressChanged$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/common/viewmodel/SDTaskViewModel$updateProgress$1$onProgressChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$updateProgress$1$onProgressChanged$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$updateProgress$1$onProgressChanged$1;->$flow:Lkotlinx/coroutines/flow/wary;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/wary;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/art/generator/common/vidar;

    invoke-virtual {v2}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/art/generator/module/templates/bean/dispirit;

    if-eqz v2, :cond_2

    .line 3
    iget v12, v0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$updateProgress$1$onProgressChanged$1;->$progress:I

    iget-object v15, v0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$updateProgress$1$onProgressChanged$1;->$flow:Lkotlinx/coroutines/flow/wary;

    .line 4
    invoke-virtual {v2}, Lcom/art/generator/module/templates/bean/dispirit;->disaffected()Lcom/art/generator/module/templates/bean/SDTaskStatus;

    move-result-object v4

    sget-object v5, Lcom/art/generator/module/templates/bean/SDTaskStatus;->PROCESSING:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    if-ne v4, v5, :cond_2

    .line 5
    new-instance v14, Lcom/art/generator/module/templates/bean/dispirit;

    .line 6
    invoke-virtual {v2}, Lcom/art/generator/module/templates/bean/dispirit;->rabi()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v2}, Lcom/art/generator/module/templates/bean/dispirit;->disaffected()Lcom/art/generator/module/templates/bean/SDTaskStatus;

    move-result-object v7

    .line 8
    invoke-virtual {v2}, Lcom/art/generator/module/templates/bean/dispirit;->flocky()I

    move-result v8

    .line 9
    invoke-virtual {v2}, Lcom/art/generator/module/templates/bean/dispirit;->dismission()Ljava/util/List;

    move-result-object v9

    .line 10
    invoke-virtual {v2}, Lcom/art/generator/module/templates/bean/dispirit;->oxyphil()J

    move-result-wide v10

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x182

    const/16 v17, 0x0

    move-object v4, v14

    move-object v3, v14

    move-object v14, v2

    move-object v2, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 11
    invoke-direct/range {v4 .. v16}, Lcom/art/generator/module/templates/bean/dispirit;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/art/generator/module/templates/bean/SDTaskStatus;ILjava/util/List;JILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    sget-object v4, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    invoke-virtual {v4, v3}, Lcom/art/generator/common/vidar$poolside;->dispirit(Ljava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object v3

    const/4 v4, 0x1

    iput v4, v0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$updateProgress$1$onProgressChanged$1;->label:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 13
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v1
.end method
