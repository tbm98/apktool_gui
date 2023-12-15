.class public final Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;
.super Landroidx/lifecycle/spica;
.source "PromptInputViewModel.kt"


# instance fields
.field private final ceilometer:Lkotlinx/coroutines/flow/decadent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/decadent<",
            "Lcom/art/generator/common/vidar<",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/SdPromptResponse;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final centurion:Lcom/art/generator/module/aiart/repository/dispirit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cryotherapy:Lkotlinx/coroutines/flow/wary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/wary<",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/viewmodel/stylolite;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deprecate:Lkotlinx/coroutines/flow/wary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/wary<",
            "Lcom/art/generator/common/vidar<",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/SdPromptResponse;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ecad:Lkotlinx/coroutines/flow/wary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/wary<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expiry:Lkotlinx/coroutines/flow/decadent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/decadent<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flocky:Lkotlinx/coroutines/flow/wary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/wary<",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/viewmodel/stylolite;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fuzzball:Lkotlinx/coroutines/flow/decadent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/decadent<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final homme:Lkotlinx/coroutines/flow/wary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/wary<",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oxyphil:Lkotlinx/coroutines/flow/decadent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/decadent<",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/viewmodel/stylolite;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final phagocyte:Lkotlinx/coroutines/flow/decadent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/decadent<",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/viewmodel/stylolite;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tori:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final vidar:Lkotlinx/coroutines/flow/decadent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/decadent<",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wary:Lkotlinx/coroutines/flow/wary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/wary<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
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
    new-instance v0, Lcom/art/generator/module/aiart/repository/dispirit;

    invoke-direct {v0}, Lcom/art/generator/module/aiart/repository/dispirit;-><init>()V

    iput-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->centurion:Lcom/art/generator/module/aiart/repository/dispirit;

    .line 3
    sget-object v0, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/art/generator/common/vidar$poolside;->stylolite(Lcom/art/generator/common/vidar$poolside;Ljava/lang/Object;ILjava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/teltag;->poolside(Ljava/lang/Object;)Lkotlinx/coroutines/flow/wary;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->deprecate:Lkotlinx/coroutines/flow/wary;

    .line 4
    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->expiry(Lkotlinx/coroutines/flow/wary;)Lkotlinx/coroutines/flow/decadent;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->ceilometer:Lkotlinx/coroutines/flow/decadent;

    .line 5
    invoke-static {v1}, Lkotlinx/coroutines/flow/teltag;->poolside(Ljava/lang/Object;)Lkotlinx/coroutines/flow/wary;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->homme:Lkotlinx/coroutines/flow/wary;

    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->expiry(Lkotlinx/coroutines/flow/wary;)Lkotlinx/coroutines/flow/decadent;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->vidar:Lkotlinx/coroutines/flow/decadent;

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/teltag;->poolside(Ljava/lang/Object;)Lkotlinx/coroutines/flow/wary;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->wary:Lkotlinx/coroutines/flow/wary;

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->expiry(Lkotlinx/coroutines/flow/wary;)Lkotlinx/coroutines/flow/decadent;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->fuzzball:Lkotlinx/coroutines/flow/decadent;

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/teltag;->poolside(Ljava/lang/Object;)Lkotlinx/coroutines/flow/wary;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->ecad:Lkotlinx/coroutines/flow/wary;

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->expiry(Lkotlinx/coroutines/flow/wary;)Lkotlinx/coroutines/flow/decadent;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->expiry:Lkotlinx/coroutines/flow/decadent;

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/teltag;->poolside(Ljava/lang/Object;)Lkotlinx/coroutines/flow/wary;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->flocky:Lkotlinx/coroutines/flow/wary;

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->expiry(Lkotlinx/coroutines/flow/wary;)Lkotlinx/coroutines/flow/decadent;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->phagocyte:Lkotlinx/coroutines/flow/decadent;

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/teltag;->poolside(Ljava/lang/Object;)Lkotlinx/coroutines/flow/wary;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->cryotherapy:Lkotlinx/coroutines/flow/wary;

    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->expiry(Lkotlinx/coroutines/flow/wary;)Lkotlinx/coroutines/flow/decadent;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->oxyphil:Lkotlinx/coroutines/flow/decadent;

    return-void
.end method

.method private final disaffected()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->tori:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->centurion:Lcom/art/generator/module/aiart/repository/dispirit;

    invoke-virtual {v0}, Lcom/art/generator/module/aiart/repository/dispirit;->homme()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->tori:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->tori:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final synthetic ecad(Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;)Lkotlinx/coroutines/flow/wary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->cryotherapy:Lkotlinx/coroutines/flow/wary;

    return-object p0
.end method

.method public static final synthetic expiry(Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;)Lkotlinx/coroutines/flow/wary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->homme:Lkotlinx/coroutines/flow/wary;

    return-object p0
.end method

.method public static final synthetic flocky(Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;)Lkotlinx/coroutines/flow/wary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->flocky:Lkotlinx/coroutines/flow/wary;

    return-object p0
.end method

.method public static final synthetic fuzzball(Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;)Lkotlinx/coroutines/flow/wary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->deprecate:Lkotlinx/coroutines/flow/wary;

    return-object p0
.end method

.method public static final synthetic homme(Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->disaffected()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic vidar(Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;)Lkotlinx/coroutines/flow/wary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->wary:Lkotlinx/coroutines/flow/wary;

    return-object p0
.end method

.method public static final synthetic wary(Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;)Lkotlinx/coroutines/flow/wary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->ecad:Lkotlinx/coroutines/flow/wary;

    return-object p0
.end method


# virtual methods
.method public final ambury(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V
    .locals 6
    .param p1    # Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v0

    new-instance v3, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$selectOriginInspirations$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$selectOriginInspirations$1;-><init>(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public final cryotherapy(ILjava/lang/String;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "word"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v1

    new-instance v4, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$deletePrompt$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$deletePrompt$1;-><init>(Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;ILjava/lang/String;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public final decadent()Lkotlinx/coroutines/flow/decadent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/decadent<",
            "Lcom/art/generator/common/vidar<",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/SdPromptResponse;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->ceilometer:Lkotlinx/coroutines/flow/decadent;

    return-object v0
.end method

.method public final dismission()Lkotlinx/coroutines/flow/decadent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/decadent<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->expiry:Lkotlinx/coroutines/flow/decadent;

    return-object v0
.end method

.method public final fruitive()Lkotlinx/coroutines/flow/decadent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/decadent<",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->vidar:Lkotlinx/coroutines/flow/decadent;

    return-object v0
.end method

.method public final jesselton()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v0

    new-instance v3, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$randomInspirations$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$randomInspirations$1;-><init>(Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public final metempirics()Lcom/art/generator/module/aiart/viewmodel/stylolite;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->cryotherapy:Lkotlinx/coroutines/flow/wary;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/wary;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/art/generator/module/aiart/viewmodel/stylolite;

    .line 3
    iget-object v2, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->flocky:Lkotlinx/coroutines/flow/wary;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/wary;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v4

    new-instance v7, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$redo$1;

    const/4 v2, 0x0

    invoke-direct {v7, v1, p0, v0, v2}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$redo$1;-><init>(Lcom/art/generator/module/aiart/viewmodel/stylolite;Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;Ljava/util/List;Lkotlin/coroutines/stylolite;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-object v1
.end method

.method public final orthograph(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V
    .locals 6
    .param p1    # Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v0

    new-instance v3, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$selectInspirations$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$selectInspirations$1;-><init>(Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public final oxyphil()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v0

    new-instance v3, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$fetchSdPrompts$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$fetchSdPrompts$1;-><init>(Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public final phagocyte(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "word"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v1

    new-instance v4, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$addPrompt$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$addPrompt$1;-><init>(Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public final rabi()Lkotlinx/coroutines/flow/decadent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/decadent<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->fuzzball:Lkotlinx/coroutines/flow/decadent;

    return-object v0
.end method

.method public final scotomization()Lcom/art/generator/module/aiart/viewmodel/stylolite;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->flocky:Lkotlinx/coroutines/flow/wary;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/wary;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/aiart/viewmodel/stylolite;

    .line 3
    iget-object v1, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->cryotherapy:Lkotlinx/coroutines/flow/wary;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/wary;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 4
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v7

    new-instance v9, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$undo$1;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$undo$1;-><init>(Lcom/art/generator/module/aiart/viewmodel/stylolite;Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/stylolite;)V

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v7

    move-object v7, v1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-object v0
.end method

.method public final teltag()Lkotlinx/coroutines/flow/decadent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/decadent<",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/viewmodel/stylolite;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->oxyphil:Lkotlinx/coroutines/flow/decadent;

    return-object v0
.end method

.method public final whydah()Lkotlinx/coroutines/flow/decadent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/decadent<",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/viewmodel/stylolite;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->phagocyte:Lkotlinx/coroutines/flow/decadent;

    return-object v0
.end method
