.class public final Lcom/art/generator/module/login/viewmodel/LoginViewModel;
.super Landroidx/lifecycle/spica;
.source "LoginViewModel.kt"


# instance fields
.field private final ceilometer:Lkotlinx/coroutines/flow/vidar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/vidar<",
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/login/bean/response/LogoutResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final centurion:Lcom/art/generator/module/login/repository/LoginRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deprecate:Lkotlinx/coroutines/flow/flocky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/flocky<",
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/login/bean/response/SignInResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ecad:Lkotlinx/coroutines/flow/flocky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/flocky<",
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/login/bean/response/AccountDeleteResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fuzzball:Lkotlinx/coroutines/flow/vidar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/vidar<",
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/login/bean/response/AccountDeleteResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final homme:Lkotlinx/coroutines/flow/flocky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/flocky<",
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/login/bean/response/LogoutResponse;",
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
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/login/bean/response/SignInResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vidar:Lkotlinx/coroutines/flow/vidar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/vidar<",
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/login/bean/response/AccountUnbindResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wary:Lkotlinx/coroutines/flow/flocky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/flocky<",
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/login/bean/response/AccountUnbindResponse;",
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

    .line 2
    new-instance v0, Lcom/art/generator/module/login/repository/LoginRepository;

    invoke-direct {v0}, Lcom/art/generator/module/login/repository/LoginRepository;-><init>()V

    iput-object v0, p0, Lcom/art/generator/module/login/viewmodel/LoginViewModel;->centurion:Lcom/art/generator/module/login/repository/LoginRepository;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 3
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/phagocyte;->dispirit(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/vidar;

    move-result-object v3

    iput-object v3, p0, Lcom/art/generator/module/login/viewmodel/LoginViewModel;->tori:Lkotlinx/coroutines/flow/vidar;

    .line 4
    invoke-static {v3}, Lkotlinx/coroutines/flow/ceilometer;->ecad(Lkotlinx/coroutines/flow/vidar;)Lkotlinx/coroutines/flow/flocky;

    move-result-object v3

    iput-object v3, p0, Lcom/art/generator/module/login/viewmodel/LoginViewModel;->deprecate:Lkotlinx/coroutines/flow/flocky;

    .line 5
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/phagocyte;->dispirit(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/vidar;

    move-result-object v3

    iput-object v3, p0, Lcom/art/generator/module/login/viewmodel/LoginViewModel;->ceilometer:Lkotlinx/coroutines/flow/vidar;

    .line 6
    invoke-static {v3}, Lkotlinx/coroutines/flow/ceilometer;->ecad(Lkotlinx/coroutines/flow/vidar;)Lkotlinx/coroutines/flow/flocky;

    move-result-object v3

    iput-object v3, p0, Lcom/art/generator/module/login/viewmodel/LoginViewModel;->homme:Lkotlinx/coroutines/flow/flocky;

    .line 7
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/phagocyte;->dispirit(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/vidar;

    move-result-object v3

    iput-object v3, p0, Lcom/art/generator/module/login/viewmodel/LoginViewModel;->vidar:Lkotlinx/coroutines/flow/vidar;

    .line 8
    invoke-static {v3}, Lkotlinx/coroutines/flow/ceilometer;->ecad(Lkotlinx/coroutines/flow/vidar;)Lkotlinx/coroutines/flow/flocky;

    move-result-object v3

    iput-object v3, p0, Lcom/art/generator/module/login/viewmodel/LoginViewModel;->wary:Lkotlinx/coroutines/flow/flocky;

    .line 9
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/phagocyte;->dispirit(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/vidar;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/login/viewmodel/LoginViewModel;->fuzzball:Lkotlinx/coroutines/flow/vidar;

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->ecad(Lkotlinx/coroutines/flow/vidar;)Lkotlinx/coroutines/flow/flocky;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/login/viewmodel/LoginViewModel;->ecad:Lkotlinx/coroutines/flow/flocky;

    return-void
.end method

.method public static final synthetic ecad(Lcom/art/generator/module/login/viewmodel/LoginViewModel;)Lkotlinx/coroutines/flow/vidar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/login/viewmodel/LoginViewModel;->vidar:Lkotlinx/coroutines/flow/vidar;

    return-object p0
.end method

.method public static final synthetic fuzzball(Lcom/art/generator/module/login/viewmodel/LoginViewModel;)Lkotlinx/coroutines/flow/vidar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/login/viewmodel/LoginViewModel;->tori:Lkotlinx/coroutines/flow/vidar;

    return-object p0
.end method

.method public static final synthetic homme(Lcom/art/generator/module/login/viewmodel/LoginViewModel;)Lcom/art/generator/module/login/repository/LoginRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/login/viewmodel/LoginViewModel;->centurion:Lcom/art/generator/module/login/repository/LoginRepository;

    return-object p0
.end method

.method public static final synthetic vidar(Lcom/art/generator/module/login/viewmodel/LoginViewModel;)Lkotlinx/coroutines/flow/vidar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/login/viewmodel/LoginViewModel;->fuzzball:Lkotlinx/coroutines/flow/vidar;

    return-object p0
.end method

.method public static final synthetic wary(Lcom/art/generator/module/login/viewmodel/LoginViewModel;)Lkotlinx/coroutines/flow/vidar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/login/viewmodel/LoginViewModel;->ceilometer:Lkotlinx/coroutines/flow/vidar;

    return-object p0
.end method


# virtual methods
.method public final cryotherapy()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v0

    new-instance v3, Lcom/art/generator/module/login/viewmodel/LoginViewModel$deleteAccount$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/art/generator/module/login/viewmodel/LoginViewModel$deleteAccount$1;-><init>(Lcom/art/generator/module/login/viewmodel/LoginViewModel;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public final decadent(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "idToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v1

    new-instance v4, Lcom/art/generator/module/login/viewmodel/LoginViewModel$googleSignIn$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/art/generator/module/login/viewmodel/LoginViewModel$googleSignIn$1;-><init>(Lcom/art/generator/module/login/viewmodel/LoginViewModel;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public final disaffected()Lkotlinx/coroutines/flow/flocky;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/flocky<",
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/login/bean/response/LogoutResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/login/viewmodel/LoginViewModel;->homme:Lkotlinx/coroutines/flow/flocky;

    return-object v0
.end method

.method public final dismission()Lkotlinx/coroutines/flow/flocky;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/flocky<",
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/login/bean/response/AccountUnbindResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/login/viewmodel/LoginViewModel;->wary:Lkotlinx/coroutines/flow/flocky;

    return-object v0
.end method

.method public final expiry(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Result<",
            "Lcom/art/generator/module/login/bean/response/AccountBindResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/art/generator/module/login/viewmodel/LoginViewModel$bindAccount$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/art/generator/module/login/viewmodel/LoginViewModel$bindAccount$1;

    iget v1, v0, Lcom/art/generator/module/login/viewmodel/LoginViewModel$bindAccount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/art/generator/module/login/viewmodel/LoginViewModel$bindAccount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/art/generator/module/login/viewmodel/LoginViewModel$bindAccount$1;

    invoke-direct {v0, p0, p3}, Lcom/art/generator/module/login/viewmodel/LoginViewModel$bindAccount$1;-><init>(Lcom/art/generator/module/login/viewmodel/LoginViewModel;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object p3, v0, Lcom/art/generator/module/login/viewmodel/LoginViewModel$bindAccount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/art/generator/module/login/viewmodel/LoginViewModel$bindAccount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 3
    iget-object p3, p0, Lcom/art/generator/module/login/viewmodel/LoginViewModel;->centurion:Lcom/art/generator/module/login/repository/LoginRepository;

    iput v3, v0, Lcom/art/generator/module/login/viewmodel/LoginViewModel$bindAccount$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/art/generator/module/login/repository/LoginRepository;->poolside(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/art/generator/module/login/bean/response/AccountBindResponse;

    .line 4
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    :goto_2
    return-object p1
.end method

.method public final flocky()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v0

    new-instance v3, Lcom/art/generator/module/login/viewmodel/LoginViewModel$checkLoginStatus$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/art/generator/module/login/viewmodel/LoginViewModel$checkLoginStatus$1;-><init>(Lcom/art/generator/module/login/viewmodel/LoginViewModel;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public final fruitive(Lcom/art/generator/module/login/bean/response/SignInResponse;)V
    .locals 6
    .param p1    # Lcom/art/generator/module/login/bean/response/SignInResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/yolo/base/auth/bean/User;

    invoke-direct {v0}, Lcom/yolo/base/auth/bean/User;-><init>()V

    const-string v1, "user"

    .line 2
    invoke-virtual {v0, v1}, Lcom/yolo/base/auth/bean/User;->setLoginWith(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/art/generator/module/login/bean/response/SignInResponse;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yolo/base/auth/bean/User;->setUid(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/art/generator/module/login/bean/response/SignInResponse;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yolo/base/auth/bean/User;->setToken(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/art/generator/module/login/bean/response/SignInResponse;->getGoogle()Lcom/art/generator/module/login/bean/response/UserProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/art/generator/module/login/bean/response/SignInResponse;->getGoogle()Lcom/art/generator/module/login/bean/response/UserProfile;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/art/generator/module/login/bean/response/SignInResponse;->getFacebook()Lcom/art/generator/module/login/bean/response/UserProfile;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/art/generator/module/login/bean/response/SignInResponse;->getFacebook()Lcom/art/generator/module/login/bean/response/UserProfile;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 9
    new-instance v3, Lcom/yolo/base/auth/bean/UserProfile;

    invoke-direct {v3}, Lcom/yolo/base/auth/bean/UserProfile;-><init>()V

    .line 10
    invoke-virtual {v1}, Lcom/art/generator/module/login/bean/response/UserProfile;->getMail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yolo/base/auth/bean/UserProfile;->setEmail(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/art/generator/module/login/bean/response/UserProfile;->getAvatar()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yolo/base/auth/bean/UserProfile;->setAvatar(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/art/generator/module/login/bean/response/UserProfile;->getCatName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yolo/base/auth/bean/UserProfile;->setCatName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/art/generator/module/login/bean/response/UserProfile;->getCnl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yolo/base/auth/bean/UserProfile;->setChannel(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/art/generator/module/login/bean/response/UserProfile;->getPhone()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yolo/base/auth/bean/UserProfile;->setPhone(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lcom/art/generator/module/login/bean/response/UserProfile;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yolo/base/auth/bean/UserProfile;->setNickname(Ljava/lang/String;)V

    new-array v4, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v1}, Lcom/art/generator/module/login/bean/response/UserProfile;->getPlat()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/yolo/base/auth/bean/UserProfile;->setPlat(Ljava/util/List;)V

    .line 17
    invoke-virtual {v0, v3}, Lcom/yolo/base/auth/bean/User;->setUserProfile(Lcom/yolo/base/auth/bean/UserProfile;)V

    .line 18
    :cond_2
    invoke-static {}, Lcom/art/generator/base/base/poolside;->dismission()Lcom/art/generator/base/base/poolside;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yolo/base/auth/BaseAuthManager;->disaffected(Lcom/yolo/base/auth/bean/User;)V

    .line 19
    sget-object v0, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v0, p1}, Lcom/art/generator/cache/poolside;->herbartianism(Lcom/art/generator/module/login/bean/response/SignInResponse;)V

    .line 20
    sget-object p1, Lcom/art/generator/common/UserManager;->poolside:Lcom/art/generator/common/UserManager;

    invoke-virtual {p1, v2}, Lcom/art/generator/common/UserManager;->wary(Z)V

    return-void
.end method

.method public final oxyphil()Lkotlinx/coroutines/flow/flocky;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/flocky<",
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/login/bean/response/AccountDeleteResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/login/viewmodel/LoginViewModel;->ecad:Lkotlinx/coroutines/flow/flocky;

    return-object v0
.end method

.method public final phagocyte()V
    .locals 1

    .line 1
    sget-object v0, Lcom/art/generator/common/UserManager;->poolside:Lcom/art/generator/common/UserManager;

    invoke-virtual {v0}, Lcom/art/generator/common/UserManager;->stylolite()V

    return-void
.end method

.method public final rabi()Lkotlinx/coroutines/flow/flocky;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/flocky<",
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/login/bean/response/SignInResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/login/viewmodel/LoginViewModel;->deprecate:Lkotlinx/coroutines/flow/flocky;

    return-object v0
.end method

.method public final teltag()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v0

    new-instance v3, Lcom/art/generator/module/login/viewmodel/LoginViewModel$logout$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/art/generator/module/login/viewmodel/LoginViewModel$logout$1;-><init>(Lcom/art/generator/module/login/viewmodel/LoginViewModel;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public final whydah()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v0

    new-instance v3, Lcom/art/generator/module/login/viewmodel/LoginViewModel$unbindAccount$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/art/generator/module/login/viewmodel/LoginViewModel$unbindAccount$1;-><init>(Lcom/art/generator/module/login/viewmodel/LoginViewModel;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method
