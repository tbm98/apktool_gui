.class final Lcom/art/generator/module/mine/viewmodel/MineViewModel$fetchFeedbackUnreadCount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MineViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/mine/viewmodel/MineViewModel;->wary()V
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
    c = "com.art.generator.module.mine.viewmodel.MineViewModel$fetchFeedbackUnreadCount$1"
    f = "MineViewModel.kt"
    i = {}
    l = {
        0x39,
        0x39
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/art/generator/module/mine/viewmodel/MineViewModel;


# direct methods
.method constructor <init>(Lcom/art/generator/module/mine/viewmodel/MineViewModel;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/mine/viewmodel/MineViewModel;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/mine/viewmodel/MineViewModel$fetchFeedbackUnreadCount$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/mine/viewmodel/MineViewModel$fetchFeedbackUnreadCount$1;->this$0:Lcom/art/generator/module/mine/viewmodel/MineViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 1
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

    new-instance p1, Lcom/art/generator/module/mine/viewmodel/MineViewModel$fetchFeedbackUnreadCount$1;

    iget-object v0, p0, Lcom/art/generator/module/mine/viewmodel/MineViewModel$fetchFeedbackUnreadCount$1;->this$0:Lcom/art/generator/module/mine/viewmodel/MineViewModel;

    invoke-direct {p1, v0, p2}, Lcom/art/generator/module/mine/viewmodel/MineViewModel$fetchFeedbackUnreadCount$1;-><init>(Lcom/art/generator/module/mine/viewmodel/MineViewModel;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/mine/viewmodel/MineViewModel$fetchFeedbackUnreadCount$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/mine/viewmodel/MineViewModel$fetchFeedbackUnreadCount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/mine/viewmodel/MineViewModel$fetchFeedbackUnreadCount$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/mine/viewmodel/MineViewModel$fetchFeedbackUnreadCount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/art/generator/module/mine/viewmodel/MineViewModel$fetchFeedbackUnreadCount$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_1

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
    new-instance p1, Lcom/art/generator/module/feedback/bean/request/FeedbackStatusParams;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/art/generator/module/feedback/bean/request/FeedbackStatusParams;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    sget-object v1, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {v1}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yolo/base/util/wary;->rabi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getUniqueID(BaseApplication.appContext)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/art/generator/module/feedback/bean/request/FeedbackStatusParams;->setConversationId(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v1}, Lcom/art/generator/cache/poolside;->ceilometer()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/art/generator/module/feedback/bean/request/FeedbackStatusParams;->setLastTs(J)V

    .line 5
    iget-object v1, p0, Lcom/art/generator/module/mine/viewmodel/MineViewModel$fetchFeedbackUnreadCount$1;->this$0:Lcom/art/generator/module/mine/viewmodel/MineViewModel;

    invoke-static {v1}, Lcom/art/generator/module/mine/viewmodel/MineViewModel;->homme(Lcom/art/generator/module/mine/viewmodel/MineViewModel;)Lcom/art/generator/module/feedback/repository/FeedbackRepository;

    move-result-object v1

    iput v3, p0, Lcom/art/generator/module/mine/viewmodel/MineViewModel$fetchFeedbackUnreadCount$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/art/generator/module/feedback/repository/FeedbackRepository;->stylolite(Lcom/art/generator/module/feedback/bean/request/FeedbackStatusParams;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/tori;

    new-instance v1, Lcom/art/generator/module/mine/viewmodel/MineViewModel$fetchFeedbackUnreadCount$1$poolside;

    iget-object v3, p0, Lcom/art/generator/module/mine/viewmodel/MineViewModel$fetchFeedbackUnreadCount$1;->this$0:Lcom/art/generator/module/mine/viewmodel/MineViewModel;

    invoke-direct {v1, v3}, Lcom/art/generator/module/mine/viewmodel/MineViewModel$fetchFeedbackUnreadCount$1$poolside;-><init>(Lcom/art/generator/module/mine/viewmodel/MineViewModel;)V

    iput v2, p0, Lcom/art/generator/module/mine/viewmodel/MineViewModel$fetchFeedbackUnreadCount$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/tori;->poolside(Lkotlinx/coroutines/flow/deprecate;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method