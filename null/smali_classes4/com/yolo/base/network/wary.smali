.class public Lcom/yolo/base/network/wary;
.super Ljava/lang/Object;
.source "ServerSimpleCallbackHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispirit(Lcom/yolo/base/network/poolside;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "serverSimpleCallback"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/yolo/base/network/wary$dispirit;

    invoke-direct {v0, p0}, Lcom/yolo/base/network/wary$dispirit;-><init>(Lcom/yolo/base/network/poolside;)V

    invoke-static {v0}, Lcom/yolo/base/util/teltag;->stylolite(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static poolside(Lcom/yolo/base/network/poolside;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "serverSimpleCallback",
            "isSuccessful"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/yolo/base/network/wary$poolside;

    invoke-direct {v0, p1, p0}, Lcom/yolo/base/network/wary$poolside;-><init>(ZLcom/yolo/base/network/poolside;)V

    invoke-static {v0}, Lcom/yolo/base/util/teltag;->stylolite(Ljava/lang/Runnable;)V

    return-void
.end method
