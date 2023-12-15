.class public final enum Landroidx/paging/ActiveFlowTracker$FlowType;
.super Ljava/lang/Enum;
.source "CachedPagingData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/ActiveFlowTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlowType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/paging/ActiveFlowTracker$FlowType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/paging/ActiveFlowTracker$FlowType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PAGED_DATA_FLOW",
        "PAGE_EVENT_FLOW",
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
.field public static final enum PAGED_DATA_FLOW:Landroidx/paging/ActiveFlowTracker$FlowType;

.field public static final enum PAGE_EVENT_FLOW:Landroidx/paging/ActiveFlowTracker$FlowType;

.field private static final synthetic clergy:[Landroidx/paging/ActiveFlowTracker$FlowType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/paging/ActiveFlowTracker$FlowType;

    const-string v1, "PAGED_DATA_FLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/paging/ActiveFlowTracker$FlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/paging/ActiveFlowTracker$FlowType;->PAGED_DATA_FLOW:Landroidx/paging/ActiveFlowTracker$FlowType;

    .line 2
    new-instance v0, Landroidx/paging/ActiveFlowTracker$FlowType;

    const-string v1, "PAGE_EVENT_FLOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/paging/ActiveFlowTracker$FlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/paging/ActiveFlowTracker$FlowType;->PAGE_EVENT_FLOW:Landroidx/paging/ActiveFlowTracker$FlowType;

    invoke-static {}, Landroidx/paging/ActiveFlowTracker$FlowType;->poolside()[Landroidx/paging/ActiveFlowTracker$FlowType;

    move-result-object v0

    sput-object v0, Landroidx/paging/ActiveFlowTracker$FlowType;->clergy:[Landroidx/paging/ActiveFlowTracker$FlowType;

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

.method private static final synthetic poolside()[Landroidx/paging/ActiveFlowTracker$FlowType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/paging/ActiveFlowTracker$FlowType;

    sget-object v1, Landroidx/paging/ActiveFlowTracker$FlowType;->PAGED_DATA_FLOW:Landroidx/paging/ActiveFlowTracker$FlowType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/paging/ActiveFlowTracker$FlowType;->PAGE_EVENT_FLOW:Landroidx/paging/ActiveFlowTracker$FlowType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/paging/ActiveFlowTracker$FlowType;
    .locals 1

    const-class v0, Landroidx/paging/ActiveFlowTracker$FlowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/paging/ActiveFlowTracker$FlowType;

    return-object p0
.end method

.method public static values()[Landroidx/paging/ActiveFlowTracker$FlowType;
    .locals 1

    sget-object v0, Landroidx/paging/ActiveFlowTracker$FlowType;->clergy:[Landroidx/paging/ActiveFlowTracker$FlowType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/paging/ActiveFlowTracker$FlowType;

    return-object v0
.end method
