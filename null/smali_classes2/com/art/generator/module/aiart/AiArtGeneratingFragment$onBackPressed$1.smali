.class final Lcom/art/generator/module/aiart/AiArtGeneratingFragment$onBackPressed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AiArtGeneratingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/AiArtGeneratingFragment;->pyramid()V
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

.field final synthetic this$0:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;Lcom/art/generator/view/dialog/AiProcessExitDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$onBackPressed$1;->this$0:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    iput-object p2, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$onBackPressed$1;->$dialog:Lcom/art/generator/view/dialog/AiProcessExitDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$onBackPressed$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$onBackPressed$1;->this$0:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    invoke-static {v0}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment;->discoverture(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;)V

    .line 3
    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$onBackPressed$1;->this$0:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    invoke-static {v0}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment;->pavin(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;)Lcom/art/generator/common/viewmodel/SDTaskViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/common/viewmodel/SDTaskViewModel;->dismission()V

    .line 4
    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$onBackPressed$1;->$dialog:Lcom/art/generator/view/dialog/AiProcessExitDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 5
    sget-object v0, Lcom/art/generator/base/report/tori;->poolside:Lcom/art/generator/base/report/tori;

    iget-object v1, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$onBackPressed$1;->this$0:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    invoke-static {v1}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment;->namer(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/art/generator/base/report/tori;->ceilometer(II)V

    .line 6
    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$onBackPressed$1;->this$0:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment;->proletary(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method
