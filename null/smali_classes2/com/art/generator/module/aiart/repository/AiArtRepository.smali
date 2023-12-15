.class public final Lcom/art/generator/module/aiart/repository/AiArtRepository;
.super Ljava/lang/Object;
.source "AiArtRepository.kt"


# static fields
.field private static final centurion:Ljava/lang/String; = "inspirationSummaryRateKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final dispirit:Lcom/art/generator/module/aiart/repository/dispirit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final poolside:Lcom/art/generator/module/aiart/repository/AiArtRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final stylolite:Lcom/art/generator/module/aiart/repository/AiArtRemoteDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tori:Lcom/art/generator/util/teltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/art/generator/util/teltag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/art/generator/module/aiart/repository/AiArtRepository;

    invoke-direct {v0}, Lcom/art/generator/module/aiart/repository/AiArtRepository;-><init>()V

    sput-object v0, Lcom/art/generator/module/aiart/repository/AiArtRepository;->poolside:Lcom/art/generator/module/aiart/repository/AiArtRepository;

    .line 1
    new-instance v0, Lcom/art/generator/module/aiart/repository/dispirit;

    invoke-direct {v0}, Lcom/art/generator/module/aiart/repository/dispirit;-><init>()V

    sput-object v0, Lcom/art/generator/module/aiart/repository/AiArtRepository;->dispirit:Lcom/art/generator/module/aiart/repository/dispirit;

    .line 2
    new-instance v0, Lcom/art/generator/module/aiart/repository/AiArtRemoteDataSource;

    invoke-direct {v0}, Lcom/art/generator/module/aiart/repository/AiArtRemoteDataSource;-><init>()V

    sput-object v0, Lcom/art/generator/module/aiart/repository/AiArtRepository;->stylolite:Lcom/art/generator/module/aiart/repository/AiArtRemoteDataSource;

    .line 3
    new-instance v0, Lcom/art/generator/util/teltag;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0x12c

    invoke-direct {v0, v2, v1}, Lcom/art/generator/util/teltag;-><init>(ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lcom/art/generator/module/aiart/repository/AiArtRepository;->tori:Lcom/art/generator/util/teltag;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic dispirit()Lcom/art/generator/util/teltag;
    .locals 1

    .line 1
    sget-object v0, Lcom/art/generator/module/aiart/repository/AiArtRepository;->tori:Lcom/art/generator/util/teltag;

    return-object v0
.end method

.method public static synthetic fuzzball(Lcom/art/generator/module/aiart/repository/AiArtRepository;ZLkotlin/coroutines/stylolite;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/repository/AiArtRepository;->wary(ZLkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic poolside()Lcom/art/generator/module/aiart/repository/AiArtRemoteDataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/art/generator/module/aiart/repository/AiArtRepository;->stylolite:Lcom/art/generator/module/aiart/repository/AiArtRemoteDataSource;

    return-object v0
.end method


# virtual methods
.method public final ceilometer(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlinx/coroutines/flow/tori<",
            "+",
            "Lcom/art/generator/common/vidar<",
            "+",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance p1, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchInspirationReward$2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchInspirationReward$2;-><init>(Lkotlin/coroutines/stylolite;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/ceilometer;->constrictive(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    .line 2
    new-instance v1, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchInspirationReward$3;

    invoke-direct {v1, v0}, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchInspirationReward$3;-><init>(Lkotlin/coroutines/stylolite;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/ceilometer;->kultur(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    return-object p1
.end method

.method public final centurion(Lectostosis/poolside;Lcom/art/generator/data/model/Page;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lectostosis/poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/art/generator/data/model/Page;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lectostosis/poolside;",
            "Lcom/art/generator/data/model/Page;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/aiart/bean/response/InspirationsPageList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/module/aiart/repository/AiArtRepository;->stylolite:Lcom/art/generator/module/aiart/repository/AiArtRemoteDataSource;

    invoke-virtual {v0, p1, p2, p3}, Lcom/art/generator/module/aiart/repository/AiArtRemoteDataSource;->centurion(Lectostosis/poolside;Lcom/art/generator/data/model/Page;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final deprecate(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlinx/coroutines/flow/tori<",
            "+",
            "Lcom/art/generator/common/vidar<",
            "+",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/AiArtStyle;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance p1, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchAiArtStyle$2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchAiArtStyle$2;-><init>(Lkotlin/coroutines/stylolite;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/ceilometer;->constrictive(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    .line 2
    new-instance v1, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchAiArtStyle$3;

    invoke-direct {v1, v0}, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchAiArtStyle$3;-><init>(Lkotlin/coroutines/stylolite;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/ceilometer;->kultur(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    return-object p1
.end method

.method public final ecad(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlinx/coroutines/flow/tori<",
            "+",
            "Lcom/art/generator/common/vidar<",
            "+",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/SdPromptResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object p1, Lcom/art/generator/cache/dispirit;->poolside:Lcom/art/generator/cache/dispirit;

    invoke-virtual {p1}, Lcom/art/generator/cache/dispirit;->homme()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/art/generator/cache/dispirit;->tori()J

    move-result-wide v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 4
    new-instance p1, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchSdPrompt$2;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v3, v4, v1}, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchSdPrompt$2;-><init>(Ljava/util/List;JLkotlin/coroutines/stylolite;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/ceilometer;->constrictive(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    .line 5
    new-instance v2, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchSdPrompt$3;

    invoke-direct {v2, v0, v1}, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchSdPrompt$3;-><init>(Ljava/util/List;Lkotlin/coroutines/stylolite;)V

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/ceilometer;->kultur(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    return-object p1
.end method

.method public final expiry()Lcom/art/generator/module/aiart/repository/dispirit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/module/aiart/repository/AiArtRepository;->dispirit:Lcom/art/generator/module/aiart/repository/dispirit;

    return-object v0
.end method

.method public final flocky(Lgnar/stylolite;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lgnar/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgnar/stylolite;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlinx/coroutines/flow/tori<",
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance p2, Lcom/art/generator/module/aiart/repository/AiArtRepository$sensitiveCheck$2;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/art/generator/module/aiart/repository/AiArtRepository$sensitiveCheck$2;-><init>(Lgnar/stylolite;Lkotlin/coroutines/stylolite;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/ceilometer;->constrictive(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    return-object p1
.end method

.method public final homme(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlinx/coroutines/flow/tori<",
            "+",
            "Lcom/art/generator/common/vidar<",
            "+",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/InspirationsCategory;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance p1, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchInspirationsCategories$2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchInspirationsCategories$2;-><init>(Lkotlin/coroutines/stylolite;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/ceilometer;->constrictive(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    .line 2
    new-instance v1, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchInspirationsCategories$3;

    invoke-direct {v1, v0}, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchInspirationsCategories$3;-><init>(Lkotlin/coroutines/stylolite;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/ceilometer;->kultur(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    return-object p1
.end method

.method public final phagocyte(Lgnar/stylolite;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lgnar/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgnar/stylolite;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/art/generator/module/aiart/repository/AiArtRepository$sensitiveCheckV2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/art/generator/module/aiart/repository/AiArtRepository$sensitiveCheckV2$1;

    iget v1, v0, Lcom/art/generator/module/aiart/repository/AiArtRepository$sensitiveCheckV2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/art/generator/module/aiart/repository/AiArtRepository$sensitiveCheckV2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/art/generator/module/aiart/repository/AiArtRepository$sensitiveCheckV2$1;

    invoke-direct {v0, p0, p2}, Lcom/art/generator/module/aiart/repository/AiArtRepository$sensitiveCheckV2$1;-><init>(Lcom/art/generator/module/aiart/repository/AiArtRepository;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object p2, v0, Lcom/art/generator/module/aiart/repository/AiArtRepository$sensitiveCheckV2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/art/generator/module/aiart/repository/AiArtRepository$sensitiveCheckV2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 3
    sget-object p2, Lcom/art/generator/module/aiart/repository/AiArtRepository;->stylolite:Lcom/art/generator/module/aiart/repository/AiArtRemoteDataSource;

    iput v3, v0, Lcom/art/generator/module/aiart/repository/AiArtRepository$sensitiveCheckV2$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/art/generator/module/aiart/repository/AiArtRemoteDataSource;->vidar(Lgnar/stylolite;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;

    .line 4
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {p1}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 6
    sget-object p2, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v0

    :goto_3
    invoke-virtual {p2, p1, v0}, Lcom/art/generator/common/vidar$poolside;->poolside(Ljava/lang/String;Ljava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object p1

    return-object p1

    .line 7
    :cond_5
    sget-object p2, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object p1, v0

    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/art/generator/common/vidar$poolside;->centurion(Ljava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object p1

    return-object p1
.end method

.method public final stylolite(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlinx/coroutines/flow/tori<",
            "+",
            "Lcom/art/generator/common/vidar<",
            "+",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance p1, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchAiArtInspirationSummary$2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchAiArtInspirationSummary$2;-><init>(Lkotlin/coroutines/stylolite;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/ceilometer;->constrictive(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    .line 2
    new-instance v1, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchAiArtInspirationSummary$3;

    invoke-direct {v1, v0}, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchAiArtInspirationSummary$3;-><init>(Lkotlin/coroutines/stylolite;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/ceilometer;->kultur(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    return-object p1
.end method

.method public final tori(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlinx/coroutines/flow/tori<",
            "+",
            "Lcom/art/generator/common/vidar<",
            "+",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance p1, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchAiArtInspirations$2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchAiArtInspirations$2;-><init>(Lkotlin/coroutines/stylolite;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/ceilometer;->constrictive(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    .line 2
    new-instance v1, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchAiArtInspirations$3;

    invoke-direct {v1, v0}, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchAiArtInspirations$3;-><init>(Lkotlin/coroutines/stylolite;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/ceilometer;->kultur(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    return-object p1
.end method

.method public final vidar(Ljava/lang/String;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/common/vidar<",
            "+",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchMoreStyleInspirations$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchMoreStyleInspirations$1;

    iget v1, v0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchMoreStyleInspirations$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchMoreStyleInspirations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchMoreStyleInspirations$1;

    invoke-direct {v0, p0, p2}, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchMoreStyleInspirations$1;-><init>(Lcom/art/generator/module/aiart/repository/AiArtRepository;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object p2, v0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchMoreStyleInspirations$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchMoreStyleInspirations$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 3
    sget-object p2, Lcom/art/generator/module/aiart/repository/AiArtRepository;->stylolite:Lcom/art/generator/module/aiart/repository/AiArtRemoteDataSource;

    new-instance v2, Lgnar/poolside;

    invoke-direct {v2, p1}, Lgnar/poolside;-><init>(Ljava/lang/String;)V

    iput v3, v0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchMoreStyleInspirations$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/art/generator/module/aiart/repository/AiArtRemoteDataSource;->dispirit(Lgnar/poolside;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 4
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {p1}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 6
    sget-object p2, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object p1, v0

    :cond_4
    invoke-virtual {p2, p1}, Lcom/art/generator/common/vidar$poolside;->centurion(Ljava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object p1

    goto :goto_3

    .line 7
    :cond_5
    sget-object p2, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    :cond_6
    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v0}, Lcom/art/generator/common/vidar$poolside;->deprecate(Lcom/art/generator/common/vidar$poolside;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final wary(ZLkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlinx/coroutines/flow/tori<",
            "+",
            "Lcom/art/generator/common/vidar<",
            "+",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance p2, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchRandomInspiration$2;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchRandomInspiration$2;-><init>(ZLkotlin/coroutines/stylolite;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/ceilometer;->constrictive(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p2

    .line 2
    new-instance v1, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchRandomInspiration$3;

    invoke-direct {v1, p1, v0}, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchRandomInspiration$3;-><init>(ZLkotlin/coroutines/stylolite;)V

    invoke-static {p2, v1}, Lkotlinx/coroutines/flow/ceilometer;->kultur(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    return-object p1
.end method
