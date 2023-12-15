.class final Lcom/art/generator/module/templates/TemplateEditorFragment$handleSaveToGallery$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplateEditorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/TemplateEditorFragment;->cryogenics(Lcom/art/generator/module/templates/bean/poolside;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/gypper;",
        "Lkotlin/coroutines/stylolite<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.module.templates.TemplateEditorFragment$handleSaveToGallery$1"
    f = "TemplateEditorFragment.kt"
    i = {
        0x0
    }
    l = {
        0x24e
    }
    m = "invokeSuspend"
    n = {
        "act"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/art/generator/module/templates/bean/poolside;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/bean/poolside;Lcom/art/generator/module/templates/TemplateEditorFragment;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/templates/bean/poolside;",
            "Lcom/art/generator/module/templates/TemplateEditorFragment;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/templates/TemplateEditorFragment$handleSaveToGallery$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleSaveToGallery$1;->$data:Lcom/art/generator/module/templates/bean/poolside;

    iput-object p2, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleSaveToGallery$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 2
    .param p1    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/stylolite<",
            "*>;)",
            "Lkotlin/coroutines/stylolite<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/art/generator/module/templates/TemplateEditorFragment$handleSaveToGallery$1;

    iget-object v0, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleSaveToGallery$1;->$data:Lcom/art/generator/module/templates/bean/poolside;

    iget-object v1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleSaveToGallery$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/art/generator/module/templates/TemplateEditorFragment$handleSaveToGallery$1;-><init>(Lcom/art/generator/module/templates/bean/poolside;Lcom/art/generator/module/templates/TemplateEditorFragment;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/TemplateEditorFragment$handleSaveToGallery$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/gypper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/gypper;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/TemplateEditorFragment$handleSaveToGallery$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/templates/TemplateEditorFragment$handleSaveToGallery$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/templates/TemplateEditorFragment$handleSaveToGallery$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleSaveToGallery$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleSaveToGallery$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/art/generator/base/base/BaseActivity;

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleSaveToGallery$1;->$data:Lcom/art/generator/module/templates/bean/poolside;

    invoke-virtual {p1}, Lcom/art/generator/module/templates/bean/poolside;->disaffected()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleSaveToGallery$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v5, v1, Lcom/art/generator/base/base/BaseActivity;

    if-eqz v5, :cond_2

    check-cast v1, Lcom/art/generator/base/base/BaseActivity;

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1, v2}, Lcom/art/generator/base/base/BaseActivity;->decadent(Z)V

    .line 5
    :cond_3
    iget-object v5, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleSaveToGallery$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-static {v5}, Lcom/art/generator/module/templates/TemplateEditorFragment;->gypper(Lcom/art/generator/module/templates/TemplateEditorFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;

    move-result-object v5

    sget-object v6, Lcom/art/generator/util/disaffected;->poolside:Lcom/art/generator/util/disaffected;

    invoke-virtual {v6}, Lcom/art/generator/util/disaffected;->centurion()Z

    move-result v6

    iget-object v7, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleSaveToGallery$1;->$data:Lcom/art/generator/module/templates/bean/poolside;

    invoke-virtual {v7}, Lcom/art/generator/module/templates/bean/poolside;->rabi()Z

    move-result v7

    iput-object v1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleSaveToGallery$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleSaveToGallery$1;->label:I

    invoke-virtual {v5, v6, p1, v7, p0}, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;->jesselton(ZLjava/lang/String;ZLkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    .line 6
    :goto_1
    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Lcom/art/generator/base/base/BaseActivity;->oxyphil()V

    :cond_5
    if-eqz v6, :cond_8

    .line 8
    iget-object p1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleSaveToGallery$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-static {p1}, Lcom/art/generator/module/templates/TemplateEditorFragment;->utilizable(Lcom/art/generator/module/templates/TemplateEditorFragment;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 9
    sget-object p1, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    iget-object v0, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleSaveToGallery$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-static {v0}, Lcom/art/generator/module/templates/TemplateEditorFragment;->yesterdayness(Lcom/art/generator/module/templates/TemplateEditorFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->pavin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "export_success"

    invoke-virtual {p1, v1, v0}, Lcom/art/generator/base/report/dispirit;->poolside(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v5, Lcom/art/generator/view/dialog/SavePictureDialog;->initialism:Lcom/art/generator/view/dialog/SavePictureDialog$poolside;

    iget-object p1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleSaveToGallery$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-static {p1}, Lcom/art/generator/module/templates/TemplateEditorFragment;->yesterdayness(Lcom/art/generator/module/templates/TemplateEditorFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->pavin()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleSaveToGallery$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-static {p1}, Lcom/art/generator/module/templates/TemplateEditorFragment;->yesterdayness(Lcom/art/generator/module/templates/TemplateEditorFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->duskily()Lkotlinx/coroutines/flow/decadent;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->getId()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_2

    :cond_6
    move-object v8, v4

    :goto_2
    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/art/generator/view/dialog/SavePictureDialog$poolside;->dispirit(Lcom/art/generator/view/dialog/SavePictureDialog$poolside;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/art/generator/view/dialog/SavePictureDialog;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleSaveToGallery$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v4}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleSaveToGallery$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

    const v0, 0x7f1302f8

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/poolside;->deprecate(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/art/generator/util/jesselton;->centurion(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)V

    .line 13
    :goto_3
    iget-object p1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleSaveToGallery$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-static {p1, v2}, Lcom/art/generator/module/templates/TemplateEditorFragment;->hack(Lcom/art/generator/module/templates/TemplateEditorFragment;Z)V

    .line 14
    :cond_8
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
