.class final Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplateEditorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2;->invoke(Lcom/art/generator/module/templates/bean/poolside;)V
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
    c = "com.art.generator.module.templates.TemplateEditorFragment$initListener$2$1"
    f = "TemplateEditorFragment.kt"
    i = {}
    l = {
        0x16a,
        0x172
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $count:I

.field final synthetic $file:Ljava/io/File;

.field final synthetic $radio:Lcom/art/generator/base/cloud/RadioItem;

.field final synthetic $selectedGender:Ljava/lang/String;

.field final synthetic $selectedSkinColor:Ljava/lang/String;

.field final synthetic $template:Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/TemplateEditorFragment;Ljava/io/File;Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Lcom/art/generator/base/cloud/RadioItem;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/templates/TemplateEditorFragment;",
            "Ljava/io/File;",
            "Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;",
            "Lcom/art/generator/base/cloud/RadioItem;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

    iput-object p2, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1;->$file:Ljava/io/File;

    iput-object p3, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1;->$template:Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    iput-object p4, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1;->$radio:Lcom/art/generator/base/cloud/RadioItem;

    iput p5, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1;->$count:I

    iput-object p6, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1;->$selectedGender:Ljava/lang/String;

    iput-object p7, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1;->$selectedSkinColor:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 9
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

    new-instance p1, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1;

    iget-object v1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

    iget-object v2, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1;->$file:Ljava/io/File;

    iget-object v3, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1;->$template:Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    iget-object v4, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1;->$radio:Lcom/art/generator/base/cloud/RadioItem;

    iget v5, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1;->$count:I

    iget-object v6, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1;->$selectedGender:Ljava/lang/String;

    iget-object v7, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1;->$selectedSkinColor:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1;-><init>(Lcom/art/generator/module/templates/TemplateEditorFragment;Ljava/io/File;Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Lcom/art/generator/base/cloud/RadioItem;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-static {p1}, Lcom/art/generator/module/templates/TemplateEditorFragment;->uppiled(Lcom/art/generator/module/templates/TemplateEditorFragment;)Lcom/art/generator/common/viewmodel/SDTaskViewModel;

    move-result-object v4

    iget-object v5, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1;->$file:Ljava/io/File;

    iget-object v6, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1;->$template:Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    iget-object v7, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1;->$radio:Lcom/art/generator/base/cloud/RadioItem;

    iget v8, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1;->$count:I

    iget-object v9, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1;->$selectedGender:Ljava/lang/String;

    iget-object v10, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1;->$selectedSkinColor:Ljava/lang/String;

    iput v3, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1;->label:I

    move-object v11, p0

    invoke-virtual/range {v4 .. v11}, Lcom/art/generator/common/viewmodel/SDTaskViewModel;->japura(Ljava/io/File;Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Lcom/art/generator/base/cloud/RadioItem;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 3
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/tori;

    const/4 v1, 0x0

    .line 4
    iget-object v3, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-static {v3}, Lcom/art/generator/module/templates/TemplateEditorFragment;->herbartianism(Lcom/art/generator/module/templates/TemplateEditorFragment;)Lcom/art/generator/module/templates/adapter/stylolite;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/rabi;->homme()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_5

    .line 5
    iget-object v4, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-static {v4}, Lcom/art/generator/module/templates/TemplateEditorFragment;->herbartianism(Lcom/art/generator/module/templates/TemplateEditorFragment;)Lcom/art/generator/module/templates/adapter/stylolite;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/rabi;->homme()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/art/generator/module/templates/bean/poolside;

    .line 6
    invoke-virtual {v4}, Lcom/art/generator/module/templates/bean/poolside;->fruitive()Z

    move-result v5

    if-nez v5, :cond_4

    .line 7
    invoke-virtual {v4, p1}, Lcom/art/generator/module/templates/bean/poolside;->whydah(Lkotlinx/coroutines/flow/tori;)V

    .line 8
    iget-object v4, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-static {v4}, Lcom/art/generator/module/templates/TemplateEditorFragment;->herbartianism(Lcom/art/generator/module/templates/TemplateEditorFragment;)Lcom/art/generator/module/templates/adapter/stylolite;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v4, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v5}, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1$1;-><init>(Lkotlinx/coroutines/flow/tori;Lcom/art/generator/module/templates/TemplateEditorFragment;Lkotlin/coroutines/stylolite;)V

    iput v2, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1;->label:I

    invoke-static {v1, v3, v4, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->dispirit(Landroidx/lifecycle/teltag;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
