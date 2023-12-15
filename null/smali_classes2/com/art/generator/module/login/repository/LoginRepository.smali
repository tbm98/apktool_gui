.class public final Lcom/art/generator/module/login/repository/LoginRepository;
.super Ljava/lang/Object;
.source "LoginRepository.kt"


# instance fields
.field private final poolside:Lcom/art/generator/module/login/repository/LoginRemoteDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/art/generator/module/login/repository/LoginRemoteDataSource;

    invoke-direct {v0}, Lcom/art/generator/module/login/repository/LoginRemoteDataSource;-><init>()V

    iput-object v0, p0, Lcom/art/generator/module/login/repository/LoginRepository;->poolside:Lcom/art/generator/module/login/repository/LoginRemoteDataSource;

    return-void
.end method


# virtual methods
.method public final ceilometer(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 2
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
            "Lcom/art/generator/module/login/bean/response/AccountUnbindResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/login/repository/LoginRepository;->poolside:Lcom/art/generator/module/login/repository/LoginRemoteDataSource;

    new-instance v1, Lcom/art/generator/module/login/bean/request/BindAccountParams;

    invoke-direct {v1, p1, p2}, Lcom/art/generator/module/login/bean/request/BindAccountParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Lcom/art/generator/module/login/repository/LoginRemoteDataSource;->deprecate(Lcom/art/generator/module/login/bean/request/BindAccountParams;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final centurion(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
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
            "Lcom/art/generator/module/login/bean/response/UserBenefitResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/art/generator/module/login/repository/LoginRepository$getUserBenefit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/art/generator/module/login/repository/LoginRepository$getUserBenefit$1;

    iget v1, v0, Lcom/art/generator/module/login/repository/LoginRepository$getUserBenefit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/art/generator/module/login/repository/LoginRepository$getUserBenefit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/art/generator/module/login/repository/LoginRepository$getUserBenefit$1;

    invoke-direct {v0, p0, p1}, Lcom/art/generator/module/login/repository/LoginRepository$getUserBenefit$1;-><init>(Lcom/art/generator/module/login/repository/LoginRepository;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object p1, v0, Lcom/art/generator/module/login/repository/LoginRepository$getUserBenefit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/art/generator/module/login/repository/LoginRepository$getUserBenefit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/art/generator/http/poolside;->poolside:Lcom/art/generator/http/poolside;

    .line 3
    invoke-virtual {p1}, Lcom/art/generator/http/poolside;->poolside()Lcom/art/generator/http/api/dispirit;

    move-result-object p1

    .line 4
    sget-object v2, Lcom/art/generator/http/RequestContent;->Companion:Lcom/art/generator/http/RequestContent$dispirit;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/art/generator/http/RequestContent$dispirit;->stylolite([Ljava/lang/Object;)Lcom/art/generator/http/RequestContent;

    move-result-object v2

    iput v3, v0, Lcom/art/generator/module/login/repository/LoginRepository$getUserBenefit$1;->label:I

    invoke-interface {p1, v2, v0}, Lcom/art/generator/http/api/dispirit;->centurion(Ljava/util/Map;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/art/generator/http/HttpResult;

    invoke-static {p1}, Lcom/art/generator/util/deprecate;->poolside(Lcom/art/generator/http/HttpResult;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final deprecate(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/login/bean/response/LogoutResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/login/repository/LoginRepository;->poolside:Lcom/art/generator/module/login/repository/LoginRemoteDataSource;

    invoke-virtual {v0, p1}, Lcom/art/generator/module/login/repository/LoginRemoteDataSource;->tori(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final dispirit(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/login/bean/response/AccountDeleteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/login/repository/LoginRepository;->poolside:Lcom/art/generator/module/login/repository/LoginRemoteDataSource;

    invoke-virtual {v0, p1}, Lcom/art/generator/module/login/repository/LoginRemoteDataSource;->dispirit(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 2
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
            "Lcom/art/generator/module/login/bean/response/AccountBindResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/login/repository/LoginRepository;->poolside:Lcom/art/generator/module/login/repository/LoginRemoteDataSource;

    new-instance v1, Lcom/art/generator/module/login/bean/request/BindAccountParams;

    invoke-direct {v1, p1, p2}, Lcom/art/generator/module/login/bean/request/BindAccountParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Lcom/art/generator/module/login/repository/LoginRemoteDataSource;->poolside(Lcom/art/generator/module/login/bean/request/BindAccountParams;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final stylolite(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/login/bean/response/SignInStatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/login/repository/LoginRepository;->poolside:Lcom/art/generator/module/login/repository/LoginRemoteDataSource;

    invoke-virtual {v0, p1}, Lcom/art/generator/module/login/repository/LoginRemoteDataSource;->stylolite(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final tori(Ljava/lang/String;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
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
            "Lcom/art/generator/module/login/bean/response/SignInResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/login/repository/LoginRepository;->poolside:Lcom/art/generator/module/login/repository/LoginRemoteDataSource;

    new-instance v1, Lcom/art/generator/module/login/bean/request/GoogleSignInParams;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lcom/art/generator/module/login/bean/request/GoogleSignInParams;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, p2}, Lcom/art/generator/module/login/repository/LoginRemoteDataSource;->centurion(Lcom/art/generator/module/login/bean/request/GoogleSignInParams;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
