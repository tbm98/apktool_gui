.class public final enum Lcom/applovin/sdk/AppLovinAdContentRating;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/sdk/AppLovinAdContentRating;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL_AUDIENCES:Lcom/applovin/sdk/AppLovinAdContentRating;

.field public static final enum EVERYONE_OVER_TWELVE:Lcom/applovin/sdk/AppLovinAdContentRating;

.field public static final enum MATURE_AUDIENCES:Lcom/applovin/sdk/AppLovinAdContentRating;

.field public static final enum NONE:Lcom/applovin/sdk/AppLovinAdContentRating;

.field private static final synthetic a:[Lcom/applovin/sdk/AppLovinAdContentRating;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/applovin/sdk/AppLovinAdContentRating;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/sdk/AppLovinAdContentRating;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/sdk/AppLovinAdContentRating;->NONE:Lcom/applovin/sdk/AppLovinAdContentRating;

    .line 2
    new-instance v1, Lcom/applovin/sdk/AppLovinAdContentRating;

    const-string v3, "ALL_AUDIENCES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/applovin/sdk/AppLovinAdContentRating;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/applovin/sdk/AppLovinAdContentRating;->ALL_AUDIENCES:Lcom/applovin/sdk/AppLovinAdContentRating;

    .line 3
    new-instance v3, Lcom/applovin/sdk/AppLovinAdContentRating;

    const-string v5, "EVERYONE_OVER_TWELVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/applovin/sdk/AppLovinAdContentRating;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/applovin/sdk/AppLovinAdContentRating;->EVERYONE_OVER_TWELVE:Lcom/applovin/sdk/AppLovinAdContentRating;

    .line 4
    new-instance v5, Lcom/applovin/sdk/AppLovinAdContentRating;

    const-string v7, "MATURE_AUDIENCES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/applovin/sdk/AppLovinAdContentRating;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/applovin/sdk/AppLovinAdContentRating;->MATURE_AUDIENCES:Lcom/applovin/sdk/AppLovinAdContentRating;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/applovin/sdk/AppLovinAdContentRating;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/applovin/sdk/AppLovinAdContentRating;->a:[Lcom/applovin/sdk/AppLovinAdContentRating;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdContentRating;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/sdk/AppLovinAdContentRating;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/sdk/AppLovinAdContentRating;

    return-object p0
.end method

.method public static values()[Lcom/applovin/sdk/AppLovinAdContentRating;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/sdk/AppLovinAdContentRating;->a:[Lcom/applovin/sdk/AppLovinAdContentRating;

    invoke-virtual {v0}, [Lcom/applovin/sdk/AppLovinAdContentRating;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/sdk/AppLovinAdContentRating;

    return-object v0
.end method
