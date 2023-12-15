.class final Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;
.super Landroidx/privacysandbox/ads/adservices/adid/AdIdManager;
.source "AdIdManager.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure",
        "NewApi"
    }
.end annotation

.annotation build Landroidx/annotation/abstersion;
    extension = 0xf4240
    version = 0x4
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/adid/AdIdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api33Ext4Impl"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdIdManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdIdManager.kt\nandroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,98:1\n314#2,11:99\n*S KotlinDebug\n*F\n+ 1 AdIdManager.kt\nandroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl\n*L\n67#1:99,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdIdManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdIdManager.kt\nandroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,98:1\n314#2,11:99\n*S KotlinDebug\n*F\n+ 1 AdIdManager.kt\nandroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl\n*L\n67#1:99,11\n*E\n"
    }
.end annotation


# instance fields
.field private final dispirit:Landroid/adservices/adid/AdIdManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/adservices/adid/AdIdManager;)V
    .locals 1
    .param p1    # Landroid/adservices/adid/AdIdManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mAdIdManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;->dispirit:Landroid/adservices/adid/AdIdManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Landroid/adservices/adid/AdIdManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/adservices/adid/AdIdManager;

    .line 4
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;-><init>(Landroid/adservices/adid/AdIdManager;)V

    return-void
.end method

.method public static final synthetic centurion(Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;)Landroid/adservices/adid/AdIdManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;->dispirit:Landroid/adservices/adid/AdIdManager;

    return-object p0
.end method

.method private final deprecate(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.ACCESS_ADSERVICES_AD_ID"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Landroid/adservices/adid/AdId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/cryotherapy;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/poolside;->centurion(Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/cryotherapy;-><init>(Lkotlin/coroutines/stylolite;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/cryotherapy;->namer()V

    .line 3
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;->centurion(Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;)Landroid/adservices/adid/AdIdManager;

    move-result-object v1

    sget-object v2, Landroidx/privacysandbox/ads/adservices/adid/dispirit;->clergy:Landroidx/privacysandbox/ads/adservices/adid/dispirit;

    .line 4
    invoke-static {v0}, Landroidx/core/os/oxyphil;->poolside(Lkotlin/coroutines/stylolite;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/adservices/adid/AdIdManager;->getAdId(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/cryotherapy;->ambury()Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/deprecate;->stylolite(Lkotlin/coroutines/stylolite;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic stylolite(Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;->deprecate(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final tori(Landroid/adservices/adid/AdId;)Landroidx/privacysandbox/ads/adservices/adid/poolside;
    .locals 3

    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/adid/poolside;

    invoke-virtual {p1}, Landroid/adservices/adid/AdId;->getAdId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "response.adId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/adservices/adid/AdId;->isLimitAdTrackingEnabled()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Landroidx/privacysandbox/ads/adservices/adid/poolside;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public poolside(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/decadent;
    .end annotation

    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.ACCESS_ADSERVICES_AD_ID"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/adid/poolside;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$getAdId$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$getAdId$1;

    iget v1, v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$getAdId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$getAdId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$getAdId$1;

    invoke-direct {v0, p0, p1}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$getAdId$1;-><init>(Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object p1, v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$getAdId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$getAdId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$getAdId$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;

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
    iput-object p0, v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$getAdId$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$getAdId$1;->label:I

    invoke-direct {p0, v0}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;->deprecate(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Landroid/adservices/adid/AdId;

    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;->tori(Landroid/adservices/adid/AdId;)Landroidx/privacysandbox/ads/adservices/adid/poolside;

    move-result-object p1

    return-object p1
.end method
