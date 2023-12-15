.class final Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$setWatermarkVisible$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplateEditorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->danegeld(Z)V
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
    c = "com.art.generator.module.templates.viewmodel.TemplateEditorViewModel$setWatermarkVisible$1"
    f = "TemplateEditorViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $visible:Z

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;ZLkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;",
            "Z",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$setWatermarkVisible$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$setWatermarkVisible$1;->this$0:Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    iput-boolean p2, p0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$setWatermarkVisible$1;->$visible:Z

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

    new-instance p1, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$setWatermarkVisible$1;

    iget-object v0, p0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$setWatermarkVisible$1;->this$0:Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    iget-boolean v1, p0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$setWatermarkVisible$1;->$visible:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$setWatermarkVisible$1;-><init>(Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;ZLkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$setWatermarkVisible$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$setWatermarkVisible$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$setWatermarkVisible$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$setWatermarkVisible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iget v0, p0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$setWatermarkVisible$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$setWatermarkVisible$1;->this$0:Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    invoke-virtual {p1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->decadent()Lkotlinx/coroutines/flow/wary;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/wary;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/templates/bean/poolside;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$setWatermarkVisible$1;->this$0:Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    invoke-virtual {v0}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->prostacyclin()Lkotlinx/coroutines/flow/decadent;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/art/generator/data/model/SdTaskPicture;

    .line 6
    invoke-virtual {v4}, Lcom/art/generator/data/model/SdTaskPicture;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/art/generator/module/templates/bean/poolside;->cryotherapy()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    iget-boolean v9, p0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$setWatermarkVisible$1;->$visible:Z

    const/16 v10, 0xf

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/art/generator/data/model/SdTaskPicture;->copy$default(Lcom/art/generator/data/model/SdTaskPicture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/art/generator/data/model/SdTaskPicture;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$setWatermarkVisible$1;->this$0:Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    invoke-static {p1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->vidar(Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;)Landroidx/lifecycle/duskily;

    move-result-object p1

    const-string v1, "urlResult"

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/duskily;->oxyphil(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
