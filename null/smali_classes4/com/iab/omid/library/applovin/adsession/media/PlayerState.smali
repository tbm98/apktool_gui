.class public final enum Lcom/iab/omid/library/applovin/adsession/media/PlayerState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/applovin/adsession/media/PlayerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

.field public static final enum COLLAPSED:Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

.field public static final enum EXPANDED:Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

.field public static final enum FULLSCREEN:Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

.field public static final enum MINIMIZED:Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

.field public static final enum NORMAL:Lcom/iab/omid/library/applovin/adsession/media/PlayerState;


# instance fields
.field private final playerState:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    const-string v1, "MINIMIZED"

    const/4 v2, 0x0

    const-string v3, "minimized"

    invoke-direct {v0, v1, v2, v3}, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;->MINIMIZED:Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    new-instance v1, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    const-string v3, "COLLAPSED"

    const/4 v4, 0x1

    const-string v5, "collapsed"

    invoke-direct {v1, v3, v4, v5}, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;->COLLAPSED:Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    new-instance v3, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    const-string v7, "normal"

    invoke-direct {v3, v5, v6, v7}, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;->NORMAL:Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    new-instance v5, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    const-string v7, "EXPANDED"

    const/4 v8, 0x3

    const-string v9, "expanded"

    invoke-direct {v5, v7, v8, v9}, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;->EXPANDED:Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    new-instance v7, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    const-string v9, "FULLSCREEN"

    const/4 v10, 0x4

    const-string v11, "fullscreen"

    invoke-direct {v7, v9, v10, v11}, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;->FULLSCREEN:Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;->$VALUES:[Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

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

    iput-object p3, p0, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;->playerState:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/media/PlayerState;
    .locals 1

    const-class v0, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/applovin/adsession/media/PlayerState;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;->$VALUES:[Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    invoke-virtual {v0}, [Lcom/iab/omid/library/applovin/adsession/media/PlayerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;->playerState:Ljava/lang/String;

    return-object v0
.end method
