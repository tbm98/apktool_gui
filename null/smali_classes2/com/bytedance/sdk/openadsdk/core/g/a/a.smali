.class public final enum Lcom/bytedance/sdk/openadsdk/core/g/a/a;
.super Ljava/lang/Enum;
.source "VastErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/core/g/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/sdk/openadsdk/core/g/a/a;

.field public static final enum b:Lcom/bytedance/sdk/openadsdk/core/g/a/a;

.field public static final enum c:Lcom/bytedance/sdk/openadsdk/core/g/a/a;

.field public static final enum d:Lcom/bytedance/sdk/openadsdk/core/g/a/a;

.field public static final enum e:Lcom/bytedance/sdk/openadsdk/core/g/a/a;

.field public static final enum f:Lcom/bytedance/sdk/openadsdk/core/g/a/a;

.field public static final enum g:Lcom/bytedance/sdk/openadsdk/core/g/a/a;

.field private static final synthetic i:[Lcom/bytedance/sdk/openadsdk/core/g/a/a;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    const-string v1, "XML_PARSING_ERROR"

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    const-string v3, "SCHEMA_VALIDATION_ERROR"

    const/4 v4, 0x1

    const/16 v5, 0x65

    invoke-direct {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    .line 3
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    const-string v5, "WRAPPER_TIMEOUT"

    const/4 v6, 0x2

    const/16 v7, 0x12d

    invoke-direct {v3, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->c:Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    .line 4
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    const-string v7, "NO_ADS_VAST_RESPONSE"

    const/4 v8, 0x3

    const/16 v9, 0x12f

    invoke-direct {v5, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    .line 5
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    const-string v9, "GENERAL_LINEAR_AD_ERROR"

    const/4 v10, 0x4

    const/16 v11, 0x190

    invoke-direct {v7, v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    .line 6
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    const-string v11, "GENERAL_COMPANION_AD_ERROR"

    const/4 v12, 0x5

    const/16 v13, 0x258

    invoke-direct {v9, v11, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    .line 7
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    const-string v13, "UNDEFINED_ERROR"

    const/4 v14, 0x6

    const/16 v15, 0x384

    invoke-direct {v11, v13, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->i:[Lcom/bytedance/sdk/openadsdk/core/g/a/a;

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

    .line 2
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/a/a;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/core/g/a/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->i:[Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/core/g/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
