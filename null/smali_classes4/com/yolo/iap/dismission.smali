.class public final Lcom/yolo/iap/dismission;
.super Ljava/lang/Object;
.source "IapPurchaseConfigHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIapPurchaseConfigHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IapPurchaseConfigHelper.kt\ncom/yolo/iap/IapPurchaseConfigHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,185:1\n1855#2,2:186\n1855#2,2:188\n1855#2,2:190\n1855#2,2:192\n*S KotlinDebug\n*F\n+ 1 IapPurchaseConfigHelper.kt\ncom/yolo/iap/IapPurchaseConfigHelper\n*L\n99#1:186,2\n105#1:188,2\n111#1:190,2\n181#1:192,2\n*E\n"
.end annotation


# static fields
.field private static ceilometer:Z = false

.field private static final centurion:I = 0x1b77400

.field private static final deprecate:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static dispirit:Lcom/yolo/iap/server/response/purchase/PurchaseConfigResponse; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final poolside:Lcom/yolo/iap/dismission;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static stylolite:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yolo/iap/listener/poolside<",
            "Lcom/yolo/iap/server/response/purchase/PurchaseConfigResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tori:Ljava/lang/String; = "iap_purchase_config.json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yolo/iap/dismission;

    invoke-direct {v0}, Lcom/yolo/iap/dismission;-><init>()V

    sput-object v0, Lcom/yolo/iap/dismission;->poolside:Lcom/yolo/iap/dismission;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yolo/iap/dismission;->stylolite:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yolo/iap/dismission;->deprecate:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final deprecate(Lcom/yolo/iap/server/response/purchase/PurchaseConfigResponse;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/yolo/iap/dismission;->stylolite:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yolo/iap/listener/poolside;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/yolo/iap/server/response/purchase/PurchaseConfigResponse;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 3
    invoke-interface {v1, v2}, Lcom/yolo/iap/listener/poolside;->poolside([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final dispirit()Lcom/yolo/iap/server/response/purchase/PurchaseConfigResponse;
    .locals 7

    .line 1
    sget-object v0, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    invoke-virtual {v0}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v0

    const-string v1, "iap_purchase_config.json"

    invoke-static {v0, v1}, Lphytosterol/poolside;->poolside(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 4
    const-class v1, Lcom/yolo/iap/server/response/purchase/PurchaseConfigResponse;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/pavin;->homme(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromJson(configJson, Pur\u2026nfigResponse::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yolo/iap/server/response/purchase/PurchaseConfigResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {v0}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/yolo/iap/server/response/purchase/PurchaseConfigResponse;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yolo/iap/server/response/purchase/PurchaseConfigResponse;-><init>(Lcom/yolo/iap/server/response/purchase/PopUpBean;Lcom/yolo/iap/server/response/purchase/PurchasePageBean;Lcom/yolo/iap/server/response/purchase/ComboInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/yolo/iap/YoloIapException;

    const-string v1, "DefaultPurchaseConfig is null,please init!!!"

    invoke-direct {v0, v1}, Lcom/yolo/iap/YoloIapException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final expiry()Z
    .locals 6

    .line 1
    sget-boolean v0, Lcom/yolo/iap/dismission;->ceilometer:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/yolo/iap/dismission;->tori()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1b77400

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static final phagocyte(Lcom/yolo/base/task/deprecate;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/yolo/base/task/deprecate;->poolside()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yolo/base/task/deprecate;->stylolite()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/yolo/base/task/deprecate;->stylolite()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "sp_iap_purchase_config_data"

    invoke-static {v2, v0, v1}, Lcom/yolo/base/cache/homme;->flocky(Ljava/lang/String;Ljava/lang/Object;Z)Z

    .line 3
    sget-object v0, Lcom/yolo/iap/dismission;->poolside:Lcom/yolo/iap/dismission;

    invoke-virtual {p0}, Lcom/yolo/base/task/deprecate;->stylolite()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yolo/iap/server/response/purchase/PurchaseConfigResponse;

    sput-object v1, Lcom/yolo/iap/dismission;->dispirit:Lcom/yolo/iap/server/response/purchase/PurchaseConfigResponse;

    .line 4
    invoke-virtual {p0}, Lcom/yolo/base/task/deprecate;->stylolite()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "response.result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/yolo/iap/server/response/purchase/PurchaseConfigResponse;

    invoke-direct {v0, v1}, Lcom/yolo/iap/dismission;->deprecate(Lcom/yolo/iap/server/response/purchase/PurchaseConfigResponse;)V

    .line 5
    invoke-direct {v0}, Lcom/yolo/iap/dismission;->wary()V

    .line 6
    sget-object v0, Lcom/yolo/base/app/BaseConfig;->poolside:Lcom/yolo/base/app/BaseConfig;

    invoke-virtual {v0}, Lcom/yolo/base/app/BaseConfig;->wary()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u670d\u52a1\u5668\u83b7\u53d6\u5546\u54c1\u914d\u7f6e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yolo/base/task/deprecate;->stylolite()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/pavin;->teltag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/yolo/base/app/BaseConfig;->poolside:Lcom/yolo/base/app/BaseConfig;

    invoke-virtual {v0}, Lcom/yolo/base/app/BaseConfig;->wary()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u5546\u54c1\u5217\u8868\u63a5\u53e3\u51fa\u73b0\u5f02\u5e38,\u8bf7\u68c0\u67e5!!!"

    .line 9
    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->spica(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5546\u54c1\u5217\u8868\u63a5\u53e3\u8bf7\u6c42\u5f02\u5e38,errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yolo/base/task/deprecate;->poolside()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",response:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic poolside(Lcom/yolo/base/task/deprecate;)V
    .locals 0

    invoke-static {p0}, Lcom/yolo/iap/dismission;->phagocyte(Lcom/yolo/base/task/deprecate;)V

    return-void
.end method

.method private final tori()J
    .locals 3

    .line 1
    sget-object v0, Lcom/yolo/iap/stylolite;->poolside:Lcom/yolo/iap/stylolite;

    invoke-virtual {v0}, Lcom/yolo/iap/stylolite;->dispirit()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/yolo/base/cache/homme;->vidar(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final wary()V
    .locals 3

    .line 1
    sget-object v0, Lcom/yolo/iap/stylolite;->poolside:Lcom/yolo/iap/stylolite;

    invoke-virtual {v0}, Lcom/yolo/iap/stylolite;->dispirit()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final ceilometer()Lcom/yolo/iap/server/response/purchase/PurchaseItem;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/yolo/iap/stylolite;->poolside:Lcom/yolo/iap/stylolite;

    invoke-virtual {v0}, Lcom/yolo/iap/stylolite;->poolside()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/yolo/iap/server/response/purchase/PurchaseItem;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/yolo/base/cache/homme;->tori(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yolo/iap/server/response/purchase/PurchaseItem;

    return-object v0
.end method

.method public final centurion()Lcom/yolo/iap/server/response/purchase/PurchaseConfigResponse;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/yolo/iap/dismission;->dispirit:Lcom/yolo/iap/server/response/purchase/PurchaseConfigResponse;

    if-eqz v0, :cond_0

    const-string v1, "null cannot be cast to non-null type com.yolo.iap.server.response.purchase.PurchaseConfigResponse"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/yolo/iap/server/response/purchase/PurchaseConfigResponse;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/yolo/iap/server/response/purchase/PurchaseConfigResponse;-><init>(Lcom/yolo/iap/server/response/purchase/PopUpBean;Lcom/yolo/iap/server/response/purchase/PurchasePageBean;Lcom/yolo/iap/server/response/purchase/ComboInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v1, Lcom/yolo/iap/server/response/purchase/PurchaseConfigResponse;

    const-string v2, "sp_iap_purchase_config_data"

    invoke-static {v2, v0, v1}, Lcom/yolo/base/cache/homme;->tori(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getData(IapCacheConstant\u2026nfigResponse::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yolo/iap/server/response/purchase/PurchaseConfigResponse;

    .line 4
    invoke-virtual {v0}, Lcom/yolo/iap/server/response/purchase/PurchaseConfigResponse;->getPurchasePageBean()Lcom/yolo/iap/server/response/purchase/PurchasePageBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yolo/iap/server/response/purchase/PurchasePageBean;->getDefault()Lcom/yolo/iap/server/response/purchase/ComboInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yolo/iap/server/response/purchase/ComboInfo;->getPurchaseList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 5
    sput-object v0, Lcom/yolo/iap/dismission;->dispirit:Lcom/yolo/iap/server/response/purchase/PurchaseConfigResponse;

    return-object v0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/yolo/iap/dismission;->dispirit()Lcom/yolo/iap/server/response/purchase/PurchaseConfigResponse;

    move-result-object v0

    return-object v0
.end method

.method public final ecad(Lcom/yolo/iap/listener/poolside;)V
    .locals 1
    .param p1    # Lcom/yolo/iap/listener/poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yolo/iap/listener/poolside<",
            "Lcom/yolo/iap/server/response/purchase/PurchaseConfigResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFinishListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/yolo/iap/dismission;->stylolite:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/yolo/iap/dismission;->stylolite:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final flocky(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/yolo/iap/dismission;->expiry()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->herbartianism()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/yolo/base/app/BaseConfig;->poolside:Lcom/yolo/base/app/BaseConfig;

    invoke-virtual {v0}, Lcom/yolo/base/app/BaseConfig;->homme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/api/subscription/cfg"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/yolo/base/network/ceilometer;->homme()Lcom/yolo/base/network/ceilometer;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/yolo/base/network/BaseRequest;

    invoke-direct {v1}, Lcom/yolo/base/network/BaseRequest;-><init>()V

    const-class v2, Lcom/yolo/iap/server/response/purchase/PurchaseConfigResponse;

    sget-object v3, Lcom/yolo/iap/rabi;->poolside:Lcom/yolo/iap/rabi;

    .line 6
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/yolo/base/network/ceilometer;->cryotherapy(Ljava/lang/String;Lcom/yolo/base/network/BaseRequest;Ljava/lang/Class;Lcom/yolo/base/task/poolside;)V

    return-void
.end method

.method public final fuzzball(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/yolo/iap/dismission;->ceilometer:Z

    return-void
.end method

.method public final homme(Lcom/yolo/iap/listener/poolside;)V
    .locals 1
    .param p1    # Lcom/yolo/iap/listener/poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yolo/iap/listener/poolside<",
            "Lcom/yolo/iap/server/response/purchase/PurchaseConfigResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFinishListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/yolo/iap/dismission;->stylolite:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final stylolite()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/yolo/iap/dismission;->deprecate:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/yolo/iap/dismission;->centurion()Lcom/yolo/iap/server/response/purchase/PurchaseConfigResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yolo/iap/server/response/purchase/PurchaseConfigResponse;->getPurchasePageBean()Lcom/yolo/iap/server/response/purchase/PurchasePageBean;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/yolo/iap/server/response/purchase/PurchasePageBean;->getDefault()Lcom/yolo/iap/server/response/purchase/ComboInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yolo/iap/server/response/purchase/ComboInfo;->getPurchaseList()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "lifetime"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yolo/iap/server/response/purchase/PurchaseItem;

    .line 5
    invoke-virtual {v2}, Lcom/yolo/iap/server/response/purchase/PurchaseItem;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    sget-object v3, Lcom/yolo/iap/dismission;->deprecate:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/yolo/iap/server/response/purchase/PurchaseItem;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/yolo/iap/server/response/purchase/PurchasePageBean;->getHoliday()Lcom/yolo/iap/server/response/purchase/ComboInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yolo/iap/server/response/purchase/ComboInfo;->getPurchaseList()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yolo/iap/server/response/purchase/PurchaseItem;

    .line 9
    invoke-virtual {v2}, Lcom/yolo/iap/server/response/purchase/PurchaseItem;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    sget-object v4, Lcom/yolo/iap/dismission;->deprecate:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/yolo/iap/server/response/purchase/PurchaseItem;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/yolo/iap/server/response/purchase/PurchasePageBean;->getNewUser()Lcom/yolo/iap/server/response/purchase/ComboInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yolo/iap/server/response/purchase/ComboInfo;->getPurchaseList()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yolo/iap/server/response/purchase/PurchaseItem;

    .line 13
    invoke-virtual {v1}, Lcom/yolo/iap/server/response/purchase/PurchaseItem;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    sget-object v2, Lcom/yolo/iap/dismission;->deprecate:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/yolo/iap/server/response/purchase/PurchaseItem;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_5
    sget-object v0, Lcom/yolo/iap/dismission;->deprecate:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final vidar(Lcom/yolo/iap/server/response/purchase/PurchaseItem;)V
    .locals 1
    .param p1    # Lcom/yolo/iap/server/response/purchase/PurchaseItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/yolo/iap/stylolite;->poolside:Lcom/yolo/iap/stylolite;

    invoke-virtual {v0}, Lcom/yolo/iap/stylolite;->poolside()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
