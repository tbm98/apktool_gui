.class final Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$onBackPressed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoTemplateProcessFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->duskily()V
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

.field final synthetic this$0:Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;Lcom/art/generator/view/dialog/AiProcessExitDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$onBackPressed$1;->this$0:Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;

    iput-object p2, p0, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$onBackPressed$1;->$dialog:Lcom/art/generator/view/dialog/AiProcessExitDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$onBackPressed$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$onBackPressed$1;->this$0:Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;

    invoke-static {v0}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->orthograph(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;)Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->rabi()V

    .line 3
    iget-object v0, p0, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$onBackPressed$1;->$dialog:Lcom/art/generator/view/dialog/AiProcessExitDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4
    iget-object v0, p0, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$onBackPressed$1;->this$0:Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/deprecate;->poolside(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->plumper()Z

    return-void
.end method
