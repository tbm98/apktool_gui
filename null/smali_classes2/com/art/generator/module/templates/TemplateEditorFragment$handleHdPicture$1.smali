.class final Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplateEditorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/TemplateEditorFragment;->initialism()V
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
    c = "com.art.generator.module.templates.TemplateEditorFragment$handleHdPicture$1"
    f = "TemplateEditorFragment.kt"
    i = {
        0x0
    }
    l = {
        0x278,
        0x283
    }
    m = "invokeSuspend"
    n = {
        "picture"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/TemplateEditorFragment;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/templates/TemplateEditorFragment;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

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

    new-instance p1, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1;

    iget-object v0, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-direct {p1, v0, p2}, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1;-><init>(Lcom/art/generator/module/templates/TemplateEditorFragment;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/art/generator/module/templates/bean/poolside;

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-static {p1}, Lcom/art/generator/module/templates/TemplateEditorFragment;->herbartianism(Lcom/art/generator/module/templates/TemplateEditorFragment;)Lcom/art/generator/module/templates/adapter/stylolite;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/stylolite;->flocky()Lcom/art/generator/module/templates/bean/poolside;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    .line 3
    :cond_3
    iget-object p1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-static {p1}, Lcom/art/generator/module/templates/TemplateEditorFragment;->esquamate(Lcom/art/generator/module/templates/TemplateEditorFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    .line 5
    :cond_4
    sget-object v4, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    iget-object p1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-static {p1}, Lcom/art/generator/module/templates/TemplateEditorFragment;->yesterdayness(Lcom/art/generator/module/templates/TemplateEditorFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->pavin()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "click_hd_btn"

    invoke-static/range {v4 .. v10}, Lcom/art/generator/base/report/dispirit;->centurion(Lcom/art/generator/base/report/dispirit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-static {p1, v3}, Lcom/art/generator/module/templates/TemplateEditorFragment;->wraparound(Lcom/art/generator/module/templates/TemplateEditorFragment;Z)V

    .line 7
    iget-object p1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-static {p1}, Lcom/art/generator/module/templates/TemplateEditorFragment;->uppiled(Lcom/art/generator/module/templates/TemplateEditorFragment;)Lcom/art/generator/common/viewmodel/SDTaskViewModel;

    move-result-object v4

    invoke-virtual {v1}, Lcom/art/generator/module/templates/bean/poolside;->cryotherapy()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/art/generator/module/templates/bean/poolside;->oxyphil()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    move-object v7, p1

    const/4 v8, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    iput-object v1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1;->label:I

    move-object v9, p0

    invoke-static/range {v4 .. v11}, Lcom/art/generator/common/viewmodel/SDTaskViewModel;->namer(Lcom/art/generator/common/viewmodel/SDTaskViewModel;Ljava/lang/String;ILjava/lang/String;Lkotlinx/coroutines/flow/wary;Lkotlin/coroutines/stylolite;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 8
    :cond_6
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/tori;

    .line 9
    iget-object v3, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/art/generator/module/templates/TemplateEditorFragment;->wraparound(Lcom/art/generator/module/templates/TemplateEditorFragment;Z)V

    if-nez p1, :cond_7

    .line 10
    new-instance v3, Lcom/art/generator/util/orthograph;

    sget-object v4, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {v4}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/art/generator/util/orthograph;-><init>(Landroid/content/Context;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v4, 0x7f1302a3

    invoke-virtual {v3, v4}, Lcom/art/generator/util/orthograph;->homme(I)V

    .line 11
    iget-object v3, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-virtual {v3}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v3

    check-cast v3, Lseroot/evaluative;

    iget-object v3, v3, Lseroot/evaluative;->expiry:Landroidx/constraintlayout/widget/Group;

    const-string v4, "binding.hdLoadingGroup"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/yolo/base/util/YoloExtKt;->wary(Landroid/view/View;)V

    .line 12
    iget-object v3, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-static {v3}, Lcom/art/generator/module/templates/TemplateEditorFragment;->clinging(Lcom/art/generator/module/templates/TemplateEditorFragment;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 13
    invoke-virtual {v1, p1}, Lcom/art/generator/module/templates/bean/poolside;->whydah(Lkotlinx/coroutines/flow/tori;)V

    .line 14
    iget-object v3, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-static {v3}, Lcom/art/generator/module/templates/TemplateEditorFragment;->herbartianism(Lcom/art/generator/module/templates/TemplateEditorFragment;)Lcom/art/generator/module/templates/adapter/stylolite;

    move-result-object v3

    invoke-virtual {v3}, Lcom/art/generator/module/templates/adapter/stylolite;->rabi()V

    .line 15
    iget-object v3, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-static {v3}, Lcom/art/generator/module/templates/TemplateEditorFragment;->pyramid(Lcom/art/generator/module/templates/TemplateEditorFragment;)V

    .line 16
    new-instance v3, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1$poolside;

    iget-object v4, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-direct {v3, v4, p1, v1}, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1$poolside;-><init>(Lcom/art/generator/module/templates/TemplateEditorFragment;Lkotlinx/coroutines/flow/tori;Lcom/art/generator/module/templates/bean/poolside;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/tori;->poolside(Lkotlinx/coroutines/flow/deprecate;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 17
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
