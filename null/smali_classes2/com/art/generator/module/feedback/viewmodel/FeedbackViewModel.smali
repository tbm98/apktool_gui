.class public final Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;
.super Landroidx/lifecycle/spica;
.source "FeedbackViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeedbackViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedbackViewModel.kt\ncom/art/generator/module/feedback/viewmodel/FeedbackViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,282:1\n1#2:283\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFeedbackViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedbackViewModel.kt\ncom/art/generator/module/feedback/viewmodel/FeedbackViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,282:1\n1#2:283\n*E\n"
    }
.end annotation


# instance fields
.field private final ceilometer:Lcom/art/generator/module/templates/repository/UploadPhotoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final centurion:I

.field private final deprecate:Lcom/art/generator/module/feedback/repository/FeedbackRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fuzzball:Lkotlinx/coroutines/flow/decadent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/decadent<",
            "Ljava/util/List<",
            "Lcom/art/generator/module/feedback/bean/FeedbackTopic;",
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
            "Ljava/util/List<",
            "Lcom/art/generator/module/feedback/bean/FeedbackMessage;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tori:Ljava/lang/String;

.field private final vidar:Lkotlinx/coroutines/flow/decadent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/decadent<",
            "Ljava/util/List<",
            "Lcom/art/generator/module/feedback/bean/FeedbackMessage;",
            ">;>;"
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
            "Lcom/art/generator/module/feedback/bean/FeedbackTopic;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/spica;-><init>()V

    const/16 v0, 0x4b0

    .line 2
    iput v0, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->centurion:I

    .line 3
    sget-object v0, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {v0}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yolo/base/util/wary;->rabi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->tori:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/art/generator/module/feedback/repository/FeedbackRepository;

    new-instance v1, Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource;

    invoke-direct {v1}, Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource;-><init>()V

    invoke-direct {v0, v1}, Lcom/art/generator/module/feedback/repository/FeedbackRepository;-><init>(Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource;)V

    iput-object v0, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->deprecate:Lcom/art/generator/module/feedback/repository/FeedbackRepository;

    .line 5
    new-instance v0, Lcom/art/generator/module/templates/repository/UploadPhotoRepository;

    invoke-direct {v0}, Lcom/art/generator/module/templates/repository/UploadPhotoRepository;-><init>()V

    iput-object v0, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->ceilometer:Lcom/art/generator/module/templates/repository/UploadPhotoRepository;

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/teltag;->poolside(Ljava/lang/Object;)Lkotlinx/coroutines/flow/wary;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->homme:Lkotlinx/coroutines/flow/wary;

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->expiry(Lkotlinx/coroutines/flow/wary;)Lkotlinx/coroutines/flow/decadent;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->vidar:Lkotlinx/coroutines/flow/decadent;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/art/generator/module/feedback/bean/FeedbackTopic;

    .line 8
    new-instance v1, Lcom/art/generator/module/feedback/bean/FeedbackTopic;

    const-string v2, "Improve effect"

    const-string v3, "We understand that the results may not quite meet your expectations. You can try the following methods to improve the effect:\n1. Increase the weight of keywords. The format looks like this (one boy: 1.1). If the value is too high, it may cause the screen to crash. Please be careful when debugging..\n2.CFG Scale or Sampling Steps parameters can improve the results. Please see the parameter introduction for details.\n3. The style of the generated image may also be a factor. We highly recommend you explore the above options for better results."

    invoke-direct {v1, v2, v3}, Lcom/art/generator/module/feedback/bean/FeedbackTopic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lcom/art/generator/module/feedback/bean/FeedbackTopic;

    const-string v2, "Cannot use vip function"

    const-string v3, "1. Please confirm that you have a real and valid order. You need to purchase a membership to use the membership function.\n2. If there are real and valid orders, please ensure that the network is smooth and try to restart the app multiple times. If the network is normal, the membership status will be reacquired.\n3. Please confirm whether the VIP rights have been bound to the account, and check whether the account has been logged in. After binding the rights, you need to log in to your account to use it. For detailed operation methods, please see the \"Multiple device login\" topic\nIf none of the above resolves your issue, please provide the order number for purchasing the membership. Our technical staff will solve this problem as soon as possible.\nThe Google Play order number can be viewed in the email address where you purchased the account. Or view it in google play, google play view path: google play -> account -> payments & subscriptions -> subscriptions and then select your package to view . The order number is a string of numbers starting with \"GPA.\""

    invoke-direct {v1, v2, v3}, Lcom/art/generator/module/feedback/bean/FeedbackTopic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Lcom/art/generator/module/feedback/bean/FeedbackTopic;

    const-string v2, "Multiple device login"

    const-string v3, "1. Open the NeoMoe application with the device you paid for\n2. Click \"my space\"\n3. Click Settings in the upper right corner\n4. Click account\n5. Log in to your google purchase account\n6. Log in to the account you logged in in the previous step on the new device that needs to synchronize benefits.\nAfter completing the above operations, you can share your PRO rights on multiple devices. If you log out, you will lose the membership rights. Please bind according to actual needs."

    invoke-direct {v1, v2, v3}, Lcom/art/generator/module/feedback/bean/FeedbackTopic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Lcom/art/generator/module/feedback/bean/FeedbackTopic;

    const-string v2, "gender nonconformity"

    const-string v3, "If the gender of the generated image does not match, you can try the following two methods:\n1. Increase the keyword weight. The format looks like this (one boy: 1.1). If the value is too high, it may cause the screen to crash. Please be careful when debugging.\n2. There may be conflicts in the content of the prompt words. For example, (beautiful) is a description that AI mostly recognizes as a female. If you enter (one boy), the gender may be inconsistent. In this case, you need to delete some controversial keywords ."

    invoke-direct {v1, v2, v3}, Lcom/art/generator/module/feedback/bean/FeedbackTopic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 12
    new-instance v1, Lcom/art/generator/module/feedback/bean/FeedbackTopic;

    const-string v2, " Subscription refund"

    const-string v3, "Dear user, I am really sorry for the inconvenience caused to you. The following path to unsubscribe:\n1. open google play\n2. choose account\n3. payments & subscriptions\n4. subscriptions."

    invoke-direct {v1, v2, v3}, Lcom/art/generator/module/feedback/bean/FeedbackTopic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/flow/teltag;->poolside(Ljava/lang/Object;)Lkotlinx/coroutines/flow/wary;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->wary:Lkotlinx/coroutines/flow/wary;

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->expiry(Lkotlinx/coroutines/flow/wary;)Lkotlinx/coroutines/flow/decadent;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->fuzzball:Lkotlinx/coroutines/flow/decadent;

    return-void
.end method

.method private final disaffected(Lcom/art/generator/module/feedback/bean/FeedbackTopic;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v0

    new-instance v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$insertTopicMessage$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$insertTopicMessage$1;-><init>(Lcom/art/generator/module/feedback/bean/FeedbackTopic;Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method private final dismission(Ljava/lang/String;ILkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$obtainUploadUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$obtainUploadUrl$1;

    iget v1, v0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$obtainUploadUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$obtainUploadUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$obtainUploadUrl$1;

    invoke-direct {v0, p0, p3}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$obtainUploadUrl$1;-><init>(Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object p3, v0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$obtainUploadUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$obtainUploadUrl$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$obtainUploadUrl$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/art/generator/module/templates/bean/response/UploadPhotoUrlResponse;

    :try_start_0
    invoke-static {p3}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$obtainUploadUrl$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/art/generator/module/templates/bean/response/UploadPhotoUrlResponse;

    iget-object p2, v0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$obtainUploadUrl$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;

    invoke-static {p3}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget p2, v0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$obtainUploadUrl$1;->I$0:I

    iget-object p1, v0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$obtainUploadUrl$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$obtainUploadUrl$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;

    :try_start_1
    invoke-static {p3}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p3

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    new-instance p3, Lectostosis/deprecate;

    invoke-direct {p3, v6, v6, v5, v6}, Lectostosis/deprecate;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "feedback"

    .line 3
    invoke-virtual {p3, v2}, Lectostosis/deprecate;->ceilometer(Ljava/lang/String;)V

    const-string v2, ".png"

    .line 4
    invoke-virtual {p3, v2}, Lectostosis/deprecate;->homme(Ljava/lang/String;)V

    .line 5
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 6
    iget-object v2, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->ceilometer:Lcom/art/generator/module/templates/repository/UploadPhotoRepository;

    iput-object p0, v0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$obtainUploadUrl$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$obtainUploadUrl$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$obtainUploadUrl$1;->I$0:I

    iput v4, v0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$obtainUploadUrl$1;->label:I

    invoke-virtual {v2, p3, v0}, Lcom/art/generator/module/templates/repository/UploadPhotoRepository;->poolside(Lectostosis/deprecate;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    :try_start_3
    check-cast p3, Lcom/art/generator/module/templates/bean/response/UploadPhotoUrlResponse;

    .line 7
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_2
    move-exception p3

    move-object v2, p0

    :goto_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {p3}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 8
    :goto_3
    invoke-static {p3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 9
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object p3, v6

    :cond_6
    check-cast p3, Lcom/art/generator/module/templates/bean/response/UploadPhotoUrlResponse;

    if-eqz p3, :cond_9

    .line 10
    invoke-static {}, Lkotlinx/coroutines/diamondoid;->stylolite()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v7, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$obtainUploadUrl$2$uploadFile$1;

    invoke-direct {v7, p1, p2, v6}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$obtainUploadUrl$2$uploadFile$1;-><init>(Ljava/lang/String;ILkotlin/coroutines/stylolite;)V

    iput-object v2, v0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$obtainUploadUrl$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$obtainUploadUrl$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$obtainUploadUrl$1;->label:I

    invoke-static {v4, v7, v0}, Lkotlinx/coroutines/homme;->homme(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p2, v2

    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    .line 11
    :goto_4
    check-cast p3, Ljava/lang/String;

    .line 12
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    iget-object p2, p2, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->ceilometer:Lcom/art/generator/module/templates/repository/UploadPhotoRepository;

    invoke-virtual {p1}, Lcom/art/generator/module/templates/bean/response/UploadPhotoUrlResponse;->getUploadUrl()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$obtainUploadUrl$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$obtainUploadUrl$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$obtainUploadUrl$1;->label:I

    invoke-virtual {p2, v2, p3, v0}, Lcom/art/generator/module/templates/repository/UploadPhotoRepository;->dispirit(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/poolside;->poolside(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :goto_6
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {p2}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 13
    :goto_7
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 14
    invoke-virtual {p1}, Lcom/art/generator/module/templates/bean/response/UploadPhotoUrlResponse;->getAccessUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
.end method

.method public static final synthetic ecad(Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->rabi()V

    return-void
.end method

.method public static final synthetic expiry(Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;Ljava/lang/String;ILkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->dismission(Ljava/lang/String;ILkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic flocky(Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->jesselton(JI)V

    return-void
.end method

.method public static final synthetic fuzzball(Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;)Lcom/art/generator/module/feedback/repository/FeedbackRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->deprecate:Lcom/art/generator/module/feedback/repository/FeedbackRepository;

    return-object p0
.end method

.method public static final synthetic homme(Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->tori:Ljava/lang/String;

    return-object p0
.end method

.method private final jesselton(JI)V
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v0

    new-instance v7, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$updateMessageState$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$updateMessageState$1;-><init>(Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;JILkotlin/coroutines/stylolite;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method private final rabi()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v0

    new-instance v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$insertWaitMessage$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$insertWaitMessage$1;-><init>(Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public static final synthetic vidar(Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->centurion:I

    return p0
.end method

.method public static final synthetic wary(Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;)Lkotlinx/coroutines/flow/wary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->homme:Lkotlinx/coroutines/flow/wary;

    return-object p0
.end method


# virtual methods
.method public final cryotherapy()Lkotlinx/coroutines/flow/decadent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/decadent<",
            "Ljava/util/List<",
            "Lcom/art/generator/module/feedback/bean/FeedbackMessage;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->vidar:Lkotlinx/coroutines/flow/decadent;

    return-object v0
.end method

.method public final decadent([Lcom/art/generator/module/feedback/bean/request/AddFeedbackMessage;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 7
    .param p1    # [Lcom/art/generator/module/feedback/bean/request/AddFeedbackMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/art/generator/module/feedback/bean/request/AddFeedbackMessage;",
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
    new-instance v6, Lcom/art/generator/module/feedback/bean/request/AddFeedbackParams;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/art/generator/module/feedback/bean/request/AddFeedbackParams;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->tori:Ljava/lang/String;

    const-string v1, "conversationId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/art/generator/module/feedback/bean/request/AddFeedbackParams;->setConversationId(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager;->wary()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/poolside;->poolside(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/art/generator/module/feedback/bean/request/AddFeedbackParams;->setVipStatus(Ljava/lang/Boolean;)V

    .line 4
    invoke-virtual {v6}, Lcom/art/generator/module/feedback/bean/request/AddFeedbackParams;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->deprecate:Lcom/art/generator/module/feedback/repository/FeedbackRepository;

    invoke-virtual {p1, v6, p2}, Lcom/art/generator/module/feedback/repository/FeedbackRepository;->centurion(Lcom/art/generator/module/feedback/bean/request/AddFeedbackParams;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fruitive(Ljava/lang/String;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 24
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postTextMessage$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postTextMessage$1;

    iget v4, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postTextMessage$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postTextMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postTextMessage$1;

    invoke-direct {v3, v0, v2}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postTextMessage$1;-><init>(Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object v2, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postTextMessage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postTextMessage$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v7, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postTextMessage$1;->J$0:J

    iget-object v1, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postTextMessage$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;

    invoke-static {v2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postTextMessage$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/art/generator/module/feedback/bean/FeedbackTopic;

    iget-object v3, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postTextMessage$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;

    invoke-static {v2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-wide v11, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postTextMessage$1;->J$0:J

    iget-object v1, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postTextMessage$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/art/generator/module/feedback/bean/request/AddFeedbackMessage;

    iget-object v5, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postTextMessage$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v13, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postTextMessage$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;

    invoke-static {v2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v5

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    new-instance v2, Lcom/art/generator/module/feedback/bean/request/AddFeedbackMessage;

    invoke-direct {v2, v10, v10, v8, v10}, Lcom/art/generator/module/feedback/bean/request/AddFeedbackMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual {v2, v1}, Lcom/art/generator/module/feedback/bean/request/AddFeedbackMessage;->setText(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 5
    new-instance v5, Lcom/art/generator/module/feedback/bean/FeedbackMessage;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3f

    const/16 v23, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v23}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {v5, v11, v12}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->setMessageId(J)V

    .line 7
    invoke-virtual {v5, v1}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->setText(Ljava/lang/String;)V

    const/16 v13, 0x3e8

    int-to-long v13, v13

    .line 8
    div-long v13, v11, v13

    invoke-virtual {v5, v13, v14}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->setCommentTime(J)V

    const-string v13, "user"

    .line 9
    invoke-virtual {v5, v13}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->setMessageType(Ljava/lang/String;)V

    .line 10
    iget-object v13, v0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->homme:Lkotlinx/coroutines/flow/wary;

    invoke-interface {v13}, Lkotlinx/coroutines/flow/wary;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    .line 11
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v5, v0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->homme:Lkotlinx/coroutines/flow/wary;

    iput-object v0, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postTextMessage$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postTextMessage$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postTextMessage$1;->L$2:Ljava/lang/Object;

    iput-wide v11, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postTextMessage$1;->J$0:J

    iput v9, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postTextMessage$1;->label:I

    invoke-interface {v5, v13, v3}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :cond_6
    move-object v13, v0

    .line 13
    :goto_1
    iget-object v5, v13, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->wary:Lkotlinx/coroutines/flow/wary;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/wary;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 14
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/art/generator/module/feedback/bean/FeedbackTopic;

    invoke-virtual {v15}, Lcom/art/generator/module/feedback/bean/FeedbackTopic;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_2

    :cond_8
    move-object v14, v10

    :goto_2
    move-object v1, v14

    check-cast v1, Lcom/art/generator/module/feedback/bean/FeedbackTopic;

    if-eqz v1, :cond_a

    const-wide/16 v5, 0x258

    .line 15
    iput-object v13, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postTextMessage$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postTextMessage$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postTextMessage$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postTextMessage$1;->label:I

    invoke-static {v5, v6, v3}, Lkotlinx/coroutines/DelayKt;->dispirit(JLkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    return-object v4

    :cond_9
    move-object v3, v13

    .line 16
    :goto_3
    invoke-direct {v3, v1}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->disaffected(Lcom/art/generator/module/feedback/bean/FeedbackTopic;)V

    .line 17
    sget-object v1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v1

    :cond_a
    new-array v1, v9, [Lcom/art/generator/module/feedback/bean/request/AddFeedbackMessage;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    .line 18
    iput-object v13, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postTextMessage$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postTextMessage$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postTextMessage$1;->L$2:Ljava/lang/Object;

    iput-wide v11, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postTextMessage$1;->J$0:J

    iput v8, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postTextMessage$1;->label:I

    invoke-virtual {v13, v1, v3}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->decadent([Lcom/art/generator/module/feedback/bean/request/AddFeedbackMessage;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_b
    move-wide v7, v11

    move-object v1, v13

    :goto_4
    check-cast v2, Lkotlinx/coroutines/flow/tori;

    new-instance v5, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$dispirit;

    invoke-direct {v5, v1, v7, v8}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$dispirit;-><init>(Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;J)V

    iput-object v10, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postTextMessage$1;->L$0:Ljava/lang/Object;

    iput v6, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postTextMessage$1;->label:I

    invoke-interface {v2, v5, v3}, Lkotlinx/coroutines/flow/tori;->poolside(Lkotlinx/coroutines/flow/deprecate;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    return-object v4

    .line 19
    :cond_c
    :goto_5
    sget-object v1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v1
.end method

.method public final oxyphil()Lkotlinx/coroutines/flow/decadent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/decadent<",
            "Ljava/util/List<",
            "Lcom/art/generator/module/feedback/bean/FeedbackTopic;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->fuzzball:Lkotlinx/coroutines/flow/decadent;

    return-object v0
.end method

.method public final phagocyte()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v0

    new-instance v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$fetchFeedbackMessages$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$fetchFeedbackMessages$1;-><init>(Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public final teltag(Ljava/lang/String;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 25
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postImageMessage$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postImageMessage$1;

    iget v4, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postImageMessage$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postImageMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postImageMessage$1;

    invoke-direct {v3, v1, v2}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postImageMessage$1;-><init>(Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object v2, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postImageMessage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postImageMessage$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v4, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postImageMessage$1;->J$0:J

    iget-object v0, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postImageMessage$1;->L$1:Ljava/lang/Object;

    iget-object v3, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postImageMessage$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;

    invoke-static {v2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v9, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postImageMessage$1;->J$0:J

    iget-object v0, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postImageMessage$1;->L$1:Ljava/lang/Object;

    iget-object v5, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postImageMessage$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;

    invoke-static {v2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    move-object v13, v5

    goto/16 :goto_5

    :cond_3
    iget-wide v11, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postImageMessage$1;->J$0:J

    iget-object v0, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postImageMessage$1;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/art/generator/module/feedback/bean/request/AddFeedbackMessage;

    iget-object v0, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postImageMessage$1;->L$0:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;

    :try_start_0
    invoke-static {v2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_4
    iget-wide v11, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postImageMessage$1;->J$0:J

    iget-object v0, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postImageMessage$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/art/generator/module/feedback/bean/request/AddFeedbackMessage;

    iget-object v5, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postImageMessage$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v13, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postImageMessage$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;

    invoke-static {v2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    move-object/from16 v24, v5

    move-object v5, v0

    move-object/from16 v0, v24

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    new-instance v2, Lcom/art/generator/module/feedback/bean/request/AddFeedbackMessage;

    invoke-direct {v2, v10, v10, v7, v10}, Lcom/art/generator/module/feedback/bean/request/AddFeedbackMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 4
    new-instance v5, Lcom/art/generator/module/feedback/bean/FeedbackMessage;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3f

    const/16 v23, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v23}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual {v5, v11, v12}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->setMessageId(J)V

    .line 6
    invoke-virtual {v5, v0}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->setImage(Ljava/lang/String;)V

    const/16 v13, 0x3e8

    int-to-long v13, v13

    .line 7
    div-long v13, v11, v13

    invoke-virtual {v5, v13, v14}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->setCommentTime(J)V

    const-string v13, "user"

    .line 8
    invoke-virtual {v5, v13}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->setMessageType(Ljava/lang/String;)V

    .line 9
    iget-object v13, v1, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->homme:Lkotlinx/coroutines/flow/wary;

    invoke-interface {v13}, Lkotlinx/coroutines/flow/wary;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    .line 10
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v5, v1, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->homme:Lkotlinx/coroutines/flow/wary;

    iput-object v1, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postImageMessage$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postImageMessage$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postImageMessage$1;->L$2:Ljava/lang/Object;

    iput-wide v11, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postImageMessage$1;->J$0:J

    iput v9, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postImageMessage$1;->label:I

    invoke-interface {v5, v13, v3}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :cond_6
    move-object v13, v1

    move-object v5, v2

    .line 12
    :goto_1
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 13
    iget v2, v13, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->centurion:I

    iput-object v13, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postImageMessage$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postImageMessage$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postImageMessage$1;->L$2:Ljava/lang/Object;

    iput-wide v11, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postImageMessage$1;->J$0:J

    iput v8, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postImageMessage$1;->label:I

    invoke-direct {v13, v0, v2, v3}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->dismission(Ljava/lang/String;ILkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {v0}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {v5, v2}, Lcom/art/generator/module/feedback/bean/request/AddFeedbackMessage;->setImage(Ljava/lang/String;)V

    new-array v2, v9, [Lcom/art/generator/module/feedback/bean/request/AddFeedbackMessage;

    const/4 v9, 0x0

    aput-object v5, v2, v9

    .line 17
    iput-object v13, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postImageMessage$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postImageMessage$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postImageMessage$1;->L$2:Ljava/lang/Object;

    iput-wide v11, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postImageMessage$1;->J$0:J

    iput v7, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postImageMessage$1;->label:I

    invoke-virtual {v13, v2, v3}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->decadent([Lcom/art/generator/module/feedback/bean/request/AddFeedbackMessage;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    move-wide v9, v11

    :goto_5
    check-cast v2, Lkotlinx/coroutines/flow/tori;

    new-instance v5, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$poolside;

    invoke-direct {v5, v13, v9, v10}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$poolside;-><init>(Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;J)V

    iput-object v13, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postImageMessage$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postImageMessage$1;->L$1:Ljava/lang/Object;

    iput-wide v9, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postImageMessage$1;->J$0:J

    iput v6, v3, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$postImageMessage$1;->label:I

    invoke-interface {v2, v5, v3}, Lkotlinx/coroutines/flow/tori;->poolside(Lkotlinx/coroutines/flow/deprecate;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    return-object v4

    :cond_9
    move-wide v4, v9

    move-object v3, v13

    :goto_6
    move-object v13, v3

    move-wide v11, v4

    .line 18
    :cond_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 19
    invoke-direct {v13, v11, v12, v8}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->jesselton(JI)V

    .line 20
    :cond_b
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v0
.end method

.method public final whydah(Lcom/art/generator/module/feedback/bean/FeedbackMessage;)V
    .locals 7
    .param p1    # Lcom/art/generator/module/feedback/bean/FeedbackMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v1

    new-instance v4, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;-><init>(Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;Lcom/art/generator/module/feedback/bean/FeedbackMessage;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method
