.class public final Lcom/art/generator/module/templates/viewmodel/TemplatesViewModel;
.super Landroidx/lifecycle/spica;
.source "TemplatesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTemplatesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplatesViewModel.kt\ncom/art/generator/module/templates/viewmodel/TemplatesViewModel\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,68:1\n193#2:69\n*S KotlinDebug\n*F\n+ 1 TemplatesViewModel.kt\ncom/art/generator/module/templates/viewmodel/TemplatesViewModel\n*L\n35#1:69\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTemplatesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplatesViewModel.kt\ncom/art/generator/module/templates/viewmodel/TemplatesViewModel\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,68:1\n193#2:69\n*S KotlinDebug\n*F\n+ 1 TemplatesViewModel.kt\ncom/art/generator/module/templates/viewmodel/TemplatesViewModel\n*L\n35#1:69\n*E\n"
    }
.end annotation


# instance fields
.field private final ceilometer:Lkotlinx/coroutines/flow/vidar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/vidar<",
            "Lectostosis/poolside;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private final deprecate:Lkotlinx/coroutines/flow/decadent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/decadent<",
            "Lcom/art/generator/common/vidar<",
            "Ljava/util/List<",
            "Lcom/art/generator/module/templates/bean/response/TemplateCategoryResponse;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final homme:Lkotlinx/coroutines/flow/tori;
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

.field private final tori:Lkotlinx/coroutines/flow/wary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/wary<",
            "Lcom/art/generator/common/vidar<",
            "Ljava/util/List<",
            "Lcom/art/generator/module/templates/bean/response/TemplateCategoryResponse;",
            ">;>;>;"
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

    iput-object v0, p0, Lcom/art/generator/module/templates/viewmodel/TemplatesViewModel;->centurion:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/art/generator/common/vidar$poolside;->stylolite(Lcom/art/generator/common/vidar$poolside;Ljava/lang/Object;ILjava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/teltag;->poolside(Ljava/lang/Object;)Lkotlinx/coroutines/flow/wary;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/templates/viewmodel/TemplatesViewModel;->tori:Lkotlinx/coroutines/flow/wary;

    .line 4
    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->expiry(Lkotlinx/coroutines/flow/wary;)Lkotlinx/coroutines/flow/decadent;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/templates/viewmodel/TemplatesViewModel;->deprecate:Lkotlinx/coroutines/flow/decadent;

    .line 5
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 6
    invoke-static {v2, v2, v0}, Lkotlinx/coroutines/flow/phagocyte;->poolside(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/vidar;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/templates/viewmodel/TemplatesViewModel;->ceilometer:Lkotlinx/coroutines/flow/vidar;

    .line 7
    new-instance v2, Lcom/art/generator/module/templates/viewmodel/TemplatesViewModel$special$$inlined$flatMapLatest$1;

    invoke-direct {v2, v1}, Lcom/art/generator/module/templates/viewmodel/TemplatesViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/stylolite;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/ceilometer;->backwards(Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/art/generator/module/templates/viewmodel/TemplatesViewModel;->homme:Lkotlinx/coroutines/flow/tori;

    return-void
.end method

.method public static final synthetic homme(Lcom/art/generator/module/templates/viewmodel/TemplatesViewModel;)Lkotlinx/coroutines/flow/vidar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/templates/viewmodel/TemplatesViewModel;->ceilometer:Lkotlinx/coroutines/flow/vidar;

    return-object p0
.end method

.method public static final synthetic vidar(Lcom/art/generator/module/templates/viewmodel/TemplatesViewModel;)Lkotlinx/coroutines/flow/wary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/templates/viewmodel/TemplatesViewModel;->tori:Lkotlinx/coroutines/flow/wary;

    return-object p0
.end method


# virtual methods
.method public final ecad()Lkotlinx/coroutines/flow/tori;
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
    iget-object v0, p0, Lcom/art/generator/module/templates/viewmodel/TemplatesViewModel;->homme:Lkotlinx/coroutines/flow/tori;

    return-object v0
.end method

.method public final expiry()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/cache/dispirit;->poolside:Lcom/art/generator/cache/dispirit;

    new-instance v7, Lectostosis/poolside;

    const-string v2, "0002"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lectostosis/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7}, Lectostosis/poolside;->deprecate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/art/generator/cache/dispirit;->dispirit(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final flocky()Ljava/util/List;
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
    iget-object v0, p0, Lcom/art/generator/module/templates/viewmodel/TemplatesViewModel;->centurion:Ljava/util/List;

    return-object v0
.end method

.method public final fuzzball()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v0

    new-instance v3, Lcom/art/generator/module/templates/viewmodel/TemplatesViewModel$fetchTemplateCategories$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/art/generator/module/templates/viewmodel/TemplatesViewModel$fetchTemplateCategories$1;-><init>(Lcom/art/generator/module/templates/viewmodel/TemplatesViewModel;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public final phagocyte()Lkotlinx/coroutines/flow/decadent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/decadent<",
            "Lcom/art/generator/common/vidar<",
            "Ljava/util/List<",
            "Lcom/art/generator/module/templates/bean/response/TemplateCategoryResponse;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/viewmodel/TemplatesViewModel;->deprecate:Lkotlinx/coroutines/flow/decadent;

    return-object v0
.end method

.method public final wary()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v0

    new-instance v3, Lcom/art/generator/module/templates/viewmodel/TemplatesViewModel$fetchForYouTemplates$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/art/generator/module/templates/viewmodel/TemplatesViewModel$fetchForYouTemplates$1;-><init>(Lcom/art/generator/module/templates/viewmodel/TemplatesViewModel;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method
