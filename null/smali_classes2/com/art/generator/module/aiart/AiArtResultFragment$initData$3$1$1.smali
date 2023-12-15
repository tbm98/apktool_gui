.class final Lcom/art/generator/module/aiart/AiArtResultFragment$initData$3$1$1;
.super Ljava/lang/Object;
.source "AiArtResultFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/AiArtResultFragment$initData$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nAiArtResultFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtResultFragment.kt\ncom/art/generator/module/aiart/AiArtResultFragment$initData$3$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,954:1\n262#2,2:955\n262#2,2:957\n*S KotlinDebug\n*F\n+ 1 AiArtResultFragment.kt\ncom/art/generator/module/aiart/AiArtResultFragment$initData$3$1$1\n*L\n555#1:955,2\n557#1:957,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiArtResultFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtResultFragment.kt\ncom/art/generator/module/aiart/AiArtResultFragment$initData$3$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,954:1\n262#2,2:955\n262#2,2:957\n*S KotlinDebug\n*F\n+ 1 AiArtResultFragment.kt\ncom/art/generator/module/aiart/AiArtResultFragment$initData$3$1$1\n*L\n555#1:955,2\n557#1:957,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/art/generator/module/aiart/AiArtResultFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/AiArtResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$3$1$1;->clergy:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/module/aiart/bean/AiArtPicture;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$3$1$1;->poolside(Lcom/art/generator/module/aiart/bean/AiArtPicture;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Lcom/art/generator/module/aiart/bean/AiArtPicture;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/art/generator/module/aiart/bean/AiArtPicture;
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
            "Lcom/art/generator/module/aiart/bean/AiArtPicture;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-object p2, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$3$1$1;->clergy:Lcom/art/generator/module/aiart/AiArtResultFragment;

    .line 2
    invoke-static {p2}, Lcom/art/generator/module/aiart/AiArtResultFragment;->uppiled(Lcom/art/generator/module/aiart/AiArtResultFragment;)Lcom/art/generator/module/aiart/adapter/ecad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/art/generator/module/aiart/adapter/ecad;->fruitive(Lcom/art/generator/module/aiart/bean/AiArtPicture;)I

    move-result v0

    .line 3
    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/clergy;

    iget-object v1, v1, Lseroot/clergy;->scotomization:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 4
    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/clergy;

    iget-object v1, v0, Lseroot/clergy;->wary:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const-string v0, "binding.cover"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$3$1$1$1$1;

    invoke-direct {v4, p2}, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$3$1$1$1$1;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/art/generator/module/aiart/AiArtResultFragment;->cryogenics(Lcom/art/generator/module/aiart/AiArtResultFragment;Landroid/widget/ImageView;Lcom/art/generator/module/aiart/bean/AiArtPicture;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager;->wary()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v0}, Lcom/art/generator/cache/poolside;->deprecate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x8

    const-string v3, "binding.watermarkGroup"

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/clergy;

    iget-object p1, p1, Lseroot/clergy;->esbat:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p2

    check-cast p2, Lseroot/clergy;

    iget-object p2, p2, Lseroot/clergy;->esbat:Landroidx/constraintlayout/widget/Group;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/art/generator/module/aiart/bean/AiArtPicture;->oxyphil()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 9
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
