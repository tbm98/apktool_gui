.class public final Lcom/art/generator/module/feedback/repository/FeedbackRepository;
.super Ljava/lang/Object;
.source "FeedbackRepository.kt"


# instance fields
.field private final poolside:Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource;)V
    .locals 1
    .param p1    # Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "feedbackRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/art/generator/module/feedback/repository/FeedbackRepository;->poolside:Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource;

    return-void
.end method

.method public static final synthetic poolside(Lcom/art/generator/module/feedback/repository/FeedbackRepository;)Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/feedback/repository/FeedbackRepository;->poolside:Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource;

    return-object p0
.end method


# virtual methods
.method public final centurion(Lcom/art/generator/module/feedback/bean/request/AddFeedbackParams;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/art/generator/module/feedback/bean/request/AddFeedbackParams;
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
            "Lcom/art/generator/module/feedback/bean/request/AddFeedbackParams;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlinx/coroutines/flow/tori<",
            "+",
            "Lcom/art/generator/common/vidar<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance p2, Lcom/art/generator/module/feedback/repository/FeedbackRepository$postFeedback$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/art/generator/module/feedback/repository/FeedbackRepository$postFeedback$2;-><init>(Lcom/art/generator/module/feedback/repository/FeedbackRepository;Lcom/art/generator/module/feedback/bean/request/AddFeedbackParams;Lkotlin/coroutines/stylolite;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/ceilometer;->constrictive(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    return-object p1
.end method

.method public final dispirit(Lcom/art/generator/module/feedback/bean/request/FeedbackListParams;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/art/generator/module/feedback/bean/request/FeedbackListParams;
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
            "Lcom/art/generator/module/feedback/bean/request/FeedbackListParams;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlinx/coroutines/flow/tori<",
            "+",
            "Ljava/util/List<",
            "Lcom/art/generator/module/feedback/bean/FeedbackMessage;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance p2, Lcom/art/generator/module/feedback/repository/FeedbackRepository$fetchFeedbackList$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/art/generator/module/feedback/repository/FeedbackRepository$fetchFeedbackList$2;-><init>(Lcom/art/generator/module/feedback/repository/FeedbackRepository;Lcom/art/generator/module/feedback/bean/request/FeedbackListParams;Lkotlin/coroutines/stylolite;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/ceilometer;->constrictive(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/art/generator/module/feedback/repository/FeedbackRepository$fetchFeedbackList$3;

    invoke-direct {p2, v0}, Lcom/art/generator/module/feedback/repository/FeedbackRepository$fetchFeedbackList$3;-><init>(Lkotlin/coroutines/stylolite;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/ceilometer;->kultur(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    return-object p1
.end method

.method public final stylolite(Lcom/art/generator/module/feedback/bean/request/FeedbackStatusParams;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/art/generator/module/feedback/bean/request/FeedbackStatusParams;
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
            "Lcom/art/generator/module/feedback/bean/request/FeedbackStatusParams;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlinx/coroutines/flow/tori<",
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/feedback/bean/FeedbackUnreadResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance p2, Lcom/art/generator/module/feedback/repository/FeedbackRepository$fetchFeedbackUnreadCount$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/art/generator/module/feedback/repository/FeedbackRepository$fetchFeedbackUnreadCount$2;-><init>(Lcom/art/generator/module/feedback/repository/FeedbackRepository;Lcom/art/generator/module/feedback/bean/request/FeedbackStatusParams;Lkotlin/coroutines/stylolite;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/ceilometer;->constrictive(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    return-object p1
.end method
