.class public final enum Lcom/iab/omid/library/applovin/adsession/media/Position;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/applovin/adsession/media/Position;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/applovin/adsession/media/Position;

.field public static final enum MIDROLL:Lcom/iab/omid/library/applovin/adsession/media/Position;

.field public static final enum POSTROLL:Lcom/iab/omid/library/applovin/adsession/media/Position;

.field public static final enum PREROLL:Lcom/iab/omid/library/applovin/adsession/media/Position;

.field public static final enum STANDALONE:Lcom/iab/omid/library/applovin/adsession/media/Position;


# instance fields
.field private final position:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/iab/omid/library/applovin/adsession/media/Position;

    const-string v1, "PREROLL"

    const/4 v2, 0x0

    const-string v3, "preroll"

    invoke-direct {v0, v1, v2, v3}, Lcom/iab/omid/library/applovin/adsession/media/Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/applovin/adsession/media/Position;->PREROLL:Lcom/iab/omid/library/applovin/adsession/media/Position;

    new-instance v1, Lcom/iab/omid/library/applovin/adsession/media/Position;

    const-string v3, "MIDROLL"

    const/4 v4, 0x1

    const-string v5, "midroll"

    invoke-direct {v1, v3, v4, v5}, Lcom/iab/omid/library/applovin/adsession/media/Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/iab/omid/library/applovin/adsession/media/Position;->MIDROLL:Lcom/iab/omid/library/applovin/adsession/media/Position;

    new-instance v3, Lcom/iab/omid/library/applovin/adsession/media/Position;

    const-string v5, "POSTROLL"

    const/4 v6, 0x2

    const-string v7, "postroll"

    invoke-direct {v3, v5, v6, v7}, Lcom/iab/omid/library/applovin/adsession/media/Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/iab/omid/library/applovin/adsession/media/Position;->POSTROLL:Lcom/iab/omid/library/applovin/adsession/media/Position;

    new-instance v5, Lcom/iab/omid/library/applovin/adsession/media/Position;

    const-string v7, "STANDALONE"

    const/4 v8, 0x3

    const-string v9, "standalone"

    invoke-direct {v5, v7, v8, v9}, Lcom/iab/omid/library/applovin/adsession/media/Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/iab/omid/library/applovin/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/applovin/adsession/media/Position;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/iab/omid/library/applovin/adsession/media/Position;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/iab/omid/library/applovin/adsession/media/Position;->$VALUES:[Lcom/iab/omid/library/applovin/adsession/media/Position;

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

    iput-object p3, p0, Lcom/iab/omid/library/applovin/adsession/media/Position;->position:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/media/Position;
    .locals 1

    const-class v0, Lcom/iab/omid/library/applovin/adsession/media/Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/applovin/adsession/media/Position;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/applovin/adsession/media/Position;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/applovin/adsession/media/Position;->$VALUES:[Lcom/iab/omid/library/applovin/adsession/media/Position;

    invoke-virtual {v0}, [Lcom/iab/omid/library/applovin/adsession/media/Position;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/applovin/adsession/media/Position;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/Position;->position:Ljava/lang/String;

    return-object v0
.end method
