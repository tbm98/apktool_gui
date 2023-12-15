.class public final enum Lcom/iab/omid/library/applovin/adsession/DeviceCategory;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/applovin/adsession/DeviceCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

.field public static final enum CTV:Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

.field public static final enum MOBILE:Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

.field public static final enum OTHER:Lcom/iab/omid/library/applovin/adsession/DeviceCategory;


# instance fields
.field private final deviceCategory:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    const-string v1, "CTV"

    const/4 v2, 0x0

    const-string v3, "ctv"

    invoke-direct {v0, v1, v2, v3}, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;->CTV:Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    new-instance v1, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    const-string v3, "MOBILE"

    const/4 v4, 0x1

    const-string v5, "mobile"

    invoke-direct {v1, v3, v4, v5}, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;->MOBILE:Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    new-instance v3, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    const-string v5, "OTHER"

    const/4 v6, 0x2

    const-string v7, "other"

    invoke-direct {v3, v5, v6, v7}, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;->OTHER:Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;->$VALUES:[Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;->deviceCategory:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/DeviceCategory;
    .locals 1

    const-class v0, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/applovin/adsession/DeviceCategory;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;->$VALUES:[Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    invoke-virtual {v0}, [Lcom/iab/omid/library/applovin/adsession/DeviceCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;->deviceCategory:Ljava/lang/String;

    return-object v0
.end method
