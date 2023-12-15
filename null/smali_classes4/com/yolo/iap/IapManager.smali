.class public final Lcom/yolo/iap/IapManager;
.super Ljava/lang/Object;
.source "IapManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/iap/IapManager$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIapManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IapManager.kt\ncom/yolo/iap/IapManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1063:1\n1855#2,2:1064\n1855#2,2:1066\n1855#2,2:1068\n1855#2,2:1070\n1855#2,2:1072\n1855#2,2:1074\n*S KotlinDebug\n*F\n+ 1 IapManager.kt\ncom/yolo/iap/IapManager\n*L\n936#1:1064,2\n79#1:1066,2\n126#1:1068,2\n164#1:1070,2\n355#1:1072,2\n1018#1:1074,2\n*E\n"
.end annotation


# static fields
.field private static ceilometer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static centurion:Lcom/android/billingclient/api/centurion;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static deprecate:Lcom/android/billingclient/api/disaffected;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final dispirit:Ljava/lang/String;

.field private static final ecad:Lcom/android/billingclient/api/jesselton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static fuzzball:Landroid/app/Application;

.field private static homme:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final poolside:Lcom/yolo/iap/IapManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static stylolite:Z

.field private static final tori:Lkotlinx/coroutines/gypper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final vidar:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yolo/iap/listener/IapPayListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static wary:Lcom/yolo/iap/listener/IapPayListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yolo/iap/IapManager;

    invoke-direct {v0}, Lcom/yolo/iap/IapManager;-><init>()V

    sput-object v0, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    .line 1
    const-class v0, Lcom/yolo/iap/IapManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yolo/iap/IapManager;->dispirit:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/disaggregation;->stylolite(Lkotlinx/coroutines/unsuited;ILjava/lang/Object;)Lkotlinx/coroutines/orthograph;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/diamondoid;->tori()Lkotlinx/coroutines/gatepost;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/uppiled;->poolside(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/gypper;

    move-result-object v0

    sput-object v0, Lcom/yolo/iap/IapManager;->tori:Lkotlinx/coroutines/gypper;

    const-string v0, ""

    .line 3
    sput-object v0, Lcom/yolo/iap/IapManager;->ceilometer:Ljava/lang/String;

    const-string v0, "inapp"

    .line 4
    sput-object v0, Lcom/yolo/iap/IapManager;->homme:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yolo/iap/IapManager;->vidar:Ljava/util/ArrayList;

    .line 6
    sget-object v0, Lcom/yolo/iap/homme;->poolside:Lcom/yolo/iap/homme;

    sput-object v0, Lcom/yolo/iap/IapManager;->ecad:Lcom/android/billingclient/api/jesselton;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final abstersion(Ljava/util/List;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/billingclient/api/Purchase;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 2
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->deprecate()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static final ambury(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lcom/android/billingclient/api/vidar;)V
    .locals 7

    const-string v0, "$purchase"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$purchaseType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/yolo/iap/IapManager;->tori:Lkotlinx/coroutines/gypper;

    invoke-static {}, Lkotlinx/coroutines/diamondoid;->tori()Lkotlinx/coroutines/gatepost;

    move-result-object v2

    new-instance v4, Lcom/yolo/iap/IapManager$acknowledgeSubsPurchaseWrap$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, p1, v0}, Lcom/yolo/iap/IapManager$acknowledgeSubsPurchaseWrap$1$1;-><init>(Lcom/android/billingclient/api/vidar;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method private static final bathing(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
    .locals 10

    const-string v0, "$productId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$productType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/yolo/iap/IapManager;->tori:Lkotlinx/coroutines/gypper;

    invoke-static {}, Lkotlinx/coroutines/diamondoid;->tori()Lkotlinx/coroutines/gatepost;

    move-result-object v2

    new-instance v0, Lcom/yolo/iap/IapManager$launchPay$1$1;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Lcom/yolo/iap/IapManager$launchPay$1$1;-><init>(Lcom/android/billingclient/api/vidar;Ljava/util/List;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method private static final canaliform(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
    .locals 6

    const-string v0, "$purchase"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$purchaseType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetailsList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->deprecate()Ljava/util/List;

    move-result-object v1

    const-string v2, "purchase.products"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "purchase.products.first()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const-string v2, "inapp"

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/yolo/iap/IapManager;->japura(Lcom/android/billingclient/api/vidar;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/disaffected;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Lcom/yolo/iap/IapManager;->tori:Lkotlinx/coroutines/gypper;

    invoke-static {}, Lkotlinx/coroutines/diamondoid;->tori()Lkotlinx/coroutines/gatepost;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/yolo/iap/IapManager$billingOneTimePurchase$1$1$1;

    const/4 p3, 0x0

    invoke-direct {v3, p0, p2, p1, p3}, Lcom/yolo/iap/IapManager$billingOneTimePurchase$1$1$1;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    :cond_0
    return-void
.end method

.method public static synthetic ceilometer(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yolo/iap/IapManager;->bathing(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic centurion(Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yolo/iap/IapManager;->morbidity(Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V

    return-void
.end method

.method private final cingalese(Landroid/content/Context;)V
    .locals 1

    const-string v0, "subs"

    .line 1
    invoke-direct {p0, v0}, Lcom/yolo/iap/IapManager;->diamondoid(Ljava/lang/String;)V

    const-string v0, "inapp"

    .line 2
    invoke-direct {p0, v0}, Lcom/yolo/iap/IapManager;->diamondoid(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/yolo/iap/IapVipStatusHelper;->poolside:Lcom/yolo/iap/IapVipStatusHelper;

    invoke-virtual {v0, p1}, Lcom/yolo/iap/IapVipStatusHelper;->dispirit(Landroid/content/Context;)V

    return-void
.end method

.method private final clergy(ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/billingclient/api/vidar;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yolo/iap/IapManager;->centurion:Lcom/android/billingclient/api/centurion;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yolo/iap/IapManager$dispirit;

    invoke-direct {v1, p1, p2}, Lcom/yolo/iap/IapManager$dispirit;-><init>(ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/centurion;->oxyphil(Lcom/android/billingclient/api/ceilometer;)V

    :cond_0
    return-void
.end method

.method private static final credulity(Lcom/android/billingclient/api/disaffected;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lcom/android/billingclient/api/vidar;Ljava/lang/String;)V
    .locals 9

    const-string v0, "$productDetails"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$purchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$purchaseType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/yolo/iap/IapManager;->tori:Lkotlinx/coroutines/gypper;

    invoke-static {}, Lkotlinx/coroutines/diamondoid;->tori()Lkotlinx/coroutines/gatepost;

    move-result-object v2

    new-instance p4, Lcom/yolo/iap/IapManager$consumeOneTimePurchase$1$1;

    const/4 v8, 0x0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/yolo/iap/IapManager$consumeOneTimePurchase$1$1;-><init>(Lcom/android/billingclient/api/vidar;Lcom/android/billingclient/api/disaffected;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public static final synthetic cryotherapy(Lcom/yolo/iap/IapManager;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yolo/iap/IapManager;->namer(Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;)V

    return-void
.end method

.method private static final danegeld(Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
    .locals 19

    const-string v0, "purchasesBillingResult"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "purchase order id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->stylolite()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ,purchase token = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->vidar()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ,purchase state = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->ceilometer()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->tori()Ljava/lang/String;

    move-result-object v5

    const-string v6, "pkg"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->stylolite()Ljava/lang/String;

    move-result-object v5

    const-string v6, "order_id"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->vidar()Ljava/lang/String;

    move-result-object v3

    const-string v5, "token"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lcom/yolo/iap/report/poolside;->poolside:Lcom/yolo/iap/report/poolside;

    sget-object v5, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    invoke-virtual {v5}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v5

    const-string v6, "debug_purchase_info"

    const-string v7, ""

    invoke-virtual {v3, v5, v6, v4, v7}, Lcom/yolo/iap/report/poolside;->poolside(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    sget-object v3, Lcom/yolo/iap/report/tori;->poolside:Lcom/yolo/iap/report/tori;

    .line 10
    sget-object v0, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    invoke-virtual {v0}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v4

    .line 11
    sget-object v5, Lcom/yolo/iap/IapManager;->homme:Ljava/lang/String;

    .line 12
    sget-object v6, Lcom/yolo/iap/IapManager;->ceilometer:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->vidar()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, v2

    :goto_4
    if-eqz p1, :cond_5

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->stylolite()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, v2

    .line 15
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result v9

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/vidar;->poolside()Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-virtual/range {v3 .. v10}, Lcom/yolo/iap/report/tori;->centurion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result v0

    const-string v3, "inapp"

    const-string v4, "pruchase"

    const-string v5, "purchasesBillingResult.debugMessage"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    .line 19
    :pswitch_0
    sget-object v6, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    .line 20
    sget-object v7, Lcom/yolo/iap/IapManager;->ceilometer:Ljava/lang/String;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result v8

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/vidar;->poolside()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "ITEM_NOT_OWNED"

    const-string v11, "Google Play error.please try again"

    .line 23
    invoke-direct/range {v6 .. v11}, Lcom/yolo/iap/IapManager;->herbartianism(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_1
    if-eqz p1, :cond_a

    .line 24
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_7

    .line 25
    :cond_7
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 26
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->tori()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    invoke-virtual {v5}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 27
    sget-object v2, Lcom/yolo/iap/IapManager;->ceilometer:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "old"

    if-eqz v2, :cond_9

    .line 28
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1, v6}, Lcom/yolo/iap/IapManager;->scotomization(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    goto :goto_6

    .line 29
    :cond_9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1, v6}, Lcom/yolo/iap/IapManager;->pavin(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    goto :goto_6

    .line 30
    :cond_a
    :goto_7
    sget-object v7, Lcom/yolo/iap/fruitive;->poolside:Lcom/yolo/iap/fruitive;

    .line 31
    sget-object v8, Lcom/yolo/iap/IapManager;->wary:Lcom/yolo/iap/listener/IapPayListener;

    .line 32
    sget-object v9, Lcom/yolo/iap/IapManager;->homme:Ljava/lang/String;

    .line 33
    sget-object v10, Lcom/yolo/iap/IapManager;->ceilometer:Ljava/lang/String;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result v11

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/vidar;->poolside()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {v7 .. v12}, Lcom/yolo/iap/fruitive;->poolside(Lcom/yolo/iap/listener/IapPayListener;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 37
    :pswitch_2
    sget-object v13, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    .line 38
    sget-object v14, Lcom/yolo/iap/IapManager;->ceilometer:Ljava/lang/String;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result v15

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/vidar;->poolside()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v17, "ERROR"

    const-string v18, "Google Play error.please try again"

    move-object/from16 v16, v0

    .line 41
    invoke-direct/range {v13 .. v18}, Lcom/yolo/iap/IapManager;->herbartianism(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 42
    :pswitch_3
    sget-object v0, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    .line 43
    sget-object v2, Lcom/yolo/iap/IapManager;->ceilometer:Ljava/lang/String;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result v3

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/vidar;->poolside()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "DEVELOPER_ERROR"

    const-string v6, "Please upgrade APP and try again"

    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/yolo/iap/IapManager;->herbartianism(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 47
    :pswitch_4
    sget-object v7, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    .line 48
    sget-object v8, Lcom/yolo/iap/IapManager;->ceilometer:Ljava/lang/String;

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result v9

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/vidar;->poolside()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "ITEM_UNAVAILABLE"

    const-string v12, "Please upgrade Google Play and try again"

    .line 51
    invoke-direct/range {v7 .. v12}, Lcom/yolo/iap/IapManager;->herbartianism(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 52
    :pswitch_5
    sget-object v0, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    .line 53
    sget-object v2, Lcom/yolo/iap/IapManager;->ceilometer:Ljava/lang/String;

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result v3

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/vidar;->poolside()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "BILLING_UNAVAILABLE"

    const-string v6, "Please upgrade Google Play and try again"

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/yolo/iap/IapManager;->herbartianism(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 57
    :pswitch_6
    sget-object v7, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    .line 58
    sget-object v8, Lcom/yolo/iap/IapManager;->ceilometer:Ljava/lang/String;

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result v9

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/vidar;->poolside()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "SERVICE_UNAVAILABLE"

    const-string v12, "Network unavailable! Please check your network and try again"

    .line 61
    invoke-direct/range {v7 .. v12}, Lcom/yolo/iap/IapManager;->herbartianism(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 62
    :pswitch_7
    sget-object v0, Lcom/yolo/iap/fruitive;->poolside:Lcom/yolo/iap/fruitive;

    .line 63
    sget-object v2, Lcom/yolo/iap/IapManager;->wary:Lcom/yolo/iap/listener/IapPayListener;

    .line 64
    sget-object v3, Lcom/yolo/iap/IapManager;->homme:Ljava/lang/String;

    .line 65
    sget-object v4, Lcom/yolo/iap/IapManager;->ceilometer:Ljava/lang/String;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result v6

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/vidar;->poolside()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    move-object v5, v7

    .line 68
    invoke-virtual/range {v0 .. v5}, Lcom/yolo/iap/fruitive;->poolside(Lcom/yolo/iap/listener/IapPayListener;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_a

    :pswitch_8
    if-nez p1, :cond_b

    return-void

    .line 69
    :cond_b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_10

    .line 70
    sget-object v5, Lcom/yolo/iap/IapManager;->wary:Lcom/yolo/iap/listener/IapPayListener;

    if-eqz v5, :cond_c

    const/4 v6, 0x6

    sget-object v8, Lcom/yolo/iap/IapManager;->ceilometer:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v7, "purchases size is zero"

    invoke-static/range {v5 .. v11}, Lcom/yolo/iap/teltag;->vidar(Lcom/yolo/iap/teltag;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 71
    :cond_c
    sget-object v0, Lcom/yolo/iap/IapManager;->wary:Lcom/yolo/iap/listener/IapPayListener;

    if-eqz v0, :cond_d

    const/4 v3, 0x6

    sget-object v4, Lcom/yolo/iap/IapManager;->ceilometer:Ljava/lang/String;

    const-string v5, "purchases size is zero"

    invoke-virtual {v0, v3, v5, v4}, Lcom/yolo/iap/listener/IapPayListener;->stylolite(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_d
    sget-object v6, Lcom/yolo/iap/report/tori;->poolside:Lcom/yolo/iap/report/tori;

    .line 73
    sget-object v0, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    invoke-virtual {v0}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v7

    .line 74
    sget-object v8, Lcom/yolo/iap/IapManager;->homme:Ljava/lang/String;

    .line 75
    sget-object v9, Lcom/yolo/iap/IapManager;->ceilometer:Ljava/lang/String;

    .line 76
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->vidar()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_8

    :cond_e
    move-object v10, v2

    .line 77
    :goto_8
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->stylolite()Ljava/lang/String;

    move-result-object v2

    :cond_f
    move-object v11, v2

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result v12

    const-string v13, "purchases size is 0"

    .line 79
    invoke-virtual/range {v6 .. v13}, Lcom/yolo/iap/report/tori;->centurion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 80
    :cond_10
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 81
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->tori()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    invoke-virtual {v5}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 82
    sget-object v2, Lcom/yolo/iap/IapManager;->homme:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "new"

    if-eqz v2, :cond_12

    .line 83
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1, v6}, Lcom/yolo/iap/IapManager;->scotomization(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    goto :goto_9

    .line 84
    :cond_12
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1, v6}, Lcom/yolo/iap/IapManager;->pavin(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    goto :goto_9

    .line 85
    :pswitch_9
    sget-object v7, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    .line 86
    sget-object v8, Lcom/yolo/iap/IapManager;->ceilometer:Ljava/lang/String;

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result v9

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/vidar;->poolside()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "SERVICE_DISCONNECTED"

    const-string v12, "Google Play error.please try again"

    .line 89
    invoke-direct/range {v7 .. v12}, Lcom/yolo/iap/IapManager;->herbartianism(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 90
    :pswitch_a
    sget-object v0, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    .line 91
    sget-object v2, Lcom/yolo/iap/IapManager;->ceilometer:Ljava/lang/String;

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result v3

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/vidar;->poolside()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "FEATURE_NOT_SUPPORTED"

    const-string v6, "Please upgrade Google Play and try again"

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/yolo/iap/IapManager;->herbartianism(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 95
    :pswitch_b
    sget-object v7, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    .line 96
    sget-object v8, Lcom/yolo/iap/IapManager;->ceilometer:Ljava/lang/String;

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result v9

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/vidar;->poolside()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "SERVICE_TIMEOUT"

    const-string v12, "Google Play error.please try again"

    .line 99
    invoke-direct/range {v7 .. v12}, Lcom/yolo/iap/IapManager;->herbartianism(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic decadent(Lcom/yolo/iap/IapManager;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yolo/iap/IapManager;->proletary(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;)V

    return-void
.end method

.method public static synthetic deprecate(Lcom/android/billingclient/api/Purchase;Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yolo/iap/IapManager;->iil(Lcom/android/billingclient/api/Purchase;Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V

    return-void
.end method

.method private final diamondoid(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/yolo/iap/report/tori;->poolside:Lcom/yolo/iap/report/tori;

    invoke-virtual {p0}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/yolo/iap/report/tori;->decadent(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yolo/iap/oxyphil;

    invoke-direct {v0, p1}, Lcom/yolo/iap/oxyphil;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/yolo/iap/IapManager;->hack(Ljava/lang/String;Lcom/android/billingclient/api/fruitive;)V

    return-void
.end method

.method public static final synthetic disaffected()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yolo/iap/IapManager;->ceilometer:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic dismission()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yolo/iap/IapManager;->dispirit:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic dispirit(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yolo/iap/IapManager;->prostacyclin(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic ecad(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lcom/android/billingclient/api/vidar;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yolo/iap/IapManager;->ambury(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lcom/android/billingclient/api/vidar;)V

    return-void
.end method

.method public static synthetic expiry(Lcom/android/billingclient/api/Purchase;Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yolo/iap/IapManager;->rucus(Lcom/android/billingclient/api/Purchase;Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic flocky(Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yolo/iap/IapManager;->vorlage(Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic fruitive(Lcom/yolo/iap/IapManager;Ljava/util/List;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yolo/iap/IapManager;->abstersion(Ljava/util/List;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fuzzball(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yolo/iap/IapManager;->yesterdayness(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V

    return-void
.end method

.method private static final gypper(Landroid/content/Intent;Landroid/content/Context;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
    .locals 2

    const-string p2, "$intent"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "list"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->deprecate()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "https://play.google.com/store/account/subscriptions?product=%s&package=%s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p2, "https://play.google.com/store/account/subscriptions"

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final herbartianism(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/yolo/iap/fruitive;->poolside:Lcom/yolo/iap/fruitive;

    sget-object v1, Lcom/yolo/iap/IapManager;->wary:Lcom/yolo/iap/listener/IapPayListener;

    sget-object v2, Lcom/yolo/iap/IapManager;->homme:Ljava/lang/String;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yolo/iap/fruitive;->poolside(Lcom/yolo/iap/listener/IapPayListener;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic homme(Lcom/android/billingclient/api/fruitive;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yolo/iap/IapManager;->wraparound(Lcom/android/billingclient/api/fruitive;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V

    return-void
.end method

.method private static final iil(Lcom/android/billingclient/api/Purchase;Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "$purchase"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$onCompleteUpdate"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "detailsList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/billingclient/api/disaffected;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->ceilometer()I

    move-result v1

    if-ne v1, v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->expiry()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v8}, Lcom/android/billingclient/api/disaffected;->deprecate()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v7, Lcom/yolo/iap/server/request/VerifySubRequest;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->deprecate()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "purchase.products[0]"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->vidar()Ljava/lang/String;

    move-result-object v11

    const-string v1, "purchase.purchaseToken"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v8}, Lcom/android/billingclient/api/disaffected;->deprecate()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/disaffected$tori;

    invoke-virtual {v1}, Lcom/android/billingclient/api/disaffected$tori;->tori()Lcom/android/billingclient/api/disaffected$stylolite;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/disaffected$stylolite;->poolside()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/disaffected$dispirit;

    invoke-virtual {v1}, Lcom/android/billingclient/api/disaffected$dispirit;->stylolite()Ljava/lang/String;

    move-result-object v12

    const-string v1, "productDetails.subscript\u2026aseList[0].formattedPrice"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->stylolite()Ljava/lang/String;

    move-result-object v13

    const-string v1, "purchase.orderId"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object v9, v7

    .line 11
    invoke-direct/range {v9 .. v17}, Lcom/yolo/iap/server/request/VerifySubRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    sget-object v5, Lcom/yolo/iap/IapVipStatusHelper;->poolside:Lcom/yolo/iap/IapVipStatusHelper;

    sget-object v1, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    invoke-virtual {v1}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    const-string v9, "subs"

    invoke-static/range {v5 .. v12}, Lcom/yolo/iap/IapVipStatusHelper;->ceilometer(Lcom/yolo/iap/IapVipStatusHelper;Landroid/content/Context;Lcom/yolo/iap/server/request/VerifySubRequest;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;Lcom/yolo/iap/listener/IapPayListener;ILjava/lang/Object;)V

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final japura(Lcom/android/billingclient/api/vidar;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/disaffected;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/vidar;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/disaffected;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/billingclient/api/disaffected;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->poolside()Ljava/lang/String;

    move-result-object v6

    const-string p1, "billingResult.debugMessage"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/4 v7, 0x0

    if-eqz p1, :cond_2

    .line 4
    sget-object v1, Lcom/yolo/iap/fruitive;->poolside:Lcom/yolo/iap/fruitive;

    sget-object v2, Lcom/yolo/iap/IapManager;->wary:Lcom/yolo/iap/listener/IapPayListener;

    const/4 v5, 0x6

    move-object v3, p4

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/yolo/iap/fruitive;->poolside(Lcom/yolo/iap/listener/IapPayListener;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v7

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onProductDetailsResponse: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget-object v1, Lcom/yolo/iap/fruitive;->poolside:Lcom/yolo/iap/fruitive;

    sget-object v2, Lcom/yolo/iap/IapManager;->wary:Lcom/yolo/iap/listener/IapPayListener;

    const/4 v5, 0x6

    move-object v3, p4

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/yolo/iap/fruitive;->poolside(Lcom/yolo/iap/listener/IapPayListener;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v7

    .line 7
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/android/billingclient/api/disaffected;

    .line 8
    invoke-virtual {v0}, Lcom/android/billingclient/api/disaffected;->centurion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_5
    move-object p2, v7

    .line 9
    :goto_2
    check-cast p2, Lcom/android/billingclient/api/disaffected;

    if-nez p2, :cond_6

    .line 10
    sget-object v1, Lcom/yolo/iap/fruitive;->poolside:Lcom/yolo/iap/fruitive;

    sget-object v2, Lcom/yolo/iap/IapManager;->wary:Lcom/yolo/iap/listener/IapPayListener;

    const/4 v5, 0x6

    move-object v3, p4

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/yolo/iap/fruitive;->poolside(Lcom/yolo/iap/listener/IapPayListener;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v7

    :cond_6
    return-object p2
.end method

.method public static final synthetic jesselton(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/yolo/iap/IapManager;->stylolite:Z

    return-void
.end method

.method private final metempirics(Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/stylolite;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/dispirit;->dispirit()Lcom/android/billingclient/api/dispirit$poolside;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->vidar()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/dispirit$poolside;->dispirit(Ljava/lang/String;)Lcom/android/billingclient/api/dispirit$poolside;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/dispirit$poolside;->poolside()Lcom/android/billingclient/api/dispirit;

    move-result-object p1

    const-string v0, "newBuilder()\n           \u2026ken)\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/yolo/iap/IapManager;->centurion:Lcom/android/billingclient/api/centurion;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/billingclient/api/centurion;->poolside(Lcom/android/billingclient/api/dispirit;Lcom/android/billingclient/api/stylolite;)V

    :cond_0
    return-void
.end method

.method private static final morbidity(Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
    .locals 2

    const-string p1, "$onCompleteUpdate"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "list"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 3
    sget-object v0, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->deprecate()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "purchase.products[0]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lcom/yolo/iap/ecad;

    invoke-direct {v1, p2, p0}, Lcom/yolo/iap/ecad;-><init>(Lcom/android/billingclient/api/Purchase;Lkotlin/jvm/functions/Function1;)V

    const-string p0, "subs"

    invoke-virtual {v0, p1, p0, v1}, Lcom/yolo/iap/IapManager;->utilizable(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/rabi;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final namer(Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/yolo/iap/report/tori;->poolside:Lcom/yolo/iap/report/tori;

    invoke-virtual {p0}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lcom/yolo/iap/IapManager;->homme:Ljava/lang/String;

    sget-object v3, Lcom/yolo/iap/IapManager;->ceilometer:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->vidar()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->stylolite()Ljava/lang/String;

    move-result-object v5

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/yolo/iap/report/tori;->fuzzball(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/android/billingclient/api/wary;->dispirit()Lcom/android/billingclient/api/wary$poolside;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->vidar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/wary$poolside;->dispirit(Ljava/lang/String;)Lcom/android/billingclient/api/wary$poolside;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/android/billingclient/api/wary$poolside;->poolside()Lcom/android/billingclient/api/wary;

    move-result-object v0

    const-string v1, "newBuilder()\n           \u2026ken)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/yolo/iap/IapManager;->centurion:Lcom/android/billingclient/api/centurion;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/yolo/iap/vidar;

    invoke-direct {v2, p2, p1, p3}, Lcom/yolo/iap/vidar;-><init>(Lcom/android/billingclient/api/disaffected;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/centurion;->dispirit(Lcom/android/billingclient/api/wary;Lcom/android/billingclient/api/fuzzball;)V

    :cond_0
    return-void
.end method

.method private final orthograph(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/yolo/iap/report/tori;->poolside:Lcom/yolo/iap/report/tori;

    invoke-virtual {p0}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lcom/yolo/iap/IapManager;->homme:Ljava/lang/String;

    sget-object v3, Lcom/yolo/iap/IapManager;->ceilometer:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->vidar()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->stylolite()Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/yolo/iap/report/tori;->poolside(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yolo/iap/centurion;

    invoke-direct {v0, p1, p2}, Lcom/yolo/iap/centurion;-><init>(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/yolo/iap/IapManager;->metempirics(Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/stylolite;)V

    return-void
.end method

.method public static final synthetic oxyphil()Lcom/yolo/iap/listener/IapPayListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/yolo/iap/IapManager;->wary:Lcom/yolo/iap/listener/IapPayListener;

    return-object v0
.end method

.method private final pavin(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->expiry()Z

    move-result v0

    const/4 v1, 0x6

    const-string v2, "purchase.products.first()"

    const-string v3, "purchase.products"

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const-string v0, "sp_iap_notify_status"

    const-string v5, ""

    .line 2
    invoke-static {v0, v5}, Lcom/yolo/base/cache/homme;->wary(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "requestStr"

    .line 3
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->deprecate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "purchase.products[0]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/yolo/iap/wary;

    move-object/from16 v5, p1

    move-object/from16 v13, p2

    invoke-direct {v1, v5, v13}, Lcom/yolo/iap/wary;-><init>(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    const-string v2, "subs"

    move-object/from16 v14, p0

    invoke-virtual {v14, v0, v2, v1}, Lcom/yolo/iap/IapManager;->utilizable(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/rabi;)V

    goto/16 :goto_1

    :cond_1
    move-object/from16 v14, p0

    move-object/from16 v5, p1

    .line 5
    sget-object v0, Lcom/yolo/iap/IapManager;->wary:Lcom/yolo/iap/listener/IapPayListener;

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->deprecate()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    const-string v2, "purchase has been acknowledged"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yolo/iap/listener/IapPayListener;->homme(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 6
    :cond_2
    sget-object v0, Lcom/yolo/iap/report/tori;->poolside:Lcom/yolo/iap/report/tori;

    invoke-virtual/range {p0 .. p0}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v6

    sget-object v7, Lcom/yolo/iap/IapManager;->homme:Ljava/lang/String;

    sget-object v8, Lcom/yolo/iap/IapManager;->ceilometer:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->vidar()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->stylolite()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string v12, "purchase has been acknowledged"

    move-object v5, v0

    invoke-virtual/range {v5 .. v12}, Lcom/yolo/iap/report/tori;->centurion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    move-object/from16 v14, p0

    move-object/from16 v5, p1

    move-object/from16 v13, p2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->ceilometer()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 8
    sget-object v6, Lcom/yolo/iap/report/tori;->poolside:Lcom/yolo/iap/report/tori;

    invoke-virtual/range {p0 .. p0}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v7

    sget-object v8, Lcom/yolo/iap/IapManager;->homme:Ljava/lang/String;

    sget-object v9, Lcom/yolo/iap/IapManager;->ceilometer:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->vidar()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->stylolite()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p2

    invoke-virtual/range {v6 .. v12}, Lcom/yolo/iap/report/tori;->deprecate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct/range {p0 .. p2}, Lcom/yolo/iap/IapManager;->orthograph(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 10
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->ceilometer()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    .line 11
    sget-object v6, Lcom/yolo/iap/report/tori;->poolside:Lcom/yolo/iap/report/tori;

    invoke-virtual/range {p0 .. p0}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v7

    sget-object v8, Lcom/yolo/iap/IapManager;->homme:Ljava/lang/String;

    sget-object v9, Lcom/yolo/iap/IapManager;->ceilometer:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->vidar()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->stylolite()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p2

    invoke-virtual/range {v6 .. v12}, Lcom/yolo/iap/report/tori;->tori(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/yolo/iap/IapManager;->wary:Lcom/yolo/iap/listener/IapPayListener;

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->deprecate()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    const-string v2, "purchase state is pending"

    invoke-virtual {v0, v1, v2, v3}, Lcom/yolo/iap/listener/IapPayListener;->stylolite(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_5
    sget-object v6, Lcom/yolo/iap/IapManager;->wary:Lcom/yolo/iap/listener/IapPayListener;

    if-eqz v6, :cond_6

    const/4 v7, 0x6

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->deprecate()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v8, "purchase state is not Purchase.PurchaseState.PURCHASED"

    invoke-static/range {v6 .. v12}, Lcom/yolo/iap/teltag;->vidar(Lcom/yolo/iap/teltag;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    :cond_6
    sget-object v15, Lcom/yolo/iap/report/tori;->poolside:Lcom/yolo/iap/report/tori;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v16

    .line 16
    sget-object v17, Lcom/yolo/iap/IapManager;->homme:Ljava/lang/String;

    .line 17
    sget-object v18, Lcom/yolo/iap/IapManager;->ceilometer:Ljava/lang/String;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->vidar()Ljava/lang/String;

    move-result-object v19

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->stylolite()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "purchase state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->ceilometer()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 21
    invoke-virtual/range {v15 .. v22}, Lcom/yolo/iap/report/tori;->centurion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private static final pfda(Ljava/lang/String;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
    .locals 3

    const-string v0, "$productType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lcom/yolo/iap/report/tori;->poolside:Lcom/yolo/iap/report/tori;

    sget-object v0, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    invoke-virtual {v0}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->poolside()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1, p0}, Lcom/yolo/iap/report/tori;->teltag(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    const-string v0, "inapp"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "old"

    const-string v2, "it"

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, v1}, Lcom/yolo/iap/IapManager;->scotomization(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, v1}, Lcom/yolo/iap/IapManager;->pavin(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/yolo/iap/report/tori;->poolside:Lcom/yolo/iap/report/tori;

    sget-object p2, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    invoke-virtual {p2}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/yolo/iap/report/tori;->fruitive(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final synthetic phagocyte(Lcom/yolo/iap/IapManager;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yolo/iap/IapManager;->orthograph(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic poolside(Lcom/android/billingclient/api/disaffected;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lcom/android/billingclient/api/vidar;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yolo/iap/IapManager;->credulity(Lcom/android/billingclient/api/disaffected;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lcom/android/billingclient/api/vidar;Ljava/lang/String;)V

    return-void
.end method

.method private final proletary(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;)V
    .locals 2

    const-string v0, "subs"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/yolo/iap/fruitive;->poolside:Lcom/yolo/iap/fruitive;

    sget-object v1, Lcom/yolo/iap/IapManager;->wary:Lcom/yolo/iap/listener/IapPayListener;

    invoke-virtual {v0, v1}, Lcom/yolo/iap/fruitive;->centurion(Lcom/yolo/iap/listener/IapPayListener;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/yolo/iap/fruitive;->poolside:Lcom/yolo/iap/fruitive;

    sget-object v1, Lcom/yolo/iap/IapManager;->wary:Lcom/yolo/iap/listener/IapPayListener;

    invoke-virtual {v0, v1}, Lcom/yolo/iap/fruitive;->dispirit(Lcom/yolo/iap/listener/IapPayListener;)V

    .line 4
    :goto_0
    sput-object p3, Lcom/yolo/iap/IapManager;->ceilometer:Ljava/lang/String;

    .line 5
    sput-object p2, Lcom/yolo/iap/IapManager;->homme:Ljava/lang/String;

    if-eqz p4, :cond_2

    const-string p1, "inapp"

    .line 6
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "old"

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0, p4, p2}, Lcom/yolo/iap/IapManager;->scotomization(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0, p4, p2}, Lcom/yolo/iap/IapManager;->pavin(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 9
    :cond_2
    sget-object p4, Lcom/yolo/iap/report/tori;->poolside:Lcom/yolo/iap/report/tori;

    invoke-virtual {p0}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p4, v0, p2}, Lcom/yolo/iap/report/tori;->fruitive(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p4, v0, p2, p3}, Lcom/yolo/iap/report/tori;->disaffected(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p4, Lcom/yolo/iap/flocky;

    invoke-direct {p4, p2, p3, p1}, Lcom/yolo/iap/flocky;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {p0, p3, p2, p4}, Lcom/yolo/iap/IapManager;->utilizable(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/rabi;)V

    return-void
.end method

.method private static final prostacyclin(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
    .locals 13

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v0, p3

    const-string v1, "$purchase"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$purchaseType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "detailsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/billingclient/api/disaffected;

    .line 3
    sget-object v0, Lcom/yolo/iap/IapManager;->wary:Lcom/yolo/iap/listener/IapPayListener;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/yolo/iap/fruitive;->poolside:Lcom/yolo/iap/fruitive;

    sget-object v1, Lcom/yolo/iap/IapManager;->wary:Lcom/yolo/iap/listener/IapPayListener;

    move-object v2, p2

    move-object v3, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yolo/iap/fruitive;->tori(Lcom/yolo/iap/listener/IapPayListener;Lcom/android/billingclient/api/vidar;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/yolo/iap/IapVipStatusHelper;->poolside:Lcom/yolo/iap/IapVipStatusHelper;

    const-string v1, "subs"

    invoke-virtual {v0, p0, v4, p1, v1}, Lcom/yolo/iap/IapVipStatusHelper;->vidar(Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    sget-object v0, Lcom/yolo/iap/report/tori;->poolside:Lcom/yolo/iap/report/tori;

    sget-object v1, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    invoke-virtual {v1}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lcom/yolo/iap/IapManager;->homme:Ljava/lang/String;

    sget-object v3, Lcom/yolo/iap/IapManager;->ceilometer:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->vidar()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->stylolite()Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/yolo/iap/report/tori;->stylolite(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_1
    sget-object v6, Lcom/yolo/iap/IapManager;->wary:Lcom/yolo/iap/listener/IapPayListener;

    if-eqz v6, :cond_3

    const/4 v7, 0x6

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/android/billingclient/api/vidar;->poolside()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v8, v0

    sget-object v9, Lcom/yolo/iap/IapManager;->ceilometer:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/yolo/iap/teltag;->vidar(Lcom/yolo/iap/teltag;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static final synthetic rabi()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yolo/iap/IapManager;->homme:Ljava/lang/String;

    return-object v0
.end method

.method private static final rucus(Lcom/android/billingclient/api/Purchase;Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "$it"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$onCompleteUpdate"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "detailsList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/billingclient/api/disaffected;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->ceilometer()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 4
    invoke-virtual {v8}, Lcom/android/billingclient/api/disaffected;->stylolite()Lcom/android/billingclient/api/disaffected$poolside;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v7, Lcom/yolo/iap/server/request/VerifySubRequest;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->deprecate()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "it.products[0]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->vidar()Ljava/lang/String;

    move-result-object v11

    const-string v1, "it.purchaseToken"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v8}, Lcom/android/billingclient/api/disaffected;->stylolite()Lcom/android/billingclient/api/disaffected$poolside;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/billingclient/api/disaffected$poolside;->poolside()Ljava/lang/String;

    move-result-object v12

    const-string v1, "productDetails.oneTimePu\u2026rDetails!!.formattedPrice"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->stylolite()Ljava/lang/String;

    move-result-object v13

    const-string v1, "it.orderId"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object v9, v7

    .line 10
    invoke-direct/range {v9 .. v17}, Lcom/yolo/iap/server/request/VerifySubRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    sget-object v5, Lcom/yolo/iap/IapVipStatusHelper;->poolside:Lcom/yolo/iap/IapVipStatusHelper;

    sget-object v1, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    invoke-virtual {v1}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    const-string v9, "inapp"

    invoke-static/range {v5 .. v12}, Lcom/yolo/iap/IapVipStatusHelper;->ceilometer(Lcom/yolo/iap/IapVipStatusHelper;Landroid/content/Context;Lcom/yolo/iap/server/request/VerifySubRequest;Lcom/android/billingclient/api/disaffected;Ljava/lang/String;Lcom/yolo/iap/listener/IapPayListener;ILjava/lang/Object;)V

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private final scotomization(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->ceilometer()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "purchase.products.first()"

    const-string v3, "purchase.products"

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    const/4 v1, 0x6

    if-eq v0, p2, :cond_1

    .line 2
    sget-object p2, Lcom/yolo/iap/IapManager;->wary:Lcom/yolo/iap/listener/IapPayListener;

    const-string v0, "purchase state is "

    if-eqz p2, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->ceilometer()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->deprecate()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v1, v4, v3}, Lcom/yolo/iap/listener/IapPayListener;->stylolite(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v5, Lcom/yolo/iap/report/tori;->poolside:Lcom/yolo/iap/report/tori;

    invoke-virtual {p0}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v6

    .line 4
    sget-object v7, Lcom/yolo/iap/IapManager;->homme:Ljava/lang/String;

    .line 5
    sget-object v8, Lcom/yolo/iap/IapManager;->ceilometer:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->vidar()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->stylolite()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->ceilometer()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual/range {v5 .. v12}, Lcom/yolo/iap/report/tori;->centurion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p2, Lcom/yolo/iap/IapManager;->wary:Lcom/yolo/iap/listener/IapPayListener;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->deprecate()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    const-string v0, "purchase state is pending"

    invoke-virtual {p2, v1, v0, p1}, Lcom/yolo/iap/listener/IapPayListener;->stylolite(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object v4, Lcom/yolo/iap/report/tori;->poolside:Lcom/yolo/iap/report/tori;

    invoke-virtual {p0}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v5

    sget-object v6, Lcom/yolo/iap/IapManager;->homme:Ljava/lang/String;

    sget-object v7, Lcom/yolo/iap/IapManager;->ceilometer:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->vidar()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->stylolite()Ljava/lang/String;

    move-result-object v9

    move-object v10, p2

    invoke-virtual/range {v4 .. v10}, Lcom/yolo/iap/report/tori;->deprecate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->deprecate()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/yolo/iap/fuzzball;

    invoke-direct {v1, p1, p2}, Lcom/yolo/iap/fuzzball;-><init>(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    const-string p1, "inapp"

    invoke-virtual {p0, v0, p1, v1}, Lcom/yolo/iap/IapManager;->utilizable(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/rabi;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final spica(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/yolo/iap/report/tori;->poolside:Lcom/yolo/iap/report/tori;

    invoke-virtual {p0}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/yolo/iap/report/tori;->decadent(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/android/billingclient/api/ambury;->poolside()Lcom/android/billingclient/api/ambury$poolside;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/ambury$poolside;->dispirit(Ljava/lang/String;)Lcom/android/billingclient/api/ambury$poolside;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/ambury$poolside;->poolside()Lcom/android/billingclient/api/ambury;

    move-result-object v0

    const-string v1, "newBuilder().setProductType(productType).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/yolo/iap/IapManager;->centurion:Lcom/android/billingclient/api/centurion;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/yolo/iap/listener/stylolite;

    new-instance v3, Lcom/yolo/iap/tori;

    invoke-direct {v3, p3, p1, p2}, Lcom/yolo/iap/tori;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/yolo/iap/listener/stylolite;-><init>(Lcom/android/billingclient/api/fruitive;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/centurion;->expiry(Lcom/android/billingclient/api/ambury;Lcom/android/billingclient/api/fruitive;)V

    :cond_0
    return-void
.end method

.method public static synthetic stylolite(Ljava/lang/String;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yolo/iap/IapManager;->pfda(Ljava/lang/String;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic teltag(Lcom/yolo/iap/IapManager;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yolo/iap/IapManager;->spica(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic tori(Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yolo/iap/IapManager;->danegeld(Lcom/android/billingclient/api/vidar;Ljava/util/List;)V

    return-void
.end method

.method private final uppiled(Landroid/app/Activity;Ljava/lang/String;Lcom/android/billingclient/api/disaffected;)V
    .locals 16

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    .line 1
    sput-object v6, Lcom/yolo/iap/IapManager;->deprecate:Lcom/android/billingclient/api/disaffected;

    const-string v0, "subs"

    .line 2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    .line 3
    sget-object v0, Lcom/yolo/iap/IapManager;->centurion:Lcom/android/billingclient/api/centurion;

    if-eqz v0, :cond_0

    const-string v1, "subscriptions"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/centurion;->tori(Ljava/lang/String;)Lcom/android/billingclient/api/vidar;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    const/4 v0, 0x0

    if-eqz v8, :cond_1

    .line 4
    invoke-virtual {v8}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_4

    .line 5
    sget-object v0, Lcom/yolo/iap/report/tori;->poolside:Lcom/yolo/iap/report/tori;

    invoke-virtual/range {p0 .. p0}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/android/billingclient/api/disaffected;->centurion()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "sdk not support subscribe"

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yolo/iap/report/tori;->phagocyte(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    sget-object v9, Lcom/yolo/iap/IapManager;->wary:Lcom/yolo/iap/listener/IapPayListener;

    if-eqz v9, :cond_3

    const/4 v10, 0x6

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/android/billingclient/api/vidar;->poolside()Ljava/lang/String;

    move-result-object v7

    :cond_2
    move-object v11, v7

    invoke-virtual/range {p3 .. p3}, Lcom/android/billingclient/api/disaffected;->centurion()Ljava/lang/String;

    move-result-object v12

    const-string v0, "productDetails.productId"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcom/yolo/iap/teltag;->vidar(Lcom/yolo/iap/teltag;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_3
    return-void

    .line 7
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/android/billingclient/api/disaffected;->deprecate()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/disaffected$tori;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/billingclient/api/disaffected$tori;->centurion()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_6

    .line 8
    invoke-static {}, Lcom/android/billingclient/api/homme$dispirit;->poolside()Lcom/android/billingclient/api/homme$dispirit$poolside;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/android/billingclient/api/homme$dispirit$poolside;->stylolite(Lcom/android/billingclient/api/disaffected;)Lcom/android/billingclient/api/homme$dispirit$poolside;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/homme$dispirit$poolside;->dispirit(Ljava/lang/String;)Lcom/android/billingclient/api/homme$dispirit$poolside;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/homme$dispirit$poolside;->poolside()Lcom/android/billingclient/api/homme$dispirit;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v7

    :goto_2
    const-string v1, "inapp"

    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10
    invoke-static {}, Lcom/android/billingclient/api/homme$dispirit;->poolside()Lcom/android/billingclient/api/homme$dispirit$poolside;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/android/billingclient/api/homme$dispirit$poolside;->stylolite(Lcom/android/billingclient/api/disaffected;)Lcom/android/billingclient/api/homme$dispirit$poolside;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/homme$dispirit$poolside;->poolside()Lcom/android/billingclient/api/homme$dispirit;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    .line 11
    sget-object v0, Lcom/yolo/iap/report/tori;->poolside:Lcom/yolo/iap/report/tori;

    invoke-virtual/range {p0 .. p0}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/android/billingclient/api/disaffected;->centurion()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "productDetailsParams is null"

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yolo/iap/report/tori;->phagocyte(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 12
    :cond_8
    invoke-static {}, Lcom/android/billingclient/api/homme;->poolside()Lcom/android/billingclient/api/homme$poolside;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/homme$poolside;->tori(Ljava/util/List;)Lcom/android/billingclient/api/homme$poolside;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/homme$poolside;->poolside()Lcom/android/billingclient/api/homme;

    move-result-object v0

    const-string v1, "newBuilder().setProductD\u2026ctDetailsParams)).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    .line 14
    :cond_9
    sget-object v1, Lcom/yolo/iap/IapManager;->centurion:Lcom/android/billingclient/api/centurion;

    if-eqz v1, :cond_a

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v0}, Lcom/android/billingclient/api/centurion;->ceilometer(Landroid/app/Activity;Lcom/android/billingclient/api/homme;)Lcom/android/billingclient/api/vidar;

    move-result-object v7

    :cond_a
    if-nez v7, :cond_b

    .line 15
    sget-object v0, Lcom/yolo/iap/report/tori;->poolside:Lcom/yolo/iap/report/tori;

    invoke-virtual/range {p0 .. p0}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/android/billingclient/api/disaffected;->centurion()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "billingResult is null"

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yolo/iap/report/tori;->phagocyte(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 16
    :cond_b
    invoke-virtual {v7}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result v0

    const-string v1, "productDetails.productType"

    if-nez v0, :cond_c

    .line 17
    sget-object v0, Lcom/yolo/iap/report/tori;->poolside:Lcom/yolo/iap/report/tori;

    invoke-virtual/range {p0 .. p0}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/android/billingclient/api/disaffected;->tori()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/android/billingclient/api/disaffected;->centurion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/yolo/iap/report/tori;->cryotherapy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_c
    sget-object v4, Lcom/yolo/iap/report/tori;->poolside:Lcom/yolo/iap/report/tori;

    invoke-virtual/range {p0 .. p0}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lcom/android/billingclient/api/disaffected;->tori()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/android/billingclient/api/disaffected;->centurion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result v8

    invoke-virtual {v7}, Lcom/android/billingclient/api/vidar;->poolside()Ljava/lang/String;

    move-result-object v9

    move-object v6, v0

    move-object v7, v1

    invoke-virtual/range {v4 .. v9}, Lcom/yolo/iap/report/tori;->phagocyte(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_3
    return-void

    .line 19
    :cond_d
    :goto_4
    sget-object v0, Lcom/yolo/iap/report/tori;->poolside:Lcom/yolo/iap/report/tori;

    invoke-virtual/range {p0 .. p0}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/android/billingclient/api/disaffected;->centurion()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "activity is finishing or destroyed"

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yolo/iap/report/tori;->phagocyte(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic vidar(Landroid/content/Intent;Landroid/content/Context;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yolo/iap/IapManager;->gypper(Landroid/content/Intent;Landroid/content/Context;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V

    return-void
.end method

.method private static final vorlage(Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
    .locals 4

    const-string v0, "$onCompleteUpdate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 3
    sget-object v0, Lcom/yolo/iap/dismission;->poolside:Lcom/yolo/iap/dismission;

    invoke-virtual {v0}, Lcom/yolo/iap/dismission;->stylolite()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->deprecate()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->deprecate()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "it.products[0]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/yolo/iap/expiry;

    invoke-direct {v3, p2, p0}, Lcom/yolo/iap/expiry;-><init>(Lcom/android/billingclient/api/Purchase;Lkotlin/jvm/functions/Function1;)V

    const-string p2, "inapp"

    invoke-virtual {v0, v2, p2, v3}, Lcom/yolo/iap/IapManager;->utilizable(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/rabi;)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static synthetic wary(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yolo/iap/IapManager;->canaliform(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic whydah(Lcom/yolo/iap/IapManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yolo/iap/IapManager;->cingalese(Landroid/content/Context;)V

    return-void
.end method

.method private static final wraparound(Lcom/android/billingclient/api/fruitive;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
    .locals 9

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "responseCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; purchaseList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/android/billingclient/api/fruitive;->onQueryPurchasesResponse(Lcom/android/billingclient/api/vidar;Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/yolo/iap/IapManager;->wary:Lcom/yolo/iap/listener/IapPayListener;

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->poolside()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/yolo/iap/teltag;->vidar(Lcom/yolo/iap/teltag;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final yesterdayness(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
    .locals 8

    const-string v0, "$productType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetailsList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/yolo/iap/report/tori;->poolside:Lcom/yolo/iap/report/tori;

    sget-object v1, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    invoke-virtual {v1}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/yolo/iap/report/tori;->dismission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lcom/yolo/iap/report/tori;->poolside:Lcom/yolo/iap/report/tori;

    sget-object v0, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    invoke-virtual {v0}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {p3}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result v6

    invoke-virtual {p3}, Lcom/android/billingclient/api/vidar;->poolside()Ljava/lang/String;

    move-result-object v7

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/yolo/iap/report/tori;->rabi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    :goto_0
    sget-object v0, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    invoke-direct {v0, p3, p4, p1, p0}, Lcom/yolo/iap/IapManager;->japura(Lcom/android/billingclient/api/vidar;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/disaffected;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 5
    sget-object p4, Lcom/yolo/iap/report/tori;->poolside:Lcom/yolo/iap/report/tori;

    invoke-virtual {v0}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p4, v1, p0, p1}, Lcom/yolo/iap/report/tori;->flocky(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, p2, p0, p3}, Lcom/yolo/iap/IapManager;->uppiled(Landroid/app/Activity;Ljava/lang/String;Lcom/android/billingclient/api/disaffected;)V

    goto :goto_1

    .line 7
    :cond_1
    sget-object p2, Lcom/yolo/iap/IapManager;->wary:Lcom/yolo/iap/listener/IapPayListener;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p0, p1}, Lcom/yolo/iap/listener/IapPayListener;->poolside(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final clinging(Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    const-string v0, "onCompleteUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/yolo/iap/ceilometer;

    invoke-direct {v0, p1}, Lcom/yolo/iap/ceilometer;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string p1, "inapp"

    invoke-virtual {p0, p1, v0}, Lcom/yolo/iap/IapManager;->hack(Ljava/lang/String;Lcom/android/billingclient/api/fruitive;)V

    return-void
.end method

.method public final deluge(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/yolo/iap/IapManager;->fuzzball:Landroid/app/Application;

    return-void
.end method

.method public final discoverture(Landroid/app/Application;Z)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/yolo/iap/IapManager;->deluge(Landroid/app/Application;)V

    .line 2
    sget-object v0, Lcom/yolo/iap/helper/centurion;->poolside:Lcom/yolo/iap/helper/centurion;

    invoke-virtual {v0, p1}, Lcom/yolo/iap/helper/centurion;->dispirit(Landroid/content/Context;)V

    .line 3
    sget-object v1, Lcom/yolo/iap/IapManager;->centurion:Lcom/android/billingclient/api/centurion;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/android/billingclient/api/centurion;->vidar(Landroid/content/Context;)Lcom/android/billingclient/api/centurion$dispirit;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/yolo/iap/IapManager;->ecad:Lcom/android/billingclient/api/jesselton;

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/centurion$dispirit;->stylolite(Lcom/android/billingclient/api/jesselton;)Lcom/android/billingclient/api/centurion$dispirit;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/android/billingclient/api/centurion$dispirit;->dispirit()Lcom/android/billingclient/api/centurion$dispirit;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/android/billingclient/api/centurion$dispirit;->poolside()Lcom/android/billingclient/api/centurion;

    move-result-object v1

    .line 8
    sput-object v1, Lcom/yolo/iap/IapManager;->centurion:Lcom/android/billingclient/api/centurion;

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/yolo/iap/helper/centurion;->poolside()Lcom/yolo/iap/server/response/purchase/poolside;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yolo/iap/server/response/purchase/poolside;->centurion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/yolo/iap/helper/stylolite;->poolside:Lcom/yolo/iap/helper/stylolite;

    invoke-virtual {v0, p1}, Lcom/yolo/iap/helper/stylolite;->stylolite(Landroid/content/Context;)V

    .line 11
    :cond_1
    sget-object v0, Lcom/yolo/iap/IapManager;->centurion:Lcom/android/billingclient/api/centurion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/billingclient/api/centurion;->deprecate()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 12
    invoke-direct {p0, p1}, Lcom/yolo/iap/IapManager;->cingalese(Landroid/content/Context;)V

    return-void

    .line 13
    :cond_3
    new-instance v0, Lcom/yolo/iap/IapManager$init$1;

    invoke-direct {v0, p1}, Lcom/yolo/iap/IapManager$init$1;-><init>(Landroid/app/Application;)V

    invoke-direct {p0, p2, v0}, Lcom/yolo/iap/IapManager;->clergy(ZLkotlin/jvm/functions/Function1;)V

    .line 14
    sget-object p2, Lcom/yolo/iap/dismission;->poolside:Lcom/yolo/iap/dismission;

    invoke-virtual {p2, p1}, Lcom/yolo/iap/dismission;->flocky(Landroid/content/Context;)V

    return-void
.end method

.method public final dromedary(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/yolo/iap/IapManager;->centurion:Lcom/android/billingclient/api/centurion;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "activity.application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/yolo/iap/IapManager;->discoverture(Landroid/app/Application;Z)V

    .line 3
    sget-object p1, Lcom/yolo/iap/IapManager;->wary:Lcom/yolo/iap/listener/IapPayListener;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/yolo/iap/listener/IapPayListener;->poolside(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/android/billingclient/api/centurion;->deprecate()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    new-instance v0, Lcom/yolo/iap/IapManager$launchPayWrap$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/yolo/iap/IapManager$launchPayWrap$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Lcom/yolo/iap/IapManager;->clergy(ZLkotlin/jvm/functions/Function1;)V

    return-void

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/yolo/iap/IapManager;->spica(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final duskily()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/yolo/iap/IapManager;->centurion:Lcom/android/billingclient/api/centurion;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/centurion;->deprecate()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final esbat()Landroid/app/Application;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/yolo/iap/IapManager;->fuzzball:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "application"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final esquamate(Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/rabi;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/billingclient/api/rabi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/billingclient/api/rabi;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/android/billingclient/api/metempirics$dispirit;->poolside()Lcom/android/billingclient/api/metempirics$dispirit$poolside;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/metempirics$dispirit$poolside;->dispirit(Ljava/lang/String;)Lcom/android/billingclient/api/metempirics$dispirit$poolside;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/metempirics$dispirit$poolside;->stylolite(Ljava/lang/String;)Lcom/android/billingclient/api/metempirics$dispirit$poolside;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/metempirics$dispirit$poolside;->poolside()Lcom/android/billingclient/api/metempirics$dispirit;

    move-result-object v1

    const-string v2, "newBuilder().setProductI\u2026ProductType(type).build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/yolo/iap/IapManager;->centurion:Lcom/android/billingclient/api/centurion;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/android/billingclient/api/metempirics;->poolside()Lcom/android/billingclient/api/metempirics$poolside;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/metempirics$poolside;->dispirit(Ljava/util/List;)Lcom/android/billingclient/api/metempirics$poolside;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/android/billingclient/api/metempirics$poolside;->poolside()Lcom/android/billingclient/api/metempirics;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/android/billingclient/api/centurion;->wary(Lcom/android/billingclient/api/metempirics;Lcom/android/billingclient/api/rabi;)V

    :cond_1
    return-void
.end method

.method public final frisket(Lcom/yolo/iap/listener/IapPayListener;)V
    .locals 1
    .param p1    # Lcom/yolo/iap/listener/IapPayListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/yolo/iap/IapManager;->vidar:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yolo/iap/listener/IapPayListener;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    sput-object p1, Lcom/yolo/iap/IapManager;->wary:Lcom/yolo/iap/listener/IapPayListener;

    return-void
.end method

.method public final hack(Ljava/lang/String;Lcom/android/billingclient/api/fruitive;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/fruitive;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "productType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/yolo/iap/IapManager;->centurion:Lcom/android/billingclient/api/centurion;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/centurion;->deprecate()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/android/billingclient/api/ambury;->poolside()Lcom/android/billingclient/api/ambury$poolside;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/ambury$poolside;->dispirit(Ljava/lang/String;)Lcom/android/billingclient/api/ambury$poolside;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/ambury$poolside;->poolside()Lcom/android/billingclient/api/ambury;

    move-result-object p1

    const-string v0, "newBuilder().setProductType(productType).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/yolo/iap/IapManager;->centurion:Lcom/android/billingclient/api/centurion;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/yolo/iap/cryotherapy;

    invoke-direct {v1, p2}, Lcom/yolo/iap/cryotherapy;-><init>(Lcom/android/billingclient/api/fruitive;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/centurion;->expiry(Lcom/android/billingclient/api/ambury;Lcom/android/billingclient/api/fruitive;)V

    :cond_2
    return-void
.end method

.method public final heroise(Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    const-string v0, "onCompleteUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/yolo/iap/deprecate;

    invoke-direct {v0, p1}, Lcom/yolo/iap/deprecate;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string p1, "subs"

    invoke-virtual {p0, p1, v0}, Lcom/yolo/iap/IapManager;->hack(Ljava/lang/String;Lcom/android/billingclient/api/fruitive;)V

    return-void
.end method

.method public final mississippian(Ljava/lang/String;Lcom/android/billingclient/api/decadent;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/decadent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "productType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/yolo/iap/IapManager;->centurion:Lcom/android/billingclient/api/centurion;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/centurion;->deprecate()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/android/billingclient/api/orthograph;->poolside()Lcom/android/billingclient/api/orthograph$poolside;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/orthograph$poolside;->dispirit(Ljava/lang/String;)Lcom/android/billingclient/api/orthograph$poolside;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/orthograph$poolside;->poolside()Lcom/android/billingclient/api/orthograph;

    move-result-object p1

    const-string v0, "newBuilder().setProductType(productType).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/yolo/iap/IapManager;->centurion:Lcom/android/billingclient/api/centurion;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/android/billingclient/api/centurion;->fuzzball(Lcom/android/billingclient/api/orthograph;Lcom/android/billingclient/api/decadent;)V

    :cond_2
    return-void
.end method

.method public final nutant(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/yolo/iap/phagocyte;

    invoke-direct {v1, v0, p1}, Lcom/yolo/iap/phagocyte;-><init>(Landroid/content/Intent;Landroid/content/Context;)V

    const-string p1, "subs"

    invoke-virtual {p0, p1, v1}, Lcom/yolo/iap/IapManager;->hack(Ljava/lang/String;Lcom/android/billingclient/api/fruitive;)V

    return-void
.end method

.method public final pyramid(Lcom/yolo/iap/listener/IapPayListener;)V
    .locals 1
    .param p1    # Lcom/yolo/iap/listener/IapPayListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/yolo/iap/IapManager;->vidar:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    sput-object p1, Lcom/yolo/iap/IapManager;->wary:Lcom/yolo/iap/listener/IapPayListener;

    return-void
.end method

.method public final reforge(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "onCompleteUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subs"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/yolo/iap/IapManager;->heroise(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yolo/iap/IapManager;->clinging(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public final utilizable(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/rabi;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/billingclient/api/rabi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/android/billingclient/api/metempirics$dispirit;->poolside()Lcom/android/billingclient/api/metempirics$dispirit$poolside;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/metempirics$dispirit$poolside;->dispirit(Ljava/lang/String;)Lcom/android/billingclient/api/metempirics$dispirit$poolside;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/metempirics$dispirit$poolside;->stylolite(Ljava/lang/String;)Lcom/android/billingclient/api/metempirics$dispirit$poolside;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/metempirics$dispirit$poolside;->poolside()Lcom/android/billingclient/api/metempirics$dispirit;

    move-result-object p1

    const-string p2, "newBuilder()\n           \u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lcom/android/billingclient/api/metempirics;->poolside()Lcom/android/billingclient/api/metempirics$poolside;

    move-result-object p1

    const-string p2, "newBuilder()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/metempirics$poolside;->dispirit(Ljava/util/List;)Lcom/android/billingclient/api/metempirics$poolside;

    .line 10
    sget-object p2, Lcom/yolo/iap/IapManager;->centurion:Lcom/android/billingclient/api/centurion;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/android/billingclient/api/metempirics$poolside;->poolside()Lcom/android/billingclient/api/metempirics;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/android/billingclient/api/centurion;->wary(Lcom/android/billingclient/api/metempirics;Lcom/android/billingclient/api/rabi;)V

    :cond_1
    return-void
.end method
