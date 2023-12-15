.class final Lcom/art/generator/module/templates/TemplateProcessFragment$initData$2$1;
.super Ljava/lang/Object;
.source "TemplateProcessFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/TemplateProcessFragment$initData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/templates/TemplateProcessFragment$initData$2$1$poolside;
    }
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
.field final synthetic clergy:Lcom/art/generator/module/templates/TemplateProcessFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/TemplateProcessFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$initData$2$1;->clergy:Lcom/art/generator/module/templates/TemplateProcessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/common/vidar;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/TemplateProcessFragment$initData$2$1;->poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/art/generator/common/vidar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/common/vidar<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/art/generator/common/vidar;->homme()Lcom/art/generator/common/Status;

    move-result-object p1

    sget-object p2, Lcom/art/generator/module/templates/TemplateProcessFragment$initData$2$1$poolside;->poolside:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object p1, Lcom/art/generator/base/report/tori;->poolside:Lcom/art/generator/base/report/tori;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/art/generator/base/report/tori;->homme(I)V

    .line 3
    sget-object v0, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    iget-object p1, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$initData$2$1;->clergy:Lcom/art/generator/module/templates/TemplateProcessFragment;

    invoke-static {p1}, Lcom/art/generator/module/templates/TemplateProcessFragment;->ambury(Lcom/art/generator/module/templates/TemplateProcessFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->pavin()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$initData$2$1;->clergy:Lcom/art/generator/module/templates/TemplateProcessFragment;

    invoke-static {p1}, Lcom/art/generator/module/templates/TemplateProcessFragment;->ambury(Lcom/art/generator/module/templates/TemplateProcessFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->duskily()Lkotlinx/coroutines/flow/decadent;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->getId()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "tpl_fail"

    invoke-static/range {v0 .. v6}, Lcom/art/generator/base/report/dispirit;->centurion(Lcom/art/generator/base/report/dispirit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/art/generator/view/dialog/NetworkErrorDialog;->plumper:Lcom/art/generator/view/dialog/NetworkErrorDialog$poolside;

    invoke-virtual {p1}, Lcom/art/generator/view/dialog/NetworkErrorDialog$poolside;->poolside()Lcom/art/generator/view/dialog/NetworkErrorDialog;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$initData$2$1;->clergy:Lcom/art/generator/module/templates/TemplateProcessFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/art/generator/module/templates/TemplateProcessFragment$initData$2$1$1;

    iget-object v0, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$initData$2$1;->clergy:Lcom/art/generator/module/templates/TemplateProcessFragment;

    invoke-direct {p2, v0}, Lcom/art/generator/module/templates/TemplateProcessFragment$initData$2$1$1;-><init>(Lcom/art/generator/module/templates/TemplateProcessFragment;)V

    const-string v0, "networkErrorRequestKey"

    invoke-static {p1, v0, p2}, Landroidx/fragment/app/expiry;->tori(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 7
    :goto_1
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
