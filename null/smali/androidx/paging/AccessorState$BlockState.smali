.class public final enum Landroidx/paging/AccessorState$BlockState;
.super Ljava/lang/Enum;
.source "RemoteMediatorAccessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/AccessorState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BlockState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/paging/AccessorState$BlockState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/paging/AccessorState$BlockState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNBLOCKED",
        "COMPLETED",
        "REQUIRES_REFRESH",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum COMPLETED:Landroidx/paging/AccessorState$BlockState;

.field public static final enum REQUIRES_REFRESH:Landroidx/paging/AccessorState$BlockState;

.field public static final enum UNBLOCKED:Landroidx/paging/AccessorState$BlockState;

.field private static final synthetic clergy:[Landroidx/paging/AccessorState$BlockState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/paging/AccessorState$BlockState;

    const-string v1, "UNBLOCKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/paging/AccessorState$BlockState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/paging/AccessorState$BlockState;->UNBLOCKED:Landroidx/paging/AccessorState$BlockState;

    .line 2
    new-instance v0, Landroidx/paging/AccessorState$BlockState;

    const-string v1, "COMPLETED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/paging/AccessorState$BlockState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/paging/AccessorState$BlockState;->COMPLETED:Landroidx/paging/AccessorState$BlockState;

    .line 3
    new-instance v0, Landroidx/paging/AccessorState$BlockState;

    const-string v1, "REQUIRES_REFRESH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/paging/AccessorState$BlockState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/paging/AccessorState$BlockState;->REQUIRES_REFRESH:Landroidx/paging/AccessorState$BlockState;

    invoke-static {}, Landroidx/paging/AccessorState$BlockState;->poolside()[Landroidx/paging/AccessorState$BlockState;

    move-result-object v0

    sput-object v0, Landroidx/paging/AccessorState$BlockState;->clergy:[Landroidx/paging/AccessorState$BlockState;

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

.method private static final synthetic poolside()[Landroidx/paging/AccessorState$BlockState;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/paging/AccessorState$BlockState;

    sget-object v1, Landroidx/paging/AccessorState$BlockState;->UNBLOCKED:Landroidx/paging/AccessorState$BlockState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/paging/AccessorState$BlockState;->COMPLETED:Landroidx/paging/AccessorState$BlockState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/paging/AccessorState$BlockState;->REQUIRES_REFRESH:Landroidx/paging/AccessorState$BlockState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/paging/AccessorState$BlockState;
    .locals 1

    const-class v0, Landroidx/paging/AccessorState$BlockState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/paging/AccessorState$BlockState;

    return-object p0
.end method

.method public static values()[Landroidx/paging/AccessorState$BlockState;
    .locals 1

    sget-object v0, Landroidx/paging/AccessorState$BlockState;->clergy:[Landroidx/paging/AccessorState$BlockState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/paging/AccessorState$BlockState;

    return-object v0
.end method
