.class public final enum Lcom/art/generator/common/Status;
.super Ljava/lang/Enum;
.source "Resource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/art/generator/common/Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR:Lcom/art/generator/common/Status;

.field public static final enum LOADING:Lcom/art/generator/common/Status;

.field public static final enum SUCCESS:Lcom/art/generator/common/Status;

.field private static final synthetic clergy:[Lcom/art/generator/common/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/art/generator/common/Status;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/art/generator/common/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/art/generator/common/Status;->LOADING:Lcom/art/generator/common/Status;

    .line 2
    new-instance v0, Lcom/art/generator/common/Status;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/art/generator/common/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/art/generator/common/Status;->SUCCESS:Lcom/art/generator/common/Status;

    .line 3
    new-instance v0, Lcom/art/generator/common/Status;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/art/generator/common/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/art/generator/common/Status;->ERROR:Lcom/art/generator/common/Status;

    invoke-static {}, Lcom/art/generator/common/Status;->poolside()[Lcom/art/generator/common/Status;

    move-result-object v0

    sput-object v0, Lcom/art/generator/common/Status;->clergy:[Lcom/art/generator/common/Status;

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

.method private static final synthetic poolside()[Lcom/art/generator/common/Status;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/art/generator/common/Status;

    sget-object v1, Lcom/art/generator/common/Status;->LOADING:Lcom/art/generator/common/Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/art/generator/common/Status;->SUCCESS:Lcom/art/generator/common/Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/art/generator/common/Status;->ERROR:Lcom/art/generator/common/Status;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/art/generator/common/Status;
    .locals 1

    const-class v0, Lcom/art/generator/common/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/art/generator/common/Status;

    return-object p0
.end method

.method public static values()[Lcom/art/generator/common/Status;
    .locals 1

    sget-object v0, Lcom/art/generator/common/Status;->clergy:[Lcom/art/generator/common/Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/art/generator/common/Status;

    return-object v0
.end method
