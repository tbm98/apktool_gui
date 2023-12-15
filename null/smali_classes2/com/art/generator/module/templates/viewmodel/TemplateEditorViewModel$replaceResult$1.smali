.class final Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$replaceResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplateEditorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->herbartianism(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTemplateEditorViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateEditorViewModel.kt\ncom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$replaceResult$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,303:1\n1855#2,2:304\n*S KotlinDebug\n*F\n+ 1 TemplateEditorViewModel.kt\ncom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$replaceResult$1\n*L\n271#1:304,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.module.templates.viewmodel.TemplateEditorViewModel$replaceResult$1"
    f = "TemplateEditorViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTemplateEditorViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateEditorViewModel.kt\ncom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$replaceResult$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,303:1\n1855#2,2:304\n*S KotlinDebug\n*F\n+ 1 TemplateEditorViewModel.kt\ncom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$replaceResult$1\n*L\n271#1:304,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $hdTaskId:Ljava/lang/String;

.field final synthetic $newUrl:Ljava/lang/String;

.field final synthetic $oldUrl:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$replaceResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$replaceResult$1;->this$0:Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    iput-object p2, p0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$replaceResult$1;->$oldUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$replaceResult$1;->$hdTaskId:Ljava/lang/String;

    iput-object p4, p0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$replaceResult$1;->$newUrl:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 6
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

    new-instance p1, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$replaceResult$1;

    iget-object v1, p0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$replaceResult$1;->this$0:Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    iget-object v2, p0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$replaceResult$1;->$oldUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$replaceResult$1;->$hdTaskId:Ljava/lang/String;

    iget-object v4, p0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$replaceResult$1;->$newUrl:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$replaceResult$1;-><init>(Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$replaceResult$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$replaceResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$replaceResult$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$replaceResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$replaceResult$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$replaceResult$1;->this$0:Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    invoke-virtual {p1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->prostacyclin()Lkotlinx/coroutines/flow/decadent;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$replaceResult$1;->$oldUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$replaceResult$1;->$hdTaskId:Ljava/lang/String;

    iget-object v9, p0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$replaceResult$1;->$newUrl:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/art/generator/data/model/SdTaskPicture;

    .line 6
    invoke-virtual {v3}, Lcom/art/generator/data/model/SdTaskPicture;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    new-instance v10, Lcom/art/generator/data/model/SdTaskPicture;

    invoke-virtual {v3}, Lcom/art/generator/data/model/SdTaskPicture;->getTaskId()Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_0

    invoke-virtual {v3}, Lcom/art/generator/data/model/SdTaskPicture;->getHdTaskId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v2

    :goto_1
    invoke-virtual {v3}, Lcom/art/generator/data/model/SdTaskPicture;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/art/generator/data/model/SdTaskPicture;->getWatermarkEnable()Z

    move-result v8

    move-object v3, v10

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/art/generator/data/model/SdTaskPicture;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$replaceResult$1;->this$0:Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    invoke-static {p1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->vidar(Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;)Landroidx/lifecycle/duskily;

    move-result-object p1

    const-string v1, "urlResult"

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/duskily;->oxyphil(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
