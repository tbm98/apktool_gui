.class final Lcom/art/generator/module/aiart/AiArtFragment$showMysteriousRewardDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AiArtFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/AiArtFragment;->hijaz(Z)V
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
.field final synthetic $isNewUser:Z

.field final synthetic this$0:Lcom/art/generator/module/aiart/AiArtFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/AiArtFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/AiArtFragment$showMysteriousRewardDialog$1;->this$0:Lcom/art/generator/module/aiart/AiArtFragment;

    iput-boolean p2, p0, Lcom/art/generator/module/aiart/AiArtFragment$showMysteriousRewardDialog$1;->$isNewUser:Z

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/AiArtFragment$showMysteriousRewardDialog$1;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
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

    const-string p1, "MysteriousRewardResult"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {p1}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/util/purchase/VipInfoManager;->wary()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/art/generator/util/fuzzball;->poolside:Lcom/art/generator/util/fuzzball;

    invoke-virtual {p1}, Lcom/art/generator/util/fuzzball;->ceilometer()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/art/generator/view/dialog/LimitUseDialog;->seroot:Lcom/art/generator/view/dialog/LimitUseDialog$poolside;

    const-string p2, "ad_scenes_txt2img_limit_count"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/art/generator/view/dialog/LimitUseDialog$poolside;->poolside(Ljava/lang/String;Ljava/lang/String;)Lcom/art/generator/view/dialog/LimitUseDialog;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/art/generator/module/aiart/AiArtFragment$showMysteriousRewardDialog$1$1;

    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtFragment$showMysteriousRewardDialog$1;->this$0:Lcom/art/generator/module/aiart/AiArtFragment;

    iget-boolean v1, p0, Lcom/art/generator/module/aiart/AiArtFragment$showMysteriousRewardDialog$1;->$isNewUser:Z

    invoke-direct {p2, v0, v1}, Lcom/art/generator/module/aiart/AiArtFragment$showMysteriousRewardDialog$1$1;-><init>(Lcom/art/generator/module/aiart/AiArtFragment;Z)V

    invoke-virtual {p1, p2}, Lcom/art/generator/view/dialog/LimitUseDialog;->credulity(Lkotlin/jvm/functions/Function0;)V

    .line 6
    new-instance p2, Lcom/art/generator/module/aiart/AiArtFragment$showMysteriousRewardDialog$1$2;

    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtFragment$showMysteriousRewardDialog$1;->this$0:Lcom/art/generator/module/aiart/AiArtFragment;

    invoke-direct {p2, v0}, Lcom/art/generator/module/aiart/AiArtFragment$showMysteriousRewardDialog$1$2;-><init>(Lcom/art/generator/module/aiart/AiArtFragment;)V

    invoke-virtual {p1, p2}, Lcom/art/generator/view/dialog/LimitUseDialog;->esbat(Lkotlin/jvm/functions/Function1;)V

    .line 7
    iget-object p2, p0, Lcom/art/generator/module/aiart/AiArtFragment$showMysteriousRewardDialog$1;->this$0:Lcom/art/generator/module/aiart/AiArtFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "childFragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtFragment$showMysteriousRewardDialog$1;->this$0:Lcom/art/generator/module/aiart/AiArtFragment;

    iget-boolean p2, p0, Lcom/art/generator/module/aiart/AiArtFragment$showMysteriousRewardDialog$1;->$isNewUser:Z

    invoke-static {p1, p2}, Lcom/art/generator/module/aiart/AiArtFragment;->cingalese(Lcom/art/generator/module/aiart/AiArtFragment;Z)V

    :cond_1
    :goto_0
    return-void
.end method
