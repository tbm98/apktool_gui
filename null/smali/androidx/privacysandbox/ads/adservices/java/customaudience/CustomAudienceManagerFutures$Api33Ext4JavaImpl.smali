.class final Landroidx/privacysandbox/ads/adservices/java/customaudience/CustomAudienceManagerFutures$Api33Ext4JavaImpl;
.super Landroidx/privacysandbox/ads/adservices/java/customaudience/CustomAudienceManagerFutures;
.source "CustomAudienceManagerFutures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/java/customaudience/CustomAudienceManagerFutures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api33Ext4JavaImpl"
.end annotation


# instance fields
.field private final dispirit:Landroidx/privacysandbox/ads/adservices/customaudience/dispirit;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/customaudience/dispirit;)V
    .locals 0
    .param p1    # Landroidx/privacysandbox/ads/adservices/customaudience/dispirit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/java/customaudience/CustomAudienceManagerFutures;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/customaudience/CustomAudienceManagerFutures$Api33Ext4JavaImpl;->dispirit:Landroidx/privacysandbox/ads/adservices/customaudience/dispirit;

    return-void
.end method

.method public static final synthetic centurion(Landroidx/privacysandbox/ads/adservices/java/customaudience/CustomAudienceManagerFutures$Api33Ext4JavaImpl;)Landroidx/privacysandbox/ads/adservices/customaudience/dispirit;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/java/customaudience/CustomAudienceManagerFutures$Api33Ext4JavaImpl;->dispirit:Landroidx/privacysandbox/ads/adservices/customaudience/dispirit;

    return-object p0
.end method


# virtual methods
.method public dispirit(Landroidx/privacysandbox/ads/adservices/customaudience/stylolite;)Lcom/google/common/util/concurrent/gypper;
    .locals 7
    .param p1    # Landroidx/privacysandbox/ads/adservices/customaudience/stylolite;
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
            ")",
            "Lcom/google/common/util/concurrent/gypper<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/coroutines/diamondoid;->poolside()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/uppiled;->poolside(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/gypper;

    move-result-object v1

    new-instance v4, Landroidx/privacysandbox/ads/adservices/java/customaudience/CustomAudienceManagerFutures$Api33Ext4JavaImpl$joinCustomAudienceAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/customaudience/CustomAudienceManagerFutures$Api33Ext4JavaImpl$joinCustomAudienceAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/customaudience/CustomAudienceManagerFutures$Api33Ext4JavaImpl;Landroidx/privacysandbox/ads/adservices/customaudience/stylolite;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->dispirit(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/dromedary;

    move-result-object p1

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->stylolite(Lkotlinx/coroutines/dromedary;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method

.method public stylolite(Landroidx/privacysandbox/ads/adservices/customaudience/centurion;)Lcom/google/common/util/concurrent/gypper;
    .locals 7
    .param p1    # Landroidx/privacysandbox/ads/adservices/customaudience/centurion;
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
            ")",
            "Lcom/google/common/util/concurrent/gypper<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/coroutines/diamondoid;->poolside()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/uppiled;->poolside(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/gypper;

    move-result-object v1

    new-instance v4, Landroidx/privacysandbox/ads/adservices/java/customaudience/CustomAudienceManagerFutures$Api33Ext4JavaImpl$leaveCustomAudienceAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/customaudience/CustomAudienceManagerFutures$Api33Ext4JavaImpl$leaveCustomAudienceAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/customaudience/CustomAudienceManagerFutures$Api33Ext4JavaImpl;Landroidx/privacysandbox/ads/adservices/customaudience/centurion;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->dispirit(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/dromedary;

    move-result-object p1

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->stylolite(Lkotlinx/coroutines/dromedary;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method
