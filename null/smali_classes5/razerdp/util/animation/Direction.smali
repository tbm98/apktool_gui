.class public final enum Lrazerdp/util/animation/Direction;
.super Ljava/lang/Enum;
.source "Direction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrazerdp/util/animation/Direction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM:Lrazerdp/util/animation/Direction;

.field public static final enum CENTER:Lrazerdp/util/animation/Direction;

.field public static final enum CENTER_HORIZONTAL:Lrazerdp/util/animation/Direction;

.field public static final enum CENTER_VERTICAL:Lrazerdp/util/animation/Direction;

.field public static final enum IDLE:Lrazerdp/util/animation/Direction;

.field public static final enum LEFT:Lrazerdp/util/animation/Direction;

.field public static final enum RIGHT:Lrazerdp/util/animation/Direction;

.field public static final enum TOP:Lrazerdp/util/animation/Direction;

.field private static final synthetic clergy:[Lrazerdp/util/animation/Direction;


# instance fields
.field final flag:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lrazerdp/util/animation/Direction;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrazerdp/util/animation/Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrazerdp/util/animation/Direction;->IDLE:Lrazerdp/util/animation/Direction;

    .line 2
    new-instance v1, Lrazerdp/util/animation/Direction;

    const-string v3, "LEFT"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v1, v3, v4, v5}, Lrazerdp/util/animation/Direction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrazerdp/util/animation/Direction;->LEFT:Lrazerdp/util/animation/Direction;

    .line 3
    new-instance v3, Lrazerdp/util/animation/Direction;

    const-string v6, "TOP"

    const/4 v7, 0x2

    const/16 v8, 0x30

    invoke-direct {v3, v6, v7, v8}, Lrazerdp/util/animation/Direction;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrazerdp/util/animation/Direction;->TOP:Lrazerdp/util/animation/Direction;

    .line 4
    new-instance v6, Lrazerdp/util/animation/Direction;

    const-string v8, "RIGHT"

    const/4 v9, 0x5

    invoke-direct {v6, v8, v5, v9}, Lrazerdp/util/animation/Direction;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lrazerdp/util/animation/Direction;->RIGHT:Lrazerdp/util/animation/Direction;

    .line 5
    new-instance v8, Lrazerdp/util/animation/Direction;

    const-string v10, "BOTTOM"

    const/4 v11, 0x4

    const/16 v12, 0x50

    invoke-direct {v8, v10, v11, v12}, Lrazerdp/util/animation/Direction;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lrazerdp/util/animation/Direction;->BOTTOM:Lrazerdp/util/animation/Direction;

    .line 6
    new-instance v10, Lrazerdp/util/animation/Direction;

    const-string v12, "CENTER"

    const/16 v13, 0x11

    invoke-direct {v10, v12, v9, v13}, Lrazerdp/util/animation/Direction;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lrazerdp/util/animation/Direction;->CENTER:Lrazerdp/util/animation/Direction;

    .line 7
    new-instance v12, Lrazerdp/util/animation/Direction;

    const-string v13, "CENTER_HORIZONTAL"

    const/4 v14, 0x6

    invoke-direct {v12, v13, v14, v4}, Lrazerdp/util/animation/Direction;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lrazerdp/util/animation/Direction;->CENTER_HORIZONTAL:Lrazerdp/util/animation/Direction;

    .line 8
    new-instance v13, Lrazerdp/util/animation/Direction;

    const-string v15, "CENTER_VERTICAL"

    const/4 v14, 0x7

    const/16 v9, 0x10

    invoke-direct {v13, v15, v14, v9}, Lrazerdp/util/animation/Direction;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lrazerdp/util/animation/Direction;->CENTER_VERTICAL:Lrazerdp/util/animation/Direction;

    const/16 v9, 0x8

    new-array v9, v9, [Lrazerdp/util/animation/Direction;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v7

    aput-object v6, v9, v5

    aput-object v8, v9, v11

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v12, v9, v0

    aput-object v13, v9, v14

    .line 9
    sput-object v9, Lrazerdp/util/animation/Direction;->clergy:[Lrazerdp/util/animation/Direction;

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
    iput p3, p0, Lrazerdp/util/animation/Direction;->flag:I

    return-void
.end method

.method public static isDirectionFlag(Lrazerdp/util/animation/Direction;I)Z
    .locals 1

    and-int/lit8 v0, p1, 0x7

    .line 1
    iget p0, p0, Lrazerdp/util/animation/Direction;->flag:I

    if-eq v0, p0, :cond_1

    and-int/lit8 p1, p1, 0x70

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrazerdp/util/animation/Direction;
    .locals 1

    .line 1
    const-class v0, Lrazerdp/util/animation/Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrazerdp/util/animation/Direction;

    return-object p0
.end method

.method public static values()[Lrazerdp/util/animation/Direction;
    .locals 1

    .line 1
    sget-object v0, Lrazerdp/util/animation/Direction;->clergy:[Lrazerdp/util/animation/Direction;

    invoke-virtual {v0}, [Lrazerdp/util/animation/Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrazerdp/util/animation/Direction;

    return-object v0
.end method
