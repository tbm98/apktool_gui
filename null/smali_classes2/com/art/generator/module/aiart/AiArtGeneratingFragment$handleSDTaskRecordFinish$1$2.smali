.class final Lcom/art/generator/module/aiart/AiArtGeneratingFragment$handleSDTaskRecordFinish$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiArtGeneratingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/AiArtGeneratingFragment;->danegeld(Lcom/art/generator/module/templates/bean/dispirit;)V
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
    c = "com.art.generator.module.aiart.AiArtGeneratingFragment$handleSDTaskRecordFinish$1$2"
    f = "AiArtGeneratingFragment.kt"
    i = {}
    l = {
        0x206
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $task:Lcom/art/generator/module/templates/bean/dispirit;

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;Lcom/art/generator/module/templates/bean/dispirit;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/aiart/AiArtGeneratingFragment;",
            "Lcom/art/generator/module/templates/bean/dispirit;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/aiart/AiArtGeneratingFragment$handleSDTaskRecordFinish$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$handleSDTaskRecordFinish$1$2;->this$0:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    iput-object p2, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$handleSDTaskRecordFinish$1$2;->$task:Lcom/art/generator/module/templates/bean/dispirit;

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

    new-instance p1, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$handleSDTaskRecordFinish$1$2;

    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$handleSDTaskRecordFinish$1$2;->this$0:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    iget-object v1, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$handleSDTaskRecordFinish$1$2;->$task:Lcom/art/generator/module/templates/bean/dispirit;

    invoke-direct {p1, v0, v1, p2}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$handleSDTaskRecordFinish$1$2;-><init>(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;Lcom/art/generator/module/templates/bean/dispirit;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$handleSDTaskRecordFinish$1$2;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$handleSDTaskRecordFinish$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$handleSDTaskRecordFinish$1$2;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$handleSDTaskRecordFinish$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iget v1, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$handleSDTaskRecordFinish$1$2;->label:I

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

    const-wide/16 v3, 0x12c

    .line 2
    iput v2, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$handleSDTaskRecordFinish$1$2;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->dispirit(JLkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$handleSDTaskRecordFinish$1$2;->this$0:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$handleSDTaskRecordFinish$1$2;->$task:Lcom/art/generator/module/templates/bean/dispirit;

    invoke-virtual {v0}, Lcom/art/generator/module/templates/bean/dispirit;->dismission()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment;->credulity(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;Ljava/util/List;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
