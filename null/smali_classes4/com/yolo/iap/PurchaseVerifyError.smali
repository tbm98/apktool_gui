.class public final enum Lcom/yolo/iap/PurchaseVerifyError;
.super Ljava/lang/Enum;
.source "PayListener.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yolo/iap/PurchaseVerifyError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR:Lcom/yolo/iap/PurchaseVerifyError;

.field public static final enum IAP_TOKEN_ERROR:Lcom/yolo/iap/PurchaseVerifyError;

.field public static final enum NO_NETWORK:Lcom/yolo/iap/PurchaseVerifyError;

.field public static final enum PRODUCT_NULL:Lcom/yolo/iap/PurchaseVerifyError;

.field public static final enum SUCCESS:Lcom/yolo/iap/PurchaseVerifyError;

.field private static final synthetic clergy:[Lcom/yolo/iap/PurchaseVerifyError;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yolo/iap/PurchaseVerifyError;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yolo/iap/PurchaseVerifyError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yolo/iap/PurchaseVerifyError;->SUCCESS:Lcom/yolo/iap/PurchaseVerifyError;

    .line 2
    new-instance v0, Lcom/yolo/iap/PurchaseVerifyError;

    const-string v1, "PRODUCT_NULL"

    const/4 v2, 0x1

    const/16 v3, -0x3e9

    invoke-direct {v0, v1, v2, v3}, Lcom/yolo/iap/PurchaseVerifyError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yolo/iap/PurchaseVerifyError;->PRODUCT_NULL:Lcom/yolo/iap/PurchaseVerifyError;

    .line 3
    new-instance v0, Lcom/yolo/iap/PurchaseVerifyError;

    const-string v1, "NO_NETWORK"

    const/4 v2, 0x2

    const/16 v3, -0x3ea

    invoke-direct {v0, v1, v2, v3}, Lcom/yolo/iap/PurchaseVerifyError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yolo/iap/PurchaseVerifyError;->NO_NETWORK:Lcom/yolo/iap/PurchaseVerifyError;

    .line 4
    new-instance v0, Lcom/yolo/iap/PurchaseVerifyError;

    const-string v1, "IAP_TOKEN_ERROR"

    const/4 v2, 0x3

    const/16 v3, -0x3eb

    invoke-direct {v0, v1, v2, v3}, Lcom/yolo/iap/PurchaseVerifyError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yolo/iap/PurchaseVerifyError;->IAP_TOKEN_ERROR:Lcom/yolo/iap/PurchaseVerifyError;

    .line 5
    new-instance v0, Lcom/yolo/iap/PurchaseVerifyError;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    const/16 v3, -0x3ec

    invoke-direct {v0, v1, v2, v3}, Lcom/yolo/iap/PurchaseVerifyError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yolo/iap/PurchaseVerifyError;->ERROR:Lcom/yolo/iap/PurchaseVerifyError;

    invoke-static {}, Lcom/yolo/iap/PurchaseVerifyError;->poolside()[Lcom/yolo/iap/PurchaseVerifyError;

    move-result-object v0

    sput-object v0, Lcom/yolo/iap/PurchaseVerifyError;->clergy:[Lcom/yolo/iap/PurchaseVerifyError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/yolo/iap/PurchaseVerifyError;->value:I

    return-void
.end method

.method private static final synthetic poolside()[Lcom/yolo/iap/PurchaseVerifyError;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yolo/iap/PurchaseVerifyError;

    sget-object v1, Lcom/yolo/iap/PurchaseVerifyError;->SUCCESS:Lcom/yolo/iap/PurchaseVerifyError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yolo/iap/PurchaseVerifyError;->PRODUCT_NULL:Lcom/yolo/iap/PurchaseVerifyError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/yolo/iap/PurchaseVerifyError;->NO_NETWORK:Lcom/yolo/iap/PurchaseVerifyError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/yolo/iap/PurchaseVerifyError;->IAP_TOKEN_ERROR:Lcom/yolo/iap/PurchaseVerifyError;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/yolo/iap/PurchaseVerifyError;->ERROR:Lcom/yolo/iap/PurchaseVerifyError;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yolo/iap/PurchaseVerifyError;
    .locals 1

    const-class v0, Lcom/yolo/iap/PurchaseVerifyError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yolo/iap/PurchaseVerifyError;

    return-object p0
.end method

.method public static values()[Lcom/yolo/iap/PurchaseVerifyError;
    .locals 1

    sget-object v0, Lcom/yolo/iap/PurchaseVerifyError;->clergy:[Lcom/yolo/iap/PurchaseVerifyError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yolo/iap/PurchaseVerifyError;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yolo/iap/PurchaseVerifyError;->value:I

    return v0
.end method
