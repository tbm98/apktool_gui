.class public final Lcom/art/generator/module/templates/viewmodel/TemplatesViewModel$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lslouching/flocky;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/viewmodel/TemplatesViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lslouching/flocky<",
        "Lkotlinx/coroutines/flow/deprecate<",
        "-",
        "Landroidx/paging/esbat<",
        "Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;",
        ">;>;",
        "Lectostosis/poolside;",
        "Lkotlin/coroutines/stylolite<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 TemplatesViewModel.kt\ncom/art/generator/module/templates/viewmodel/TemplatesViewModel\n*L\n1#1,218:1\n36#2,10:219\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.module.templates.viewmodel.TemplatesViewModel$special$$inlined$flatMapLatest$1"
    f = "TemplatesViewModel.kt"
    i = {}
    l = {
        0xc1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 TemplatesViewModel.kt\ncom/art/generator/module/templates/viewmodel/TemplatesViewModel\n*L\n1#1,218:1\n36#2,10:219\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/stylolite;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/deprecate;

    check-cast p3, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/art/generator/module/templates/viewmodel/TemplatesViewModel$special$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/deprecate;Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/deprecate;Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/deprecate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/deprecate<",
            "-",
            "Landroidx/paging/esbat<",
            "Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;",
            ">;>;",
            "Lectostosis/poolside;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/art/generator/module/templates/viewmodel/TemplatesViewModel$special$$inlined$flatMapLatest$1;

    invoke-direct {v0, p3}, Lcom/art/generator/module/templates/viewmodel/TemplatesViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/stylolite;)V

    iput-object p1, v0, Lcom/art/generator/module/templates/viewmodel/TemplatesViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/art/generator/module/templates/viewmodel/TemplatesViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/art/generator/module/templates/viewmodel/TemplatesViewModel$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/art/generator/module/templates/viewmodel/TemplatesViewModel$special$$inlined$flatMapLatest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 1
    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/art/generator/module/templates/viewmodel/TemplatesViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/deprecate;

    iget-object v4, v0, Lcom/art/generator/module/templates/viewmodel/TemplatesViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 3
    check-cast v4, Lectostosis/poolside;

    .line 4
    new-instance v11, Landroidx/paging/Pager;

    .line 5
    new-instance v6, Landroidx/paging/credulity;

    const/16 v13, 0xa

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x32

    const/16 v20, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v20}, Landroidx/paging/credulity;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    .line 6
    new-instance v8, Lcom/art/generator/module/templates/viewmodel/TemplatesViewModel$forYouCategoryTemplates$1$1;

    invoke-direct {v8, v4}, Lcom/art/generator/module/templates/viewmodel/TemplatesViewModel$forYouCategoryTemplates$1$1;-><init>(Lectostosis/poolside;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v11

    .line 7
    invoke-direct/range {v5 .. v10}, Landroidx/paging/Pager;-><init>(Landroidx/paging/credulity;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {v11}, Landroidx/paging/Pager;->poolside()Lkotlinx/coroutines/flow/tori;

    move-result-object v4

    .line 9
    iput v3, v0, Lcom/art/generator/module/templates/viewmodel/TemplatesViewModel$special$$inlined$flatMapLatest$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/flow/ceilometer;->iil(Lkotlinx/coroutines/flow/deprecate;Lkotlinx/coroutines/flow/tori;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v1
.end method
