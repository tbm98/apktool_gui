.class final enum Lrazerdp/basepopup/BasePopupHelper$ShowMode;
.super Ljava/lang/Enum;
.source "BasePopupHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/basepopup/BasePopupHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ShowMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrazerdp/basepopup/BasePopupHelper$ShowMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum POSITION:Lrazerdp/basepopup/BasePopupHelper$ShowMode;

.field public static final enum RELATIVE_TO_ANCHOR:Lrazerdp/basepopup/BasePopupHelper$ShowMode;

.field public static final enum SCREEN:Lrazerdp/basepopup/BasePopupHelper$ShowMode;

.field private static final synthetic clergy:[Lrazerdp/basepopup/BasePopupHelper$ShowMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    const-string v1, "RELATIVE_TO_ANCHOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrazerdp/basepopup/BasePopupHelper$ShowMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrazerdp/basepopup/BasePopupHelper$ShowMode;->RELATIVE_TO_ANCHOR:Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    .line 2
    new-instance v1, Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    const-string v3, "SCREEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrazerdp/basepopup/BasePopupHelper$ShowMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrazerdp/basepopup/BasePopupHelper$ShowMode;->SCREEN:Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    .line 3
    new-instance v3, Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    const-string v5, "POSITION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrazerdp/basepopup/BasePopupHelper$ShowMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrazerdp/basepopup/BasePopupHelper$ShowMode;->POSITION:Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lrazerdp/basepopup/BasePopupHelper$ShowMode;->clergy:[Lrazerdp/basepopup/BasePopupHelper$ShowMode;

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

.method public static valueOf(Ljava/lang/String;)Lrazerdp/basepopup/BasePopupHelper$ShowMode;
    .locals 1

    .line 1
    const-class v0, Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    return-object p0
.end method

.method public static values()[Lrazerdp/basepopup/BasePopupHelper$ShowMode;
    .locals 1

    .line 1
    sget-object v0, Lrazerdp/basepopup/BasePopupHelper$ShowMode;->clergy:[Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    invoke-virtual {v0}, [Lrazerdp/basepopup/BasePopupHelper$ShowMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    return-object v0
.end method
