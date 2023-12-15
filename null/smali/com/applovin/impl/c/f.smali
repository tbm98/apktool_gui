.class public final enum Lcom/applovin/impl/c/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/c/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/c/f;

.field public static final enum b:Lcom/applovin/impl/c/f;

.field public static final enum c:Lcom/applovin/impl/c/f;

.field public static final enum d:Lcom/applovin/impl/c/f;

.field public static final enum e:Lcom/applovin/impl/c/f;

.field public static final enum f:Lcom/applovin/impl/c/f;

.field public static final enum g:Lcom/applovin/impl/c/f;

.field public static final enum h:Lcom/applovin/impl/c/f;

.field public static final enum i:Lcom/applovin/impl/c/f;

.field public static final enum j:Lcom/applovin/impl/c/f;

.field public static final enum k:Lcom/applovin/impl/c/f;

.field public static final enum l:Lcom/applovin/impl/c/f;

.field public static final enum m:Lcom/applovin/impl/c/f;

.field public static final enum n:Lcom/applovin/impl/c/f;

.field public static final enum o:Lcom/applovin/impl/c/f;

.field public static final enum p:Lcom/applovin/impl/c/f;

.field private static final synthetic r:[Lcom/applovin/impl/c/f;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/applovin/impl/c/f;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/c/f;->a:Lcom/applovin/impl/c/f;

    .line 2
    new-instance v1, Lcom/applovin/impl/c/f;

    const-string v3, "RESOURCE_REJECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/applovin/impl/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/applovin/impl/c/f;->b:Lcom/applovin/impl/c/f;

    .line 3
    new-instance v3, Lcom/applovin/impl/c/f;

    const-string v5, "API_FRAMEWORK_OR_LANGUAGE_TYPE_NOT_SUPPORTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/applovin/impl/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/applovin/impl/c/f;->c:Lcom/applovin/impl/c/f;

    .line 4
    new-instance v5, Lcom/applovin/impl/c/f;

    const-string v7, "FAILED_TO_LOAD_RESOURCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/applovin/impl/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/applovin/impl/c/f;->d:Lcom/applovin/impl/c/f;

    .line 5
    new-instance v7, Lcom/applovin/impl/c/f;

    const-string v9, "XML_PARSING"

    const/4 v10, 0x4

    const/16 v11, 0x64

    invoke-direct {v7, v9, v10, v11}, Lcom/applovin/impl/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/applovin/impl/c/f;->e:Lcom/applovin/impl/c/f;

    .line 6
    new-instance v9, Lcom/applovin/impl/c/f;

    const-string v11, "GENERAL_WRAPPER_ERROR"

    const/4 v12, 0x5

    const/16 v13, 0x12c

    invoke-direct {v9, v11, v12, v13}, Lcom/applovin/impl/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/applovin/impl/c/f;->f:Lcom/applovin/impl/c/f;

    .line 7
    new-instance v11, Lcom/applovin/impl/c/f;

    const-string v13, "TIMED_OUT"

    const/4 v14, 0x6

    const/16 v15, 0x12d

    invoke-direct {v11, v13, v14, v15}, Lcom/applovin/impl/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/applovin/impl/c/f;->g:Lcom/applovin/impl/c/f;

    .line 8
    new-instance v13, Lcom/applovin/impl/c/f;

    const-string v15, "WRAPPER_LIMIT_REACHED"

    const/4 v14, 0x7

    const/16 v12, 0x12e

    invoke-direct {v13, v15, v14, v12}, Lcom/applovin/impl/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/applovin/impl/c/f;->h:Lcom/applovin/impl/c/f;

    .line 9
    new-instance v12, Lcom/applovin/impl/c/f;

    const-string v15, "NO_WRAPPER_RESPONSE"

    const/16 v14, 0x8

    const/16 v10, 0x12f

    invoke-direct {v12, v15, v14, v10}, Lcom/applovin/impl/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/applovin/impl/c/f;->i:Lcom/applovin/impl/c/f;

    .line 10
    new-instance v10, Lcom/applovin/impl/c/f;

    const-string v15, "GENERAL_LINEAR_ERROR"

    const/16 v14, 0x9

    const/16 v8, 0x190

    invoke-direct {v10, v15, v14, v8}, Lcom/applovin/impl/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/applovin/impl/c/f;->j:Lcom/applovin/impl/c/f;

    .line 11
    new-instance v8, Lcom/applovin/impl/c/f;

    const-string v15, "NO_MEDIA_FILE_PROVIDED"

    const/16 v14, 0xa

    const/16 v6, 0x191

    invoke-direct {v8, v15, v14, v6}, Lcom/applovin/impl/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/applovin/impl/c/f;->k:Lcom/applovin/impl/c/f;

    .line 12
    new-instance v6, Lcom/applovin/impl/c/f;

    const-string v15, "MEDIA_FILE_TIMEOUT"

    const/16 v14, 0xb

    const/16 v4, 0x192

    invoke-direct {v6, v15, v14, v4}, Lcom/applovin/impl/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/applovin/impl/c/f;->l:Lcom/applovin/impl/c/f;

    .line 13
    new-instance v4, Lcom/applovin/impl/c/f;

    const-string v15, "MEDIA_FILE_ERROR"

    const/16 v14, 0xc

    const/16 v2, 0x195

    invoke-direct {v4, v15, v14, v2}, Lcom/applovin/impl/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/applovin/impl/c/f;->m:Lcom/applovin/impl/c/f;

    .line 14
    new-instance v2, Lcom/applovin/impl/c/f;

    const-string v15, "GENERAL_COMPANION_AD_ERROR"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const/16 v4, 0x258

    invoke-direct {v2, v15, v14, v4}, Lcom/applovin/impl/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/applovin/impl/c/f;->n:Lcom/applovin/impl/c/f;

    .line 15
    new-instance v4, Lcom/applovin/impl/c/f;

    const-string v15, "UNABLE_TO_FETCH_COMPANION_AD_RESOURCE"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const/16 v2, 0x25b

    invoke-direct {v4, v15, v14, v2}, Lcom/applovin/impl/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/applovin/impl/c/f;->o:Lcom/applovin/impl/c/f;

    .line 16
    new-instance v2, Lcom/applovin/impl/c/f;

    const-string v15, "CAN_NOT_FIND_COMPANION_AD_RESOURCE"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const/16 v4, 0x25c

    invoke-direct {v2, v15, v14, v4}, Lcom/applovin/impl/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/applovin/impl/c/f;->p:Lcom/applovin/impl/c/f;

    const/16 v4, 0x10

    new-array v4, v4, [Lcom/applovin/impl/c/f;

    const/4 v15, 0x0

    aput-object v0, v4, v15

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    aput-object v2, v4, v14

    .line 17
    sput-object v4, Lcom/applovin/impl/c/f;->r:[Lcom/applovin/impl/c/f;

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
    iput p3, p0, Lcom/applovin/impl/c/f;->q:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/c/f;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/c/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/c/f;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/c/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/c/f;->r:[Lcom/applovin/impl/c/f;

    invoke-virtual {v0}, [Lcom/applovin/impl/c/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/c/f;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/c/f;->q:I

    return v0
.end method
