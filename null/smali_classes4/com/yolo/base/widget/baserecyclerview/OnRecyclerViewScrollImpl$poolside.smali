.class synthetic Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$poolside;
.super Ljava/lang/Object;
.source "OnRecyclerViewScrollImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic poolside:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;->values()[Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$poolside;->poolside:[I

    :try_start_0
    sget-object v1, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;->LINEAR:Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$poolside;->poolside:[I

    sget-object v1, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;->GRID:Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$poolside;->poolside:[I

    sget-object v1, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;->STAGGERED_GRID:Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
