.class final Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoTemplateProcessFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->flocky()V
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
    c = "com.art.generator.module.video_template.VideoTemplateProcessFragment$initData$2"
    f = "VideoTemplateProcessFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$2;->this$0:Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;

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

    new-instance p1, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$2;

    iget-object v0, p0, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$2;->this$0:Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;

    invoke-direct {p1, v0, p2}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$2;-><init>(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$2;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$2;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$2;->this$0:Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;

    invoke-static {p1}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->ambury(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->duskily()Lkotlinx/coroutines/flow/decadent;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    .line 3
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$2;->this$0:Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;

    invoke-static {p1}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->ambury(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->japura()Lkotlinx/coroutines/flow/decadent;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/io/File;

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$2;->this$0:Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;

    invoke-static {p1}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->ambury(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->namer()Lkotlinx/coroutines/flow/decadent;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/art/generator/base/cloud/RadioItem;

    .line 5
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$2;->this$0:Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;

    invoke-static {p1}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->ambury(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->whydah()Lkotlinx/coroutines/flow/decadent;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$2;->this$0:Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;

    invoke-static {p1}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->ambury(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->credulity()Lkotlinx/coroutines/flow/decadent;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 7
    sget-object p1, Lcom/art/generator/base/report/tori;->poolside:Lcom/art/generator/base/report/tori;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/art/generator/base/report/tori;->tori(I)V

    .line 8
    sget-object p1, Lcom/art/generator/base/report/phagocyte;->poolside:Lcom/art/generator/base/report/phagocyte;

    const/4 v0, 0x1

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->getContentTagId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v0, v6, v7}, Lcom/art/generator/base/report/phagocyte;->poolside(IILjava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$initData$2;->this$0:Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;

    invoke-static {p1}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->orthograph(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;)Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->pavin(Ljava/io/File;Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Lcom/art/generator/base/cloud/RadioItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    .line 11
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
