.class public final synthetic Lcom/yolo/iap/helper/dispirit;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseEventDataSource;


# static fields
.field public static final synthetic poolside:Lcom/yolo/iap/helper/dispirit;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yolo/iap/helper/dispirit;

    invoke-direct {v0}, Lcom/yolo/iap/helper/dispirit;-><init>()V

    sput-object v0, Lcom/yolo/iap/helper/dispirit;->poolside:Lcom/yolo/iap/helper/dispirit;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewPurchases(Ljava/util/List;)Ljava/util/Map;
    .locals 0

    invoke-static {p1}, Lcom/yolo/iap/helper/stylolite;->poolside(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
