.class public final Lcom/yolo/iap/helper/stylolite;
.super Ljava/lang/Object;
.source "AppsflyerHelper.kt"


# static fields
.field private static final dispirit:Ljava/lang/String; = "AppsflyerHelper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final poolside:Lcom/yolo/iap/helper/stylolite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static stylolite:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yolo/iap/helper/stylolite;

    invoke-direct {v0}, Lcom/yolo/iap/helper/stylolite;-><init>()V

    sput-object v0, Lcom/yolo/iap/helper/stylolite;->poolside:Lcom/yolo/iap/helper/stylolite;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final centurion(Ljava/util/List;)Ljava/util/Map;
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type"

    const-string v1, "Subscription"

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic dispirit(Ljava/util/List;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/yolo/iap/helper/stylolite;->tori(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic poolside(Ljava/util/List;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/yolo/iap/helper/stylolite;->centurion(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final tori(Ljava/util/List;)Ljava/util/Map;
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type"

    const-string v1, "InApps"

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final stylolite(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/yolo/iap/helper/stylolite;->stylolite:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 3
    new-instance v0, Lcom/appsflyer/api/PurchaseClient$Builder;

    sget-object v1, Lcom/appsflyer/api/Store;->GOOGLE:Lcom/appsflyer/api/Store;

    invoke-direct {v0, p1, v1}, Lcom/appsflyer/api/PurchaseClient$Builder;-><init>(Landroid/content/Context;Lcom/appsflyer/api/Store;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lcom/appsflyer/api/PurchaseClient$Builder;->logSubscriptions(Z)Lcom/appsflyer/api/PurchaseClient$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/appsflyer/api/PurchaseClient$Builder;->autoLogInApps(Z)Lcom/appsflyer/api/PurchaseClient$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/appsflyer/api/PurchaseClient$Builder;->setSandbox(Z)Lcom/appsflyer/api/PurchaseClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/yolo/iap/helper/dispirit;->poolside:Lcom/yolo/iap/helper/dispirit;

    .line 7
    invoke-virtual {v0, v1}, Lcom/appsflyer/api/PurchaseClient$Builder;->setSubscriptionPurchaseEventDataSource(Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseEventDataSource;)Lcom/appsflyer/api/PurchaseClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/yolo/iap/helper/poolside;->poolside:Lcom/yolo/iap/helper/poolside;

    .line 8
    invoke-virtual {v0, v1}, Lcom/appsflyer/api/PurchaseClient$Builder;->setInAppPurchaseEventDataSource(Lcom/appsflyer/api/PurchaseClient$InAppPurchaseEventDataSource;)Lcom/appsflyer/api/PurchaseClient$Builder;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/yolo/iap/helper/stylolite$poolside;

    invoke-direct {v1}, Lcom/yolo/iap/helper/stylolite$poolside;-><init>()V

    invoke-virtual {v0, v1}, Lcom/appsflyer/api/PurchaseClient$Builder;->setSubscriptionValidationResultListener(Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseValidationResultListener;)Lcom/appsflyer/api/PurchaseClient$Builder;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/yolo/iap/helper/stylolite$dispirit;

    invoke-direct {v1}, Lcom/yolo/iap/helper/stylolite$dispirit;-><init>()V

    invoke-virtual {v0, v1}, Lcom/appsflyer/api/PurchaseClient$Builder;->setInAppValidationResultListener(Lcom/appsflyer/api/PurchaseClient$InAppPurchaseValidationResultListener;)Lcom/appsflyer/api/PurchaseClient$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/appsflyer/api/PurchaseClient$Builder;->build()Lcom/appsflyer/api/PurchaseClient;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/appsflyer/api/PurchaseClient;->startObservingTransactions()V

    .line 13
    sput-boolean p1, Lcom/yolo/iap/helper/stylolite;->stylolite:Z

    .line 14
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    .line 15
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {p1}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
