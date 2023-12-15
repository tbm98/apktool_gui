.class final Lcom/art/generator/module/video_template/VideoMediaSelectorFragment$initData$1$poolside;
.super Ljava/lang/Object;
.source "VideoMediaSelectorFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/video_template/VideoMediaSelectorFragment$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic clergy:Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/video_template/VideoMediaSelectorFragment$initData$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/data/model/media/LocalMedia;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/video_template/VideoMediaSelectorFragment$initData$1$poolside;->poolside(Lcom/art/generator/data/model/media/LocalMedia;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Lcom/art/generator/data/model/media/LocalMedia;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/art/generator/data/model/media/LocalMedia;
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
            "Lcom/art/generator/data/model/media/LocalMedia;",
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
    iget-object p2, p0, Lcom/art/generator/module/video_template/VideoMediaSelectorFragment$initData$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;

    invoke-static {p2}, Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;->ambury(Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/art/generator/module/video_template/VideoMediaSelectorFragment$initData$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;->canaliform(Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;Z)V

    .line 4
    sget-object p2, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    iget-object v0, p0, Lcom/art/generator/module/video_template/VideoMediaSelectorFragment$initData$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;

    invoke-static {v0}, Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;->orthograph(Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->duskily()Lkotlinx/coroutines/flow/decadent;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "click_choose_pic"

    const-string v3, "video_tpl"

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lcom/art/generator/base/report/dispirit;->centurion(Lcom/art/generator/base/report/dispirit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "click_choose_pic"

    const-string v1, "video_tpl"

    .line 5
    invoke-virtual {p2, v0, v1}, Lcom/art/generator/base/report/dispirit;->poolside(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/art/generator/module/video_template/VideoMediaSelectorFragment$initData$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;

    invoke-static {p2}, Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;->orthograph(Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->duskily()Lkotlinx/coroutines/flow/decadent;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    if-eqz p2, :cond_2

    .line 7
    sget-object v0, Lcom/art/generator/report/poolside;->poolside:Lcom/art/generator/report/poolside;

    invoke-virtual {v0, p2}, Lcom/art/generator/report/poolside;->flocky(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)V

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/art/generator/module/video_template/VideoMediaSelectorFragment$initData$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;

    invoke-static {p2}, Landroidx/navigation/fragment/deprecate;->poolside(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    sget-object v0, Lcom/art/generator/module/video_template/homme;->poolside:Lcom/art/generator/module/video_template/homme$dispirit;

    invoke-virtual {v0, p1}, Lcom/art/generator/module/video_template/homme$dispirit;->poolside(Lcom/art/generator/data/model/media/LocalMedia;)Landroidx/navigation/ambury;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/art/generator/util/expiry;->poolside(Landroidx/navigation/NavController;Landroidx/navigation/ambury;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
