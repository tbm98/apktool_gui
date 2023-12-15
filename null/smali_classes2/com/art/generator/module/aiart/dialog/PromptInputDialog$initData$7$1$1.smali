.class final Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$7$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PromptInputDialog.kt"

# interfaces
.implements Lslouching/phagocyte;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lslouching/phagocyte<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/art/generator/common/vidar<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/art/generator/module/aiart/bean/response/SdPromptResponse;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/stylolite<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;+",
        "Ljava/util/List<",
        "Lcom/art/generator/module/aiart/bean/response/SdPromptResponse;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.module.aiart.dialog.PromptInputDialog$initData$7$1$1"
    f = "PromptInputDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/aiart/dialog/PromptInputDialog;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/aiart/dialog/PromptInputDialog;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$7$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$7$1$1;->this$0:Lcom/art/generator/module/aiart/dialog/PromptInputDialog;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/art/generator/common/vidar;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$7$1$1;->invoke(Ljava/util/List;Lcom/art/generator/common/vidar;Ljava/util/List;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lcom/art/generator/common/vidar;Ljava/util/List;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/art/generator/common/vidar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/art/generator/common/vidar<",
            "+",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/SdPromptResponse;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/SdPromptResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$7$1$1;

    iget-object v1, p0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$7$1$1;->this$0:Lcom/art/generator/module/aiart/dialog/PromptInputDialog;

    invoke-direct {v0, v1, p4}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$7$1$1;-><init>(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;Lkotlin/coroutines/stylolite;)V

    iput-object p1, v0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$7$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$7$1$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$7$1$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$7$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iget v0, p0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$7$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$7$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$7$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/art/generator/common/vidar;

    iget-object v1, p0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$7$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Lcom/art/generator/module/aiart/bean/response/SdPromptResponse;

    iget-object v5, p0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$7$1$1;->this$0:Lcom/art/generator/module/aiart/dialog/PromptInputDialog;

    const v6, 0x7f13015c

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v5, v1, v4}, Lcom/art/generator/module/aiart/bean/response/SdPromptResponse;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_1
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
