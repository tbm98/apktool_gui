.class final Lcom/art/generator/module/aiart/AiArtResultFragment$initData$2$1$poolside;
.super Ljava/lang/Object;
.source "AiArtResultFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/AiArtResultFragment$initData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiArtResultFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtResultFragment.kt\ncom/art/generator/module/aiart/AiArtResultFragment$initData$2$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,954:1\n262#2,2:955\n260#2:957\n262#2,2:958\n*S KotlinDebug\n*F\n+ 1 AiArtResultFragment.kt\ncom/art/generator/module/aiart/AiArtResultFragment$initData$2$1$1\n*L\n533#1:955,2\n534#1:957\n535#1:958,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiArtResultFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtResultFragment.kt\ncom/art/generator/module/aiart/AiArtResultFragment$initData$2$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,954:1\n262#2,2:955\n260#2:957\n262#2,2:958\n*S KotlinDebug\n*F\n+ 1 AiArtResultFragment.kt\ncom/art/generator/module/aiart/AiArtResultFragment$initData$2$1$1\n*L\n533#1:955,2\n534#1:957\n535#1:958,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/art/generator/module/aiart/AiArtResultFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/AiArtResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$2$1$poolside;->clergy:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$2$1$poolside;->poolside(Ljava/util/List;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Ljava/util/List;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/AiArtPicture;",
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
    iget-object p2, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$2$1$poolside;->clergy:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p2

    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$2$1$poolside;->clergy:Lcom/art/generator/module/aiart/AiArtResultFragment;

    check-cast p2, Lseroot/clergy;

    .line 2
    invoke-static {v0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->uppiled(Lcom/art/generator/module/aiart/AiArtResultFragment;)Lcom/art/generator/module/aiart/adapter/ecad;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/art/generator/module/aiart/adapter/ecad;->dismission(Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$2$1$poolside;->clergy:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p2

    check-cast p2, Lseroot/clergy;

    iget-object p2, p2, Lseroot/clergy;->orthograph:Lcom/art/generator/base/widget/RippleImageFilterView;

    const-string v0, "binding.reedit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 4
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$2$1$poolside;->clergy:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p2

    check-cast p2, Lseroot/clergy;

    iget-object p2, p2, Lseroot/clergy;->ambury:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "binding.reeditTips"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$2$1$poolside;->clergy:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/clergy;

    iget-object p1, p1, Lseroot/clergy;->ambury:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_3
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
