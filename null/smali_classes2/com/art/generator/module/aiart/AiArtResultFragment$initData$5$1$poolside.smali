.class final Lcom/art/generator/module/aiart/AiArtResultFragment$initData$5$1$poolside;
.super Ljava/lang/Object;
.source "AiArtResultFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/AiArtResultFragment$initData$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic clergy:Lcom/art/generator/module/aiart/AiArtResultFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/AiArtResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$5$1$poolside;->clergy:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$5$1$poolside;->poolside(ILkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(ILkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$5$1$poolside;->clergy:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/clergy;

    iget-object p1, p1, Lseroot/clergy;->whydah:Lcom/art/generator/base/widget/YoloTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$5$1$poolside;->clergy:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/clergy;

    iget-object p1, p1, Lseroot/clergy;->jesselton:Lcom/art/generator/base/widget/YoloTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$5$1$poolside;->clergy:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/clergy;

    iget-object p1, p1, Lseroot/clergy;->metempirics:Lcom/art/generator/base/widget/YoloTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$5$1$poolside;->clergy:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/clergy;

    iget-object p1, p1, Lseroot/clergy;->whydah:Lcom/art/generator/base/widget/YoloTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$5$1$poolside;->clergy:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/clergy;

    iget-object p1, p1, Lseroot/clergy;->jesselton:Lcom/art/generator/base/widget/YoloTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$5$1$poolside;->clergy:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/clergy;

    iget-object p1, p1, Lseroot/clergy;->metempirics:Lcom/art/generator/base/widget/YoloTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$5$1$poolside;->clergy:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/clergy;

    iget-object p1, p1, Lseroot/clergy;->whydah:Lcom/art/generator/base/widget/YoloTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$5$1$poolside;->clergy:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/clergy;

    iget-object p1, p1, Lseroot/clergy;->jesselton:Lcom/art/generator/base/widget/YoloTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$5$1$poolside;->clergy:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/clergy;

    iget-object p1, p1, Lseroot/clergy;->metempirics:Lcom/art/generator/base/widget/YoloTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10
    :goto_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
