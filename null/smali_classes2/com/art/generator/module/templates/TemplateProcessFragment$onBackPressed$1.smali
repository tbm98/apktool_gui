.class final Lcom/art/generator/module/templates/TemplateProcessFragment$onBackPressed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TemplateProcessFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/TemplateProcessFragment;->nutant()V
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
.field final synthetic $dialog:Lcom/art/generator/view/dialog/AiProcessExitDialog;

.field final synthetic this$0:Lcom/art/generator/module/templates/TemplateProcessFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/TemplateProcessFragment;Lcom/art/generator/view/dialog/AiProcessExitDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$onBackPressed$1;->this$0:Lcom/art/generator/module/templates/TemplateProcessFragment;

    iput-object p2, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$onBackPressed$1;->$dialog:Lcom/art/generator/view/dialog/AiProcessExitDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/templates/TemplateProcessFragment$onBackPressed$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    const-class v0, Lcom/art/generator/module/templates/TemplateEditorActivity;

    iget-object v1, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$onBackPressed$1;->this$0:Lcom/art/generator/module/templates/TemplateProcessFragment;

    invoke-static {v1}, Lcom/art/generator/module/templates/TemplateProcessFragment;->orthograph(Lcom/art/generator/module/templates/TemplateProcessFragment;)Lcom/art/generator/common/viewmodel/SDTaskViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/common/viewmodel/SDTaskViewModel;->dismission()V

    .line 3
    iget-object v1, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$onBackPressed$1;->$dialog:Lcom/art/generator/view/dialog/AiProcessExitDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4
    sget-object v1, Lcom/art/generator/base/report/tori;->poolside:Lcom/art/generator/base/report/tori;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/art/generator/base/report/tori;->homme(I)V

    .line 5
    invoke-static {}, Lcom/blankj/utilcode/util/poolside;->canaliform()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$onBackPressed$1;->this$0:Lcom/art/generator/module/templates/TemplateProcessFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$onBackPressed$1;->this$0:Lcom/art/generator/module/templates/TemplateProcessFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/deprecate;->poolside(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->plumper()Z

    :cond_1
    :goto_0
    return-void
.end method
