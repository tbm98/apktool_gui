.class public Lcom/yolo/base/installl/poolside;
.super Ljava/lang/Object;
.source "BaseAppOpenOptionHelper.java"


# static fields
.field private static centurion:Z

.field private static dispirit:Z

.field public static poolside:I

.field private static stylolite:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static centurion()Z
    .locals 2

    .line 1
    sget v0, Lcom/yolo/base/installl/poolside;->poolside:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static dispirit(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yolo/base/installl/poolside;->centurion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/yolo/base/report/stylolite;->ceilometer(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static poolside()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/yolo/base/installl/poolside;->stylolite:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/yolo/base/installl/poolside;->stylolite:Z

    .line 3
    sget-object v1, Lcom/yolo/base/cache/centurion;->oxyphil:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yolo/base/cache/homme;->homme(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    sput v1, Lcom/yolo/base/installl/poolside;->poolside:I

    .line 5
    sget-object v0, Lcom/yolo/base/cache/centurion;->oxyphil:Ljava/lang/String;

    sget v1, Lcom/yolo/base/installl/poolside;->poolside:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static stylolite(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentVersionCode"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/yolo/base/installl/poolside;->centurion:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/yolo/base/installl/poolside;->centurion:Z

    .line 3
    sget-object v1, Lcom/yolo/base/cache/centurion;->cryotherapy:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yolo/base/cache/homme;->homme(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_1

    if-le p0, v3, :cond_1

    .line 4
    sput-boolean v0, Lcom/yolo/base/installl/poolside;->dispirit:Z

    goto :goto_0

    .line 5
    :cond_1
    sput-boolean v2, Lcom/yolo/base/installl/poolside;->dispirit:Z

    .line 6
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static tori()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/yolo/base/installl/poolside;->dispirit:Z

    return v0
.end method
