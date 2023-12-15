.class final Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiArtResultFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.art.generator.module.aiart.AiArtResultFragment$executeHDTask$2$1"
    f = "AiArtResultFragment.kt"
    i = {}
    l = {
        0x2ec
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fakeProgress:Lcom/art/generator/util/centurion;

.field final synthetic $flow:Lkotlinx/coroutines/flow/tori;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/tori<",
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/templates/bean/dispirit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $hdMultiple:I

.field final synthetic $originPic:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/tori;ILcom/art/generator/util/centurion;Lcom/art/generator/module/aiart/AiArtResultFragment;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/tori<",
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/templates/bean/dispirit;",
            ">;>;I",
            "Lcom/art/generator/util/centurion;",
            "Lcom/art/generator/module/aiart/AiArtResultFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1;->$flow:Lkotlinx/coroutines/flow/tori;

    iput p2, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1;->$hdMultiple:I

    iput-object p3, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1;->$fakeProgress:Lcom/art/generator/util/centurion;

    iput-object p4, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    iput-object p5, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1;->$originPic:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 7
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

    new-instance p1, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1;

    iget-object v1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1;->$flow:Lkotlinx/coroutines/flow/tori;

    iget v2, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1;->$hdMultiple:I

    iget-object v3, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1;->$fakeProgress:Lcom/art/generator/util/centurion;

    iget-object v4, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    iget-object v5, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1;->$originPic:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1;-><init>(Lkotlinx/coroutines/flow/tori;ILcom/art/generator/util/centurion;Lcom/art/generator/module/aiart/AiArtResultFragment;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1;->$flow:Lkotlinx/coroutines/flow/tori;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1;

    iget v3, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1;->$hdMultiple:I

    iget-object v4, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1;->$fakeProgress:Lcom/art/generator/util/centurion;

    iget-object v5, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    iget-object v6, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1;->$originPic:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1;-><init>(ILcom/art/generator/util/centurion;Lcom/art/generator/module/aiart/AiArtResultFragment;Ljava/lang/String;)V

    iput v2, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/tori;->poolside(Lkotlinx/coroutines/flow/deprecate;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
