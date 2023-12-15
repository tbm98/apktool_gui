.class public final enum Lcom/art/generator/view/GuideView$Direction;
.super Ljava/lang/Enum;
.source "GuideView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/view/GuideView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/art/generator/view/GuideView$Direction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM:Lcom/art/generator/view/GuideView$Direction;

.field public static final enum LEFT:Lcom/art/generator/view/GuideView$Direction;

.field public static final enum LEFT_BOTTOM:Lcom/art/generator/view/GuideView$Direction;

.field public static final enum LEFT_TOP:Lcom/art/generator/view/GuideView$Direction;

.field public static final enum RIGHT:Lcom/art/generator/view/GuideView$Direction;

.field public static final enum RIGHT_BOTTOM:Lcom/art/generator/view/GuideView$Direction;

.field public static final enum RIGHT_TOP:Lcom/art/generator/view/GuideView$Direction;

.field public static final enum TOP:Lcom/art/generator/view/GuideView$Direction;

.field private static final synthetic clergy:[Lcom/art/generator/view/GuideView$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/art/generator/view/GuideView$Direction;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/art/generator/view/GuideView$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/art/generator/view/GuideView$Direction;->LEFT:Lcom/art/generator/view/GuideView$Direction;

    new-instance v1, Lcom/art/generator/view/GuideView$Direction;

    const-string v3, "TOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/art/generator/view/GuideView$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/art/generator/view/GuideView$Direction;->TOP:Lcom/art/generator/view/GuideView$Direction;

    new-instance v3, Lcom/art/generator/view/GuideView$Direction;

    const-string v5, "RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/art/generator/view/GuideView$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/art/generator/view/GuideView$Direction;->RIGHT:Lcom/art/generator/view/GuideView$Direction;

    new-instance v5, Lcom/art/generator/view/GuideView$Direction;

    const-string v7, "BOTTOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/art/generator/view/GuideView$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/art/generator/view/GuideView$Direction;->BOTTOM:Lcom/art/generator/view/GuideView$Direction;

    new-instance v7, Lcom/art/generator/view/GuideView$Direction;

    const-string v9, "LEFT_TOP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/art/generator/view/GuideView$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/art/generator/view/GuideView$Direction;->LEFT_TOP:Lcom/art/generator/view/GuideView$Direction;

    new-instance v9, Lcom/art/generator/view/GuideView$Direction;

    const-string v11, "LEFT_BOTTOM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/art/generator/view/GuideView$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/art/generator/view/GuideView$Direction;->LEFT_BOTTOM:Lcom/art/generator/view/GuideView$Direction;

    new-instance v11, Lcom/art/generator/view/GuideView$Direction;

    const-string v13, "RIGHT_TOP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/art/generator/view/GuideView$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/art/generator/view/GuideView$Direction;->RIGHT_TOP:Lcom/art/generator/view/GuideView$Direction;

    new-instance v13, Lcom/art/generator/view/GuideView$Direction;

    const-string v15, "RIGHT_BOTTOM"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/art/generator/view/GuideView$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/art/generator/view/GuideView$Direction;->RIGHT_BOTTOM:Lcom/art/generator/view/GuideView$Direction;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/art/generator/view/GuideView$Direction;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 2
    sput-object v15, Lcom/art/generator/view/GuideView$Direction;->clergy:[Lcom/art/generator/view/GuideView$Direction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/art/generator/view/GuideView$Direction;
    .locals 1

    .line 1
    const-class v0, Lcom/art/generator/view/GuideView$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/art/generator/view/GuideView$Direction;

    return-object p0
.end method

.method public static values()[Lcom/art/generator/view/GuideView$Direction;
    .locals 1

    .line 1
    sget-object v0, Lcom/art/generator/view/GuideView$Direction;->clergy:[Lcom/art/generator/view/GuideView$Direction;

    invoke-virtual {v0}, [Lcom/art/generator/view/GuideView$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/art/generator/view/GuideView$Direction;

    return-object v0
.end method
