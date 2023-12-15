.class final Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiArtResultFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/AiArtResultFragment;->diamondoid(I)V
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
    c = "com.art.generator.module.aiart.AiArtResultFragment$executeHDTask$2"
    f = "AiArtResultFragment.kt"
    i = {
        0x0
    }
    l = {
        0x2e3,
        0x2eb
    }
    m = "invokeSuspend"
    n = {
        "originPic"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $fakeProgress:Lcom/art/generator/util/centurion;

.field final synthetic $hdMultiple:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/AiArtResultFragment;Lcom/art/generator/util/centurion;ILkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/aiart/AiArtResultFragment;",
            "Lcom/art/generator/util/centurion;",
            "I",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    iput-object p2, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2;->$fakeProgress:Lcom/art/generator/util/centurion;

    iput p3, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2;->$hdMultiple:I

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

    new-instance p1, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2;

    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    iget-object v1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2;->$fakeProgress:Lcom/art/generator/util/centurion;

    iget v2, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2;->$hdMultiple:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment;Lcom/art/generator/util/centurion;ILkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    :cond_2
    move-object v8, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-static {p1}, Lcom/art/generator/module/aiart/AiArtResultFragment;->uppiled(Lcom/art/generator/module/aiart/AiArtResultFragment;)Lcom/art/generator/module/aiart/adapter/ecad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/aiart/adapter/ecad;->wary()Lcom/art/generator/module/aiart/bean/AiArtPicture;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/art/generator/module/aiart/bean/AiArtPicture;->flocky()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    iget v6, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2;->$hdMultiple:I

    .line 4
    invoke-static {p1}, Lcom/art/generator/module/aiart/AiArtResultFragment;->proletary(Lcom/art/generator/module/aiart/AiArtResultFragment;)Lcom/art/generator/common/viewmodel/SDTaskViewModel;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    iput-object v1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2;->label:I

    move-object v5, v1

    move-object v9, p0

    invoke-static/range {v4 .. v11}, Lcom/art/generator/common/viewmodel/SDTaskViewModel;->namer(Lcom/art/generator/common/viewmodel/SDTaskViewModel;Ljava/lang/String;ILjava/lang/String;Lkotlinx/coroutines/flow/wary;Lkotlin/coroutines/stylolite;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/flow/tori;

    if-nez v4, :cond_5

    .line 5
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    const v1, 0x7f1302a3

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/poolside;->deprecate(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p1, v1, v3}, Lcom/art/generator/util/jesselton;->centurion(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)V

    .line 6
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2;->$fakeProgress:Lcom/art/generator/util/centurion;

    invoke-virtual {p1}, Lcom/art/generator/util/centurion;->dispirit()V

    .line 7
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-static {p1}, Lcom/art/generator/module/aiart/AiArtResultFragment;->utilizable(Lcom/art/generator/module/aiart/AiArtResultFragment;)V

    .line 8
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    iget v1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2;->$hdMultiple:I

    invoke-static {p1, v8, v1}, Lcom/art/generator/module/aiart/AiArtResultFragment;->bathing(Lcom/art/generator/module/aiart/AiArtResultFragment;Ljava/lang/String;I)V

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v10, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1;

    iget v5, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2;->$hdMultiple:I

    iget-object v6, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2;->$fakeProgress:Lcom/art/generator/util/centurion;

    const/4 v9, 0x0

    move-object v3, v10

    move-object v7, p1

    invoke-direct/range {v3 .. v9}, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1;-><init>(Lkotlinx/coroutines/flow/tori;ILcom/art/generator/util/centurion;Lcom/art/generator/module/aiart/AiArtResultFragment;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2;->label:I

    invoke-static {p1, v1, v10, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->dispirit(Landroidx/lifecycle/teltag;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    .line 11
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
