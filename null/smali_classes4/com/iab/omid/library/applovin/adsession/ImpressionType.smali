.class public final enum Lcom/iab/omid/library/applovin/adsession/ImpressionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/applovin/adsession/ImpressionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/applovin/adsession/ImpressionType;

.field public static final enum AUDIBLE:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

.field public static final enum BEGIN_TO_RENDER:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

.field public static final enum DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

.field public static final enum LOADED:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

.field public static final enum ONE_PIXEL:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

.field public static final enum OTHER:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

.field public static final enum UNSPECIFIED:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

.field public static final enum VIEWABLE:Lcom/iab/omid/library/applovin/adsession/ImpressionType;


# instance fields
.field private final impressionType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    const-string v1, "DEFINED_BY_JAVASCRIPT"

    const/4 v2, 0x0

    const-string v3, "definedByJavaScript"

    invoke-direct {v0, v1, v2, v3}, Lcom/iab/omid/library/applovin/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    new-instance v1, Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    const-string v3, "UNSPECIFIED"

    const/4 v4, 0x1

    const-string v5, "unspecified"

    invoke-direct {v1, v3, v4, v5}, Lcom/iab/omid/library/applovin/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->UNSPECIFIED:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    new-instance v3, Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    const-string v5, "LOADED"

    const/4 v6, 0x2

    const-string v7, "loaded"

    invoke-direct {v3, v5, v6, v7}, Lcom/iab/omid/library/applovin/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->LOADED:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    new-instance v5, Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    const-string v7, "BEGIN_TO_RENDER"

    const/4 v8, 0x3

    const-string v9, "beginToRender"

    invoke-direct {v5, v7, v8, v9}, Lcom/iab/omid/library/applovin/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    new-instance v7, Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    const-string v9, "ONE_PIXEL"

    const/4 v10, 0x4

    const-string v11, "onePixel"

    invoke-direct {v7, v9, v10, v11}, Lcom/iab/omid/library/applovin/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->ONE_PIXEL:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    new-instance v9, Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    const-string v11, "VIEWABLE"

    const/4 v12, 0x5

    const-string v13, "viewable"

    invoke-direct {v9, v11, v12, v13}, Lcom/iab/omid/library/applovin/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    new-instance v11, Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    const-string v13, "AUDIBLE"

    const/4 v14, 0x6

    const-string v15, "audible"

    invoke-direct {v11, v13, v14, v15}, Lcom/iab/omid/library/applovin/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->AUDIBLE:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    new-instance v13, Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    const-string v15, "OTHER"

    const/4 v14, 0x7

    const-string v12, "other"

    invoke-direct {v13, v15, v14, v12}, Lcom/iab/omid/library/applovin/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->OTHER:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    const/16 v12, 0x8

    new-array v12, v12, [Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->$VALUES:[Lcom/iab/omid/library/applovin/adsession/ImpressionType;

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

    iput-object p3, p0, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->impressionType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/ImpressionType;
    .locals 1

    const-class v0, Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/applovin/adsession/ImpressionType;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->$VALUES:[Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    invoke-virtual {v0}, [Lcom/iab/omid/library/applovin/adsession/ImpressionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->impressionType:Ljava/lang/String;

    return-object v0
.end method
