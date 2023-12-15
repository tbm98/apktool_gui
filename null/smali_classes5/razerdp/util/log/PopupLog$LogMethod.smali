.class final enum Lrazerdp/util/log/PopupLog$LogMethod;
.super Ljava/lang/Enum;
.source "PopupLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/util/log/PopupLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "LogMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrazerdp/util/log/PopupLog$LogMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic clergy:[Lrazerdp/util/log/PopupLog$LogMethod;

.field public static final enum d:Lrazerdp/util/log/PopupLog$LogMethod;

.field public static final enum e:Lrazerdp/util/log/PopupLog$LogMethod;

.field public static final enum i:Lrazerdp/util/log/PopupLog$LogMethod;

.field public static final enum v:Lrazerdp/util/log/PopupLog$LogMethod;

.field public static final enum w:Lrazerdp/util/log/PopupLog$LogMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lrazerdp/util/log/PopupLog$LogMethod;

    const-string v1, "i"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrazerdp/util/log/PopupLog$LogMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrazerdp/util/log/PopupLog$LogMethod;->i:Lrazerdp/util/log/PopupLog$LogMethod;

    .line 2
    new-instance v1, Lrazerdp/util/log/PopupLog$LogMethod;

    const-string v3, "d"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrazerdp/util/log/PopupLog$LogMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrazerdp/util/log/PopupLog$LogMethod;->d:Lrazerdp/util/log/PopupLog$LogMethod;

    .line 3
    new-instance v3, Lrazerdp/util/log/PopupLog$LogMethod;

    const-string v5, "w"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrazerdp/util/log/PopupLog$LogMethod;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrazerdp/util/log/PopupLog$LogMethod;->w:Lrazerdp/util/log/PopupLog$LogMethod;

    .line 4
    new-instance v5, Lrazerdp/util/log/PopupLog$LogMethod;

    const-string v7, "e"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lrazerdp/util/log/PopupLog$LogMethod;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrazerdp/util/log/PopupLog$LogMethod;->e:Lrazerdp/util/log/PopupLog$LogMethod;

    .line 5
    new-instance v7, Lrazerdp/util/log/PopupLog$LogMethod;

    const-string v9, "v"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lrazerdp/util/log/PopupLog$LogMethod;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lrazerdp/util/log/PopupLog$LogMethod;->v:Lrazerdp/util/log/PopupLog$LogMethod;

    const/4 v9, 0x5

    new-array v9, v9, [Lrazerdp/util/log/PopupLog$LogMethod;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lrazerdp/util/log/PopupLog$LogMethod;->clergy:[Lrazerdp/util/log/PopupLog$LogMethod;

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

.method public static valueOf(Ljava/lang/String;)Lrazerdp/util/log/PopupLog$LogMethod;
    .locals 1

    .line 1
    const-class v0, Lrazerdp/util/log/PopupLog$LogMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrazerdp/util/log/PopupLog$LogMethod;

    return-object p0
.end method

.method public static values()[Lrazerdp/util/log/PopupLog$LogMethod;
    .locals 1

    .line 1
    sget-object v0, Lrazerdp/util/log/PopupLog$LogMethod;->clergy:[Lrazerdp/util/log/PopupLog$LogMethod;

    invoke-virtual {v0}, [Lrazerdp/util/log/PopupLog$LogMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrazerdp/util/log/PopupLog$LogMethod;

    return-object v0
.end method
