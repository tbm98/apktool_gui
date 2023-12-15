.class final Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$7$1$2;
.super Ljava/lang/Object;
.source "PromptInputDialog.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/deprecate;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/art/generator/module/aiart/dialog/PromptInputDialog;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$7$1$2;->clergy:Lcom/art/generator/module/aiart/dialog/PromptInputDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$7$1$2;->poolside(Lkotlin/Pair;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Lkotlin/Pair;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/SdPromptResponse;",
            ">;>;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$7$1$2;->clergy:Lcom/art/generator/module/aiart/dialog/PromptInputDialog;

    invoke-static {v0}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->namer(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;)Lcom/art/generator/module/aiart/adapter/canaliform;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$7$1$2$1;

    iget-object v2, p0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$7$1$2;->clergy:Lcom/art/generator/module/aiart/dialog/PromptInputDialog;

    invoke-direct {v1, v2, p1, p2}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$7$1$2$1;-><init>(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Lcom/art/generator/module/aiart/adapter/canaliform;->pavin(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
