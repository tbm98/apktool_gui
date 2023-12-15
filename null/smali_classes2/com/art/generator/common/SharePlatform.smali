.class public final enum Lcom/art/generator/common/SharePlatform;
.super Ljava/lang/Enum;
.source "SharePlatform.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/art/generator/common/SharePlatform;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FACEBOOK:Lcom/art/generator/common/SharePlatform;

.field public static final enum INSTAGRAM:Lcom/art/generator/common/SharePlatform;

.field public static final enum OTHER:Lcom/art/generator/common/SharePlatform;

.field public static final enum TIKTOK:Lcom/art/generator/common/SharePlatform;

.field public static final enum TWITTER:Lcom/art/generator/common/SharePlatform;

.field public static final enum WHATSAPP:Lcom/art/generator/common/SharePlatform;

.field private static final synthetic clergy:[Lcom/art/generator/common/SharePlatform;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/art/generator/common/SharePlatform;

    const-string v1, "TIKTOK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/art/generator/common/SharePlatform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/art/generator/common/SharePlatform;->TIKTOK:Lcom/art/generator/common/SharePlatform;

    .line 2
    new-instance v0, Lcom/art/generator/common/SharePlatform;

    const-string v1, "WHATSAPP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/art/generator/common/SharePlatform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/art/generator/common/SharePlatform;->WHATSAPP:Lcom/art/generator/common/SharePlatform;

    .line 3
    new-instance v0, Lcom/art/generator/common/SharePlatform;

    const-string v1, "TWITTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/art/generator/common/SharePlatform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/art/generator/common/SharePlatform;->TWITTER:Lcom/art/generator/common/SharePlatform;

    .line 4
    new-instance v0, Lcom/art/generator/common/SharePlatform;

    const-string v1, "FACEBOOK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/art/generator/common/SharePlatform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/art/generator/common/SharePlatform;->FACEBOOK:Lcom/art/generator/common/SharePlatform;

    .line 5
    new-instance v0, Lcom/art/generator/common/SharePlatform;

    const-string v1, "INSTAGRAM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/art/generator/common/SharePlatform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/art/generator/common/SharePlatform;->INSTAGRAM:Lcom/art/generator/common/SharePlatform;

    .line 6
    new-instance v0, Lcom/art/generator/common/SharePlatform;

    const-string v1, "OTHER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/art/generator/common/SharePlatform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/art/generator/common/SharePlatform;->OTHER:Lcom/art/generator/common/SharePlatform;

    invoke-static {}, Lcom/art/generator/common/SharePlatform;->poolside()[Lcom/art/generator/common/SharePlatform;

    move-result-object v0

    sput-object v0, Lcom/art/generator/common/SharePlatform;->clergy:[Lcom/art/generator/common/SharePlatform;

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

.method private static final synthetic poolside()[Lcom/art/generator/common/SharePlatform;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/art/generator/common/SharePlatform;

    sget-object v1, Lcom/art/generator/common/SharePlatform;->TIKTOK:Lcom/art/generator/common/SharePlatform;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/art/generator/common/SharePlatform;->WHATSAPP:Lcom/art/generator/common/SharePlatform;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/art/generator/common/SharePlatform;->TWITTER:Lcom/art/generator/common/SharePlatform;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/art/generator/common/SharePlatform;->FACEBOOK:Lcom/art/generator/common/SharePlatform;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/art/generator/common/SharePlatform;->INSTAGRAM:Lcom/art/generator/common/SharePlatform;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/art/generator/common/SharePlatform;->OTHER:Lcom/art/generator/common/SharePlatform;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/art/generator/common/SharePlatform;
    .locals 1

    const-class v0, Lcom/art/generator/common/SharePlatform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/art/generator/common/SharePlatform;

    return-object p0
.end method

.method public static values()[Lcom/art/generator/common/SharePlatform;
    .locals 1

    sget-object v0, Lcom/art/generator/common/SharePlatform;->clergy:[Lcom/art/generator/common/SharePlatform;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/art/generator/common/SharePlatform;

    return-object v0
.end method
