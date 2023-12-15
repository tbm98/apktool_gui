.class final Landroidx/privacysandbox/ads/adservices/customaudience/dispirit$poolside;
.super Landroidx/privacysandbox/ads/adservices/customaudience/dispirit;
.source "CustomAudienceManager.kt"


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
    value = Landroidx/privacysandbox/ads/adservices/customaudience/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomAudienceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomAudienceManager.kt\nandroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Api33Ext4Impl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,220:1\n314#2,11:221\n314#2,11:232\n*S KotlinDebug\n*F\n+ 1 CustomAudienceManager.kt\nandroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Api33Ext4Impl\n*L\n111#1:221,11\n123#1:232,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomAudienceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomAudienceManager.kt\nandroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Api33Ext4Impl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,220:1\n314#2,11:221\n314#2,11:232\n*S KotlinDebug\n*F\n+ 1 CustomAudienceManager.kt\nandroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Api33Ext4Impl\n*L\n111#1:221,11\n123#1:232,11\n*E\n"
    }
.end annotation


# instance fields
.field private final dispirit:Landroid/adservices/customaudience/CustomAudienceManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/adservices/customaudience/CustomAudienceManager;)V
    .locals 1
    .param p1    # Landroid/adservices/customaudience/CustomAudienceManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customAudienceManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/dispirit;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/dispirit$poolside;->dispirit:Landroid/adservices/customaudience/CustomAudienceManager;

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
    const-class v0, Landroid/adservices/customaudience/CustomAudienceManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/adservices/customaudience/CustomAudienceManager;

    .line 4
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/dispirit$poolside;-><init>(Landroid/adservices/customaudience/CustomAudienceManager;)V

    return-void
.end method

.method private final ceilometer(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lutilizable/poolside;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/adservices/common/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutilizable/poolside;

    .line 3
    new-instance v2, Landroid/adservices/common/AdData$Builder;

    invoke-direct {v2}, Landroid/adservices/common/AdData$Builder;-><init>()V

    .line 4
    invoke-virtual {v1}, Lutilizable/poolside;->poolside()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/adservices/common/AdData$Builder;->setMetadata(Ljava/lang/String;)Landroid/adservices/common/AdData$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lutilizable/poolside;->dispirit()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/adservices/common/AdData$Builder;->setRenderUri(Landroid/net/Uri;)Landroid/adservices/common/AdData$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/adservices/common/AdData$Builder;->build()Landroid/adservices/common/AdData;

    move-result-object v1

    const-string v2, "Builder()\n              \u2026                 .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final synthetic centurion(Landroidx/privacysandbox/ads/adservices/customaudience/dispirit$poolside;Landroidx/privacysandbox/ads/adservices/customaudience/stylolite;)Landroid/adservices/customaudience/JoinCustomAudienceRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/dispirit$poolside;->fuzzball(Landroidx/privacysandbox/ads/adservices/customaudience/stylolite;)Landroid/adservices/customaudience/JoinCustomAudienceRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic deprecate(Landroidx/privacysandbox/ads/adservices/customaudience/dispirit$poolside;)Landroid/adservices/customaudience/CustomAudienceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/dispirit$poolside;->dispirit:Landroid/adservices/customaudience/CustomAudienceManager;

    return-object p0
.end method

.method private final ecad(Landroidx/privacysandbox/ads/adservices/customaudience/centurion;)Landroid/adservices/customaudience/LeaveCustomAudienceRequest;
    .locals 2

    .line 1
    new-instance v0, Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;

    invoke-direct {v0}, Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/centurion;->poolside()Lutilizable/stylolite;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/dispirit$poolside;->homme(Lutilizable/stylolite;)Landroid/adservices/common/AdTechIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;->setBuyer(Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/centurion;->dispirit()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;->setName(Ljava/lang/String;)Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;->build()Landroid/adservices/customaudience/LeaveCustomAudienceRequest;

    move-result-object p1

    const-string v0, "Builder()\n              \u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final expiry(Landroidx/privacysandbox/ads/adservices/customaudience/tori;)Landroid/adservices/customaudience/TrustedBiddingData;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    invoke-direct {v0}, Landroid/adservices/customaudience/TrustedBiddingData$Builder;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/tori;->poolside()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/adservices/customaudience/TrustedBiddingData$Builder;->setTrustedBiddingKeys(Ljava/util/List;)Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/tori;->dispirit()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/adservices/customaudience/TrustedBiddingData$Builder;->setTrustedBiddingUri(Landroid/net/Uri;)Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/adservices/customaudience/TrustedBiddingData$Builder;->build()Landroid/adservices/customaudience/TrustedBiddingData;

    move-result-object p1

    return-object p1
.end method

.method private final fuzzball(Landroidx/privacysandbox/ads/adservices/customaudience/stylolite;)Landroid/adservices/customaudience/JoinCustomAudienceRequest;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;

    invoke-direct {v0}, Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/stylolite;->poolside()Landroidx/privacysandbox/ads/adservices/customaudience/poolside;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/dispirit$poolside;->wary(Landroidx/privacysandbox/ads/adservices/customaudience/poolside;)Landroid/adservices/customaudience/CustomAudience;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;->setCustomAudience(Landroid/adservices/customaudience/CustomAudience;)Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;->build()Landroid/adservices/customaudience/JoinCustomAudienceRequest;

    move-result-object p1

    const-string v0, "Builder()\n              \u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final homme(Lutilizable/stylolite;)Landroid/adservices/common/AdTechIdentifier;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lutilizable/stylolite;->poolside()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/adservices/common/AdTechIdentifier;->fromString(Ljava/lang/String;)Landroid/adservices/common/AdTechIdentifier;

    move-result-object p1

    const-string v0, "fromString(input.identifier)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic tori(Landroidx/privacysandbox/ads/adservices/customaudience/dispirit$poolside;Landroidx/privacysandbox/ads/adservices/customaudience/centurion;)Landroid/adservices/customaudience/LeaveCustomAudienceRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/dispirit$poolside;->ecad(Landroidx/privacysandbox/ads/adservices/customaudience/centurion;)Landroid/adservices/customaudience/LeaveCustomAudienceRequest;

    move-result-object p0

    return-object p0
.end method

.method private final vidar(Lutilizable/dispirit;)Landroid/adservices/common/AdSelectionSignals;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lutilizable/dispirit;->poolside()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/adservices/common/AdSelectionSignals;->fromString(Ljava/lang/String;)Landroid/adservices/common/AdSelectionSignals;

    move-result-object p1

    return-object p1
.end method

.method private final wary(Landroidx/privacysandbox/ads/adservices/customaudience/poolside;)Landroid/adservices/customaudience/CustomAudience;
    .locals 2

    .line 1
    new-instance v0, Landroid/adservices/customaudience/CustomAudience$Builder;

    invoke-direct {v0}, Landroid/adservices/customaudience/CustomAudience$Builder;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/poolside;->poolside()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setActivationTime(Ljava/time/Instant;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/poolside;->dispirit()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/dispirit$poolside;->ceilometer(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setAds(Ljava/util/List;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/poolside;->stylolite()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setBiddingLogicUri(Landroid/net/Uri;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/poolside;->centurion()Lutilizable/stylolite;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/dispirit$poolside;->homme(Lutilizable/stylolite;)Landroid/adservices/common/AdTechIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setBuyer(Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/poolside;->tori()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setDailyUpdateUri(Landroid/net/Uri;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/poolside;->deprecate()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setExpirationTime(Ljava/time/Instant;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/poolside;->ceilometer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setName(Ljava/lang/String;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/poolside;->homme()Landroidx/privacysandbox/ads/adservices/customaudience/tori;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/dispirit$poolside;->expiry(Landroidx/privacysandbox/ads/adservices/customaudience/tori;)Landroid/adservices/customaudience/TrustedBiddingData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setTrustedBiddingData(Landroid/adservices/customaudience/TrustedBiddingData;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/poolside;->vidar()Lutilizable/dispirit;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/dispirit$poolside;->vidar(Lutilizable/dispirit;)Landroid/adservices/common/AdSelectionSignals;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setUserBiddingSignals(Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/adservices/customaudience/CustomAudience$Builder;->build()Landroid/adservices/customaudience/CustomAudience;

    move-result-object p1

    const-string v0, "Builder()\n              \u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public dispirit(Landroidx/privacysandbox/ads/adservices/customaudience/centurion;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/privacysandbox/ads/adservices/customaudience/centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/decadent;
    .end annotation

    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/customaudience/centurion;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/cryotherapy;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/poolside;->centurion(Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/cryotherapy;-><init>(Lkotlin/coroutines/stylolite;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/cryotherapy;->namer()V

    .line 3
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/dispirit$poolside;->deprecate(Landroidx/privacysandbox/ads/adservices/customaudience/dispirit$poolside;)Landroid/adservices/customaudience/CustomAudienceManager;

    move-result-object v1

    .line 4
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/dispirit$poolside;->tori(Landroidx/privacysandbox/ads/adservices/customaudience/dispirit$poolside;Landroidx/privacysandbox/ads/adservices/customaudience/centurion;)Landroid/adservices/customaudience/LeaveCustomAudienceRequest;

    move-result-object p1

    sget-object v2, Landroidx/privacysandbox/ads/adservices/adid/dispirit;->clergy:Landroidx/privacysandbox/ads/adservices/adid/dispirit;

    .line 5
    invoke-static {v0}, Landroidx/core/os/oxyphil;->poolside(Lkotlin/coroutines/stylolite;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    .line 6
    invoke-virtual {v1, p1, v2, v3}, Landroid/adservices/customaudience/CustomAudienceManager;->leaveCustomAudience(Landroid/adservices/customaudience/LeaveCustomAudienceRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/cryotherapy;->ambury()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/deprecate;->stylolite(Lkotlin/coroutines/stylolite;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 9
    :cond_1
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public poolside(Landroidx/privacysandbox/ads/adservices/customaudience/stylolite;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/privacysandbox/ads/adservices/customaudience/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/decadent;
    .end annotation

    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/customaudience/stylolite;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/cryotherapy;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/poolside;->centurion(Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/cryotherapy;-><init>(Lkotlin/coroutines/stylolite;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/cryotherapy;->namer()V

    .line 3
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/dispirit$poolside;->deprecate(Landroidx/privacysandbox/ads/adservices/customaudience/dispirit$poolside;)Landroid/adservices/customaudience/CustomAudienceManager;

    move-result-object v1

    .line 4
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/dispirit$poolside;->centurion(Landroidx/privacysandbox/ads/adservices/customaudience/dispirit$poolside;Landroidx/privacysandbox/ads/adservices/customaudience/stylolite;)Landroid/adservices/customaudience/JoinCustomAudienceRequest;

    move-result-object p1

    sget-object v2, Landroidx/privacysandbox/ads/adservices/adid/dispirit;->clergy:Landroidx/privacysandbox/ads/adservices/adid/dispirit;

    .line 5
    invoke-static {v0}, Landroidx/core/os/oxyphil;->poolside(Lkotlin/coroutines/stylolite;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    .line 6
    invoke-virtual {v1, p1, v2, v3}, Landroid/adservices/customaudience/CustomAudienceManager;->joinCustomAudience(Landroid/adservices/customaudience/JoinCustomAudienceRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/cryotherapy;->ambury()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/deprecate;->stylolite(Lkotlin/coroutines/stylolite;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 9
    :cond_1
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
