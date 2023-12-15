.class public final Lcom/art/generator/common/UserManager;
.super Ljava/lang/Object;
.source "UserManager.kt"


# static fields
.field private static final ceilometer:Landroidx/lifecycle/pavin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/pavin<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final centurion:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final deprecate:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final dispirit:Lcom/art/generator/module/login/repository/LoginRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final homme:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final poolside:Lcom/art/generator/common/UserManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final stylolite:Landroidx/lifecycle/pavin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/pavin<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tori:Landroidx/lifecycle/pavin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/pavin<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final vidar:Landroidx/lifecycle/pavin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/pavin<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final wary:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/art/generator/common/UserManager;

    invoke-direct {v0}, Lcom/art/generator/common/UserManager;-><init>()V

    sput-object v0, Lcom/art/generator/common/UserManager;->poolside:Lcom/art/generator/common/UserManager;

    .line 1
    new-instance v1, Lcom/art/generator/module/login/repository/LoginRepository;

    invoke-direct {v1}, Lcom/art/generator/module/login/repository/LoginRepository;-><init>()V

    sput-object v1, Lcom/art/generator/common/UserManager;->dispirit:Lcom/art/generator/module/login/repository/LoginRepository;

    .line 2
    new-instance v1, Landroidx/lifecycle/pavin;

    invoke-direct {v0}, Lcom/art/generator/common/UserManager;->deprecate()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/pavin;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/art/generator/common/UserManager;->stylolite:Landroidx/lifecycle/pavin;

    .line 3
    sput-object v1, Lcom/art/generator/common/UserManager;->centurion:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/pavin;

    sget-object v1, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v1}, Lcom/art/generator/cache/poolside;->wary()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/lifecycle/pavin;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/art/generator/common/UserManager;->tori:Landroidx/lifecycle/pavin;

    .line 5
    sput-object v0, Lcom/art/generator/common/UserManager;->deprecate:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/pavin;

    invoke-virtual {v1}, Lcom/art/generator/cache/poolside;->prostacyclin()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/pavin;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/art/generator/common/UserManager;->ceilometer:Landroidx/lifecycle/pavin;

    .line 7
    sput-object v0, Lcom/art/generator/common/UserManager;->homme:Landroidx/lifecycle/LiveData;

    .line 8
    new-instance v0, Landroidx/lifecycle/pavin;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/pavin;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/art/generator/common/UserManager;->vidar:Landroidx/lifecycle/pavin;

    .line 9
    sput-object v0, Lcom/art/generator/common/UserManager;->wary:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final deprecate()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v0}, Lcom/art/generator/cache/poolside;->rabi()Lcom/art/generator/module/login/bean/response/SignInResponse;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/art/generator/module/login/bean/response/SignInResponse;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic poolside()Lcom/art/generator/module/login/repository/LoginRepository;
    .locals 1

    .line 1
    sget-object v0, Lcom/art/generator/common/UserManager;->dispirit:Lcom/art/generator/module/login/repository/LoginRepository;

    return-object v0
.end method


# virtual methods
.method public final ceilometer()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/common/UserManager;->wary:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final centurion()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/common/UserManager;->deprecate:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final dispirit()V
    .locals 7

    .line 1
    sget-object v0, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v0}, Lcom/art/generator/cache/poolside;->rabi()Lcom/art/generator/module/login/bean/response/SignInResponse;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/art/generator/module/login/bean/response/SignInResponse;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/diamondoid;->stylolite()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/uppiled;->poolside(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/gypper;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/diamondoid;->stylolite()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/art/generator/common/UserManager$checkLoginState$1;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/art/generator/common/UserManager$checkLoginState$1;-><init>(Lkotlin/coroutines/stylolite;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public final ecad(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/art/generator/common/UserManager;->ceilometer:Landroidx/lifecycle/pavin;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/pavin;->oxyphil(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v0, p1, p2}, Lcom/art/generator/cache/poolside;->clinging(J)V

    return-void
.end method

.method public final fuzzball(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/art/generator/common/UserManager;->tori:Landroidx/lifecycle/pavin;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/pavin;->oxyphil(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v0, p1, p2}, Lcom/art/generator/cache/poolside;->yesterdayness(J)V

    return-void
.end method

.method public final homme()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/common/UserManager;->homme:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final stylolite()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/art/generator/base/base/poolside;->dismission()Lcom/art/generator/base/base/poolside;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yolo/base/auth/BaseAuthManager;->disaffected(Lcom/yolo/base/auth/bean/User;)V

    .line 2
    sget-object v0, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v0, v1}, Lcom/art/generator/cache/poolside;->herbartianism(Lcom/art/generator/module/login/bean/response/SignInResponse;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/art/generator/common/UserManager;->wary(Z)V

    return-void
.end method

.method public final tori()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/common/UserManager;->centurion:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final vidar(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/coroutines/diamondoid;->stylolite()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/uppiled;->poolside(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/gypper;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/diamondoid;->stylolite()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/art/generator/common/UserManager$syncUserBenefitWithServer$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/art/generator/common/UserManager$syncUserBenefitWithServer$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/stylolite;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public final wary(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/art/generator/common/UserManager;->stylolite:Landroidx/lifecycle/pavin;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/pavin;->oxyphil(Ljava/lang/Object;)V

    return-void
.end method
