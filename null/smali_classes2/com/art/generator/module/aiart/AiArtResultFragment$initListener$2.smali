.class final Lcom/art/generator/module/aiart/AiArtResultFragment$initListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AiArtResultFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/AiArtResultFragment;->phagocyte()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/AiArtResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initListener$2;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment$initListener$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    const-string v1, "click_regenerate_btn"

    const-string v2, "text2png"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/art/generator/base/report/dispirit;->centurion(Lcom/art/generator/base/report/dispirit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager;->wary()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initListener$2;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-static {v0, v3, v2, v1, v4}, Lcom/art/generator/module/aiart/AiArtResultFragment;->papeete(Lcom/art/generator/module/aiart/AiArtResultFragment;IZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initListener$2;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-static {v0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->spica(Lcom/art/generator/module/aiart/AiArtResultFragment;)Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->uppiled()Z

    move-result v0

    const-string v5, "childFragmentManager"

    const-string v6, ""

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initListener$2;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-static {v0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->spica(Lcom/art/generator/module/aiart/AiArtResultFragment;)Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->whydah()Lkotlinx/coroutines/flow/decadent;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/aiart/bean/AiArtPicture;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/art/generator/module/aiart/bean/AiArtPicture;->flocky()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v0

    .line 7
    :cond_2
    :goto_0
    sget-object v0, Lcom/art/generator/view/dialog/BatchCreateDialog;->diazotype:Lcom/art/generator/view/dialog/BatchCreateDialog$poolside;

    invoke-virtual {v0, v6}, Lcom/art/generator/view/dialog/BatchCreateDialog$poolside;->poolside(Ljava/lang/String;)Lcom/art/generator/view/dialog/BatchCreateDialog;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initListener$2;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/art/generator/module/aiart/AiArtResultFragment$initListener$2$1;

    iget-object v2, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initListener$2;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-direct {v1, v2}, Lcom/art/generator/module/aiart/AiArtResultFragment$initListener$2$1;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment;)V

    const-string v2, "BatchCreateDialogRequestKey"

    invoke-static {v0, v2, v1}, Landroidx/fragment/app/expiry;->tori(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 10
    :cond_3
    sget-object v0, Lcom/art/generator/util/fuzzball;->poolside:Lcom/art/generator/util/fuzzball;

    invoke-virtual {v0}, Lcom/art/generator/util/fuzzball;->ceilometer()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object v0, Lcom/art/generator/view/dialog/LimitUseDialog;->seroot:Lcom/art/generator/view/dialog/LimitUseDialog$poolside;

    const-string v1, "ad_scenes_txt2img_limit_count"

    invoke-virtual {v0, v1, v6}, Lcom/art/generator/view/dialog/LimitUseDialog$poolside;->poolside(Ljava/lang/String;Ljava/lang/String;)Lcom/art/generator/view/dialog/LimitUseDialog;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/art/generator/module/aiart/AiArtResultFragment$initListener$2$2;

    iget-object v2, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initListener$2;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-direct {v1, v2}, Lcom/art/generator/module/aiart/AiArtResultFragment$initListener$2$2;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment;)V

    invoke-virtual {v0, v1}, Lcom/art/generator/view/dialog/LimitUseDialog;->credulity(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iget-object v1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initListener$2;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initListener$2;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-static {v0, v3, v2, v1, v4}, Lcom/art/generator/module/aiart/AiArtResultFragment;->papeete(Lcom/art/generator/module/aiart/AiArtResultFragment;IZILjava/lang/Object;)V

    :goto_1
    return-void
.end method
