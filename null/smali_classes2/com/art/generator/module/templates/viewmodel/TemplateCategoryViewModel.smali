.class public final Lcom/art/generator/module/templates/viewmodel/TemplateCategoryViewModel;
.super Landroidx/lifecycle/spica;
.source "TemplateCategoryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTemplateCategoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateCategoryViewModel.kt\ncom/art/generator/module/templates/viewmodel/TemplateCategoryViewModel\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,49:1\n193#2:50\n*S KotlinDebug\n*F\n+ 1 TemplateCategoryViewModel.kt\ncom/art/generator/module/templates/viewmodel/TemplateCategoryViewModel\n*L\n29#1:50\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTemplateCategoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateCategoryViewModel.kt\ncom/art/generator/module/templates/viewmodel/TemplateCategoryViewModel\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,49:1\n193#2:50\n*S KotlinDebug\n*F\n+ 1 TemplateCategoryViewModel.kt\ncom/art/generator/module/templates/viewmodel/TemplateCategoryViewModel\n*L\n29#1:50\n*E\n"
    }
.end annotation


# instance fields
.field private final centurion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deprecate:Lkotlinx/coroutines/flow/tori;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/tori<",
            "Landroidx/paging/esbat<",
            "Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tori:Lkotlinx/coroutines/flow/vidar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/vidar<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/spica;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/art/generator/module/templates/viewmodel/TemplateCategoryViewModel;->centurion:Ljava/util/List;

    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v1, v0}, Lkotlinx/coroutines/flow/phagocyte;->poolside(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/vidar;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/templates/viewmodel/TemplateCategoryViewModel;->tori:Lkotlinx/coroutines/flow/vidar;

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->reforge(Lkotlinx/coroutines/flow/tori;)Lkotlinx/coroutines/flow/tori;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/art/generator/module/templates/viewmodel/TemplateCategoryViewModel$special$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/art/generator/module/templates/viewmodel/TemplateCategoryViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/stylolite;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/ceilometer;->backwards(Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->reforge(Lkotlinx/coroutines/flow/tori;)Lkotlinx/coroutines/flow/tori;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/templates/viewmodel/TemplateCategoryViewModel;->deprecate:Lkotlinx/coroutines/flow/tori;

    return-void
.end method

.method public static final synthetic homme(Lcom/art/generator/module/templates/viewmodel/TemplateCategoryViewModel;)Lkotlinx/coroutines/flow/vidar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/templates/viewmodel/TemplateCategoryViewModel;->tori:Lkotlinx/coroutines/flow/vidar;

    return-object p0
.end method


# virtual methods
.method public final ecad()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/viewmodel/TemplateCategoryViewModel;->centurion:Ljava/util/List;

    return-object v0
.end method

.method public final fuzzball(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/art/generator/cache/dispirit;->poolside:Lcom/art/generator/cache/dispirit;

    new-instance v7, Lectostosis/poolside;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lectostosis/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7}, Lectostosis/poolside;->deprecate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/art/generator/cache/dispirit;->dispirit(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final vidar(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v1

    new-instance v4, Lcom/art/generator/module/templates/viewmodel/TemplateCategoryViewModel$fetchTemplateCategoryList$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/art/generator/module/templates/viewmodel/TemplateCategoryViewModel$fetchTemplateCategoryList$1;-><init>(Lcom/art/generator/module/templates/viewmodel/TemplateCategoryViewModel;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public final wary()Lkotlinx/coroutines/flow/tori;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/tori<",
            "Landroidx/paging/esbat<",
            "Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/viewmodel/TemplateCategoryViewModel;->deprecate:Lkotlinx/coroutines/flow/tori;

    return-object v0
.end method
