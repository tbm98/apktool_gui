.class final Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$12$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TemplateEditorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/TemplateEditorFragment;->phagocyte()V
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
.field final synthetic this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/TemplateEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$12$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$12$1;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

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

    const-string p1, "genderKey"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "skinKey"

    .line 3
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$12$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-static {v1}, Lcom/art/generator/module/templates/TemplateEditorFragment;->yesterdayness(Lcom/art/generator/module/templates/TemplateEditorFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->gypper(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$12$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-static {p1}, Lcom/art/generator/module/templates/TemplateEditorFragment;->yesterdayness(Lcom/art/generator/module/templates/TemplateEditorFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->bathing(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {p1}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/util/purchase/VipInfoManager;->wary()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/art/generator/util/fuzzball;->poolside:Lcom/art/generator/util/fuzzball;

    invoke-virtual {p1}, Lcom/art/generator/util/fuzzball;->poolside()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/art/generator/view/dialog/LimitUseDialog;->seroot:Lcom/art/generator/view/dialog/LimitUseDialog$poolside;

    const-string p2, "ad_scenes_tpl_limit_count"

    const-string v1, ""

    invoke-virtual {p1, p2, v1}, Lcom/art/generator/view/dialog/LimitUseDialog$poolside;->poolside(Ljava/lang/String;Ljava/lang/String;)Lcom/art/generator/view/dialog/LimitUseDialog;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$12$1$1;

    iget-object v1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$12$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-direct {p2, v1}, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$12$1$1;-><init>(Lcom/art/generator/module/templates/TemplateEditorFragment;)V

    invoke-virtual {p1, p2}, Lcom/art/generator/view/dialog/LimitUseDialog;->credulity(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iget-object p2, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$12$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v1, "childFragmentManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$12$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-static {p1}, Lcom/art/generator/module/templates/TemplateEditorFragment;->abstersion(Lcom/art/generator/module/templates/TemplateEditorFragment;)V

    :goto_1
    return-void
.end method
