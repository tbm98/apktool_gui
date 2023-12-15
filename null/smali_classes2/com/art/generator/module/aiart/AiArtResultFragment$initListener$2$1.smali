.class final Lcom/art/generator/module/aiart/AiArtResultFragment$initListener$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AiArtResultFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/AiArtResultFragment$initListener$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/AiArtResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initListener$2$1;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/AiArtResultFragment$initListener$2$1;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "BatchCreateDialogResultKey"

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/art/generator/module/purchase/PurchaseActivity;->ectostosis:Lcom/art/generator/module/purchase/PurchaseActivity$poolside;

    iget-object p2, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initListener$2$1;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "img2img_batch_recreate"

    invoke-virtual {p1, p2, v0}, Lcom/art/generator/module/purchase/PurchaseActivity$poolside;->poolside(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initListener$2$1;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-static {p2}, Lcom/art/generator/module/aiart/AiArtResultFragment;->nutant(Lcom/art/generator/module/aiart/AiArtResultFragment;)Landroidx/activity/result/ceilometer;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/activity/result/ceilometer;->dispirit(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/art/generator/util/fuzzball;->poolside:Lcom/art/generator/util/fuzzball;

    invoke-virtual {p1}, Lcom/art/generator/util/fuzzball;->ceilometer()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lcom/art/generator/view/dialog/LimitUseDialog;->seroot:Lcom/art/generator/view/dialog/LimitUseDialog$poolside;

    const-string p2, "ad_scenes_txt2img_limit_count"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/art/generator/view/dialog/LimitUseDialog$poolside;->poolside(Ljava/lang/String;Ljava/lang/String;)Lcom/art/generator/view/dialog/LimitUseDialog;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/art/generator/module/aiart/AiArtResultFragment$initListener$2$1$1;

    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initListener$2$1;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-direct {p2, v0}, Lcom/art/generator/module/aiart/AiArtResultFragment$initListener$2$1$1;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment;)V

    invoke-virtual {p1, p2}, Lcom/art/generator/view/dialog/LimitUseDialog;->credulity(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iget-object p2, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initListener$2$1;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "childFragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initListener$2$1;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, p2, v1}, Lcom/art/generator/module/aiart/AiArtResultFragment;->papeete(Lcom/art/generator/module/aiart/AiArtResultFragment;IZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
