.class public final enum Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;
.super Ljava/lang/Enum;
.source "OnRecyclerViewScrollImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LAYOUT_MANAGER_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GRID:Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;

.field public static final enum LINEAR:Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;

.field public static final enum STAGGERED_GRID:Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;

.field private static final synthetic clergy:[Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;->LINEAR:Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;

    .line 2
    new-instance v0, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;

    const-string v1, "GRID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;->GRID:Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;

    .line 3
    new-instance v0, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;

    const-string v1, "STAGGERED_GRID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;->STAGGERED_GRID:Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;

    .line 4
    invoke-static {}, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;->poolside()[Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;

    move-result-object v0

    sput-object v0, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;->clergy:[Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic poolside()[Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;

    .line 1
    sget-object v1, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;->LINEAR:Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;->GRID:Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;->STAGGERED_GRID:Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;->clergy:[Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;

    invoke-virtual {v0}, [Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;

    return-object v0
.end method
