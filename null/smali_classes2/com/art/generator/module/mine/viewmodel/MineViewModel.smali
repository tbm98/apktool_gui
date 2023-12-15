.class public final Lcom/art/generator/module/mine/viewmodel/MineViewModel;
.super Landroidx/lifecycle/spica;
.source "MineViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMineViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MineViewModel.kt\ncom/art/generator/module/mine/viewmodel/MineViewModel\n+ 2 Transformations.kt\nandroidx/lifecycle/TransformationsKt\n*L\n1#1,73:1\n36#2:74\n*S KotlinDebug\n*F\n+ 1 MineViewModel.kt\ncom/art/generator/module/mine/viewmodel/MineViewModel\n*L\n23#1:74\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMineViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MineViewModel.kt\ncom/art/generator/module/mine/viewmodel/MineViewModel\n+ 2 Transformations.kt\nandroidx/lifecycle/TransformationsKt\n*L\n1#1,73:1\n36#2:74\n*S KotlinDebug\n*F\n+ 1 MineViewModel.kt\ncom/art/generator/module/mine/viewmodel/MineViewModel\n*L\n23#1:74\n*E\n"
    }
.end annotation


# instance fields
.field private final centurion:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/art/generator/data/model/ExportedPicture;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deprecate:Lcom/art/generator/module/feedback/repository/FeedbackRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tori:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/spica;-><init>()V

    .line 2
    sget-object v0, Lcom/art/generator/data/model/ExportAiTemplateListLiveData;->INSTANCE:Lcom/art/generator/data/model/ExportAiTemplateListLiveData;

    invoke-virtual {v0}, Lcom/art/generator/data/model/ExportAiTemplateListLiveData;->getLiveData()Landroidx/lifecycle/pavin;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/art/generator/module/mine/viewmodel/MineViewModel$poolside;

    invoke-direct {v1}, Lcom/art/generator/module/mine/viewmodel/MineViewModel$poolside;-><init>()V

    invoke-static {v0, v1}, Landroidx/lifecycle/uppiled;->dispirit(Landroidx/lifecycle/LiveData;Lhomme/poolside;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "crossinline transform: (\u2026p(this) { transform(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lcom/art/generator/module/mine/viewmodel/MineViewModel;->centurion:Landroidx/lifecycle/LiveData;

    .line 5
    new-instance v0, Lcom/art/generator/module/feedback/repository/FeedbackRepository;

    new-instance v1, Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource;

    invoke-direct {v1}, Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource;-><init>()V

    invoke-direct {v0, v1}, Lcom/art/generator/module/feedback/repository/FeedbackRepository;-><init>(Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource;)V

    iput-object v0, p0, Lcom/art/generator/module/mine/viewmodel/MineViewModel;->deprecate:Lcom/art/generator/module/feedback/repository/FeedbackRepository;

    return-void
.end method

.method public static final synthetic homme(Lcom/art/generator/module/mine/viewmodel/MineViewModel;)Lcom/art/generator/module/feedback/repository/FeedbackRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/mine/viewmodel/MineViewModel;->deprecate:Lcom/art/generator/module/feedback/repository/FeedbackRepository;

    return-object p0
.end method

.method public static final synthetic vidar(Lcom/art/generator/module/mine/viewmodel/MineViewModel;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/art/generator/module/mine/viewmodel/MineViewModel;->tori:J

    return-void
.end method


# virtual methods
.method public final fuzzball()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/art/generator/data/model/ExportedPicture;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/mine/viewmodel/MineViewModel;->centurion:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final wary()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/art/generator/module/mine/viewmodel/MineViewModel;->tori:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/art/generator/module/mine/viewmodel/MineViewModel$fetchFeedbackUnreadCount$1;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0}, Lcom/art/generator/module/mine/viewmodel/MineViewModel$fetchFeedbackUnreadCount$1;-><init>(Lcom/art/generator/module/mine/viewmodel/MineViewModel;Lkotlin/coroutines/stylolite;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method
