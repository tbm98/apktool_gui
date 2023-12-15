.class final Lcom/art/generator/module/aiart/AiArtGeneratingFragment$initData$2$1$1;
.super Ljava/lang/Object;
.source "AiArtGeneratingFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/AiArtGeneratingFragment$initData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/aiart/AiArtGeneratingFragment$initData$2$1$1$poolside;
    }
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
.field final synthetic clergy:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$initData$2$1$1;->clergy:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/common/vidar;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$initData$2$1$1;->poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/art/generator/common/vidar;
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
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;",
            ">;",
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
    invoke-virtual {p1}, Lcom/art/generator/common/vidar;->homme()Lcom/art/generator/common/Status;

    move-result-object p2

    sget-object v0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$initData$2$1$1$poolside;->poolside:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/art/generator/view/dialog/NetworkErrorDialog;->plumper:Lcom/art/generator/view/dialog/NetworkErrorDialog$poolside;

    invoke-virtual {p1}, Lcom/art/generator/view/dialog/NetworkErrorDialog$poolside;->poolside()Lcom/art/generator/view/dialog/NetworkErrorDialog;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$initData$2$1$1;->clergy:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "childFragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$initData$2$1$1$3;

    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$initData$2$1$1;->clergy:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    invoke-direct {p2, v0}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$initData$2$1$1$3;-><init>(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;)V

    const-string v0, "networkErrorRequestKey"

    invoke-static {p1, v0, p2}, Landroidx/fragment/app/expiry;->tori(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$initData$2$1$1;->clergy:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    .line 6
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;->getFlagged()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/poolside;->poolside(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lcom/art/generator/base/report/tori;->poolside:Lcom/art/generator/base/report/tori;

    invoke-static {v0}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment;->namer(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;)I

    move-result v2

    invoke-virtual {v1, p2, v2}, Lcom/art/generator/base/report/tori;->ceilometer(II)V

    .line 8
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;->getNsfwWords()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment;->metempirics(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment;->esbat(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$initData$2$1$1;->clergy:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    .line 11
    invoke-static {p1, v1, p2, v1}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment;->proletary(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;Ljava/util/List;ILjava/lang/Object;)V

    .line 12
    :goto_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
