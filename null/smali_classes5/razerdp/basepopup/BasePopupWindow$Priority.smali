.class public final enum Lrazerdp/basepopup/BasePopupWindow$Priority;
.super Ljava/lang/Enum;
.source "BasePopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/basepopup/BasePopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrazerdp/basepopup/BasePopupWindow$Priority;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HIGH:Lrazerdp/basepopup/BasePopupWindow$Priority;

.field public static final enum LOW:Lrazerdp/basepopup/BasePopupWindow$Priority;

.field public static final enum NORMAL:Lrazerdp/basepopup/BasePopupWindow$Priority;

.field private static final synthetic clergy:[Lrazerdp/basepopup/BasePopupWindow$Priority;


# instance fields
.field type:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lrazerdp/basepopup/BasePopupWindow$Priority;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lrazerdp/basepopup/BasePopupWindow$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrazerdp/basepopup/BasePopupWindow$Priority;->NORMAL:Lrazerdp/basepopup/BasePopupWindow$Priority;

    .line 2
    new-instance v1, Lrazerdp/basepopup/BasePopupWindow$Priority;

    const-string v4, "HIGH"

    const/4 v5, 0x1

    const/4 v6, 0x5

    invoke-direct {v1, v4, v5, v6}, Lrazerdp/basepopup/BasePopupWindow$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrazerdp/basepopup/BasePopupWindow$Priority;->HIGH:Lrazerdp/basepopup/BasePopupWindow$Priority;

    .line 3
    new-instance v4, Lrazerdp/basepopup/BasePopupWindow$Priority;

    const-string v6, "LOW"

    invoke-direct {v4, v6, v3, v2}, Lrazerdp/basepopup/BasePopupWindow$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lrazerdp/basepopup/BasePopupWindow$Priority;->LOW:Lrazerdp/basepopup/BasePopupWindow$Priority;

    const/4 v6, 0x3

    new-array v6, v6, [Lrazerdp/basepopup/BasePopupWindow$Priority;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v4, v6, v3

    .line 4
    sput-object v6, Lrazerdp/basepopup/BasePopupWindow$Priority;->clergy:[Lrazerdp/basepopup/BasePopupWindow$Priority;

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
    iput p3, p0, Lrazerdp/basepopup/BasePopupWindow$Priority;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrazerdp/basepopup/BasePopupWindow$Priority;
    .locals 1

    .line 1
    const-class v0, Lrazerdp/basepopup/BasePopupWindow$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrazerdp/basepopup/BasePopupWindow$Priority;

    return-object p0
.end method

.method public static values()[Lrazerdp/basepopup/BasePopupWindow$Priority;
    .locals 1

    .line 1
    sget-object v0, Lrazerdp/basepopup/BasePopupWindow$Priority;->clergy:[Lrazerdp/basepopup/BasePopupWindow$Priority;

    invoke-virtual {v0}, [Lrazerdp/basepopup/BasePopupWindow$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrazerdp/basepopup/BasePopupWindow$Priority;

    return-object v0
.end method
