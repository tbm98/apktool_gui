.class public final Lcom/art/generator/module/aiart/viewmodel/InspirationsPageViewModel;
.super Landroidx/lifecycle/spica;
.source "InspirationsPageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInspirationsPageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspirationsPageViewModel.kt\ncom/art/generator/module/aiart/viewmodel/InspirationsPageViewModel\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,47:1\n193#2:48\n*S KotlinDebug\n*F\n+ 1 InspirationsPageViewModel.kt\ncom/art/generator/module/aiart/viewmodel/InspirationsPageViewModel\n*L\n28#1:48\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInspirationsPageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspirationsPageViewModel.kt\ncom/art/generator/module/aiart/viewmodel/InspirationsPageViewModel\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,47:1\n193#2:48\n*S KotlinDebug\n*F\n+ 1 InspirationsPageViewModel.kt\ncom/art/generator/module/aiart/viewmodel/InspirationsPageViewModel\n*L\n28#1:48\n*E\n"
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
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
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

    iput-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/InspirationsPageViewModel;->centurion:Ljava/util/List;

    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v1, v0}, Lkotlinx/coroutines/flow/phagocyte;->poolside(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/vidar;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/InspirationsPageViewModel;->tori:Lkotlinx/coroutines/flow/vidar;

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->reforge(Lkotlinx/coroutines/flow/tori;)Lkotlinx/coroutines/flow/tori;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/art/generator/module/aiart/viewmodel/InspirationsPageViewModel$special$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/art/generator/module/aiart/viewmodel/InspirationsPageViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/stylolite;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/ceilometer;->backwards(Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->reforge(Lkotlinx/coroutines/flow/tori;)Lkotlinx/coroutines/flow/tori;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/InspirationsPageViewModel;->deprecate:Lkotlinx/coroutines/flow/tori;

    return-void
.end method

.method public static final synthetic homme(Lcom/art/generator/module/aiart/viewmodel/InspirationsPageViewModel;)Lkotlinx/coroutines/flow/vidar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/aiart/viewmodel/InspirationsPageViewModel;->tori:Lkotlinx/coroutines/flow/vidar;

    return-object p0
.end method


# virtual methods
.method public final fuzzball()Ljava/util/List;
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
    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/InspirationsPageViewModel;->centurion:Ljava/util/List;

    return-object v0
.end method

.method public final vidar(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v0

    new-instance v3, Lcom/art/generator/module/aiart/viewmodel/InspirationsPageViewModel$fetchInspirations$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/art/generator/module/aiart/viewmodel/InspirationsPageViewModel$fetchInspirations$1;-><init>(Lcom/art/generator/module/aiart/viewmodel/InspirationsPageViewModel;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public final wary()Lkotlinx/coroutines/flow/tori;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/tori<",
            "Landroidx/paging/esbat<",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/InspirationsPageViewModel;->deprecate:Lkotlinx/coroutines/flow/tori;

    return-object v0
.end method
