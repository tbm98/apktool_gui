.class final Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog$init$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PromptHistoryDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog;->flocky(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/art/generator/module/aiart/bean/PromptHistory;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog$init$2;->this$0:Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/module/aiart/bean/PromptHistory;

    invoke-virtual {p0, p1}, Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog$init$2;->invoke(Lcom/art/generator/module/aiart/bean/PromptHistory;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/art/generator/module/aiart/bean/PromptHistory;)V
    .locals 3
    .param p1    # Lcom/art/generator/module/aiart/bean/PromptHistory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog$init$2;->this$0:Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "prompt_history_result_key"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Landroidx/core/os/tori;->dispirit([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "prompt_history_request_key"

    invoke-static {v0, v1, p1}, Landroidx/fragment/app/expiry;->centurion(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog$init$2;->this$0:Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
