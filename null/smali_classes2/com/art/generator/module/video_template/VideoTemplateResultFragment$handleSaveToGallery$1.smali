.class final Lcom/art/generator/module/video_template/VideoTemplateResultFragment$handleSaveToGallery$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoTemplateResultFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->spica()V
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
    c = "com.art.generator.module.video_template.VideoTemplateResultFragment$handleSaveToGallery$1"
    f = "VideoTemplateResultFragment.kt"
    i = {
        0x0
    }
    l = {
        0x1a8
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/video_template/VideoTemplateResultFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/video_template/VideoTemplateResultFragment;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/video_template/VideoTemplateResultFragment$handleSaveToGallery$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$handleSaveToGallery$1;->this$0:Lcom/art/generator/module/video_template/VideoTemplateResultFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 1
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

    new-instance p1, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$handleSaveToGallery$1;

    iget-object v0, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$handleSaveToGallery$1;->this$0:Lcom/art/generator/module/video_template/VideoTemplateResultFragment;

    invoke-direct {p1, v0, p2}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$handleSaveToGallery$1;-><init>(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$handleSaveToGallery$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$handleSaveToGallery$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$handleSaveToGallery$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$handleSaveToGallery$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$handleSaveToGallery$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$handleSaveToGallery$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$handleSaveToGallery$1;->this$0:Lcom/art/generator/module/video_template/VideoTemplateResultFragment;

    invoke-static {p1}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->namer(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->duskily()Lkotlinx/coroutines/flow/decadent;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    if-eqz p1, :cond_2

    .line 3
    sget-object v1, Lcom/art/generator/report/poolside;->poolside:Lcom/art/generator/report/poolside;

    invoke-virtual {v1, p1}, Lcom/art/generator/report/poolside;->wary(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$handleSaveToGallery$1;->this$0:Lcom/art/generator/module/video_template/VideoTemplateResultFragment;

    invoke-static {p1}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->pavin(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;->whydah()Lkotlinx/coroutines/flow/decadent;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$handleSaveToGallery$1;->this$0:Lcom/art/generator/module/video_template/VideoTemplateResultFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v5, v1, Lcom/art/generator/base/base/BaseActivity;

    if-eqz v5, :cond_4

    check-cast v1, Lcom/art/generator/base/base/BaseActivity;

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v1, v2}, Lcom/art/generator/base/base/BaseActivity;->decadent(Z)V

    .line 7
    :cond_5
    iget-object v5, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$handleSaveToGallery$1;->this$0:Lcom/art/generator/module/video_template/VideoTemplateResultFragment;

    invoke-static {v5}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->pavin(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;

    move-result-object v5

    sget-object v6, Lcom/art/generator/util/disaffected;->poolside:Lcom/art/generator/util/disaffected;

    invoke-virtual {v6}, Lcom/art/generator/util/disaffected;->centurion()Z

    move-result v6

    iput-object v1, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$handleSaveToGallery$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$handleSaveToGallery$1;->label:I

    invoke-virtual {v5, v6, p1, p0}, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;->orthograph(ZLjava/io/File;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    .line 8
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {v0}, Lcom/art/generator/base/base/BaseActivity;->oxyphil()V

    :cond_7
    if-eqz p1, :cond_a

    .line 10
    iget-object v0, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$handleSaveToGallery$1;->this$0:Lcom/art/generator/module/video_template/VideoTemplateResultFragment;

    invoke-static {v0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->credulity(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11
    sget-object v0, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    const-string v1, "export_success"

    const-string v5, "video_tpl"

    invoke-virtual {v0, v1, v5}, Lcom/art/generator/base/report/dispirit;->poolside(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/art/generator/view/dialog/SavePictureDialog;->initialism:Lcom/art/generator/view/dialog/SavePictureDialog$poolside;

    iget-object v1, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$handleSaveToGallery$1;->this$0:Lcom/art/generator/module/video_template/VideoTemplateResultFragment;

    invoke-static {v1}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->namer(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->duskily()Lkotlinx/coroutines/flow/decadent;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, p1, v5, v1, v4}, Lcom/art/generator/view/dialog/SavePictureDialog$poolside;->poolside(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/art/generator/view/dialog/SavePictureDialog;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$handleSaveToGallery$1;->this$0:Lcom/art/generator/module/video_template/VideoTemplateResultFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v3}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_3

    .line 14
    :cond_9
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$handleSaveToGallery$1;->this$0:Lcom/art/generator/module/video_template/VideoTemplateResultFragment;

    const v0, 0x7f1302f8

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/poolside;->deprecate(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/art/generator/util/jesselton;->centurion(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)V

    .line 15
    :goto_3
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$handleSaveToGallery$1;->this$0:Lcom/art/generator/module/video_template/VideoTemplateResultFragment;

    invoke-static {p1, v2}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->esbat(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;Z)V

    .line 16
    :cond_a
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
