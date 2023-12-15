.class public Lcom/yolo/base/task/ceilometer;
.super Ljava/lang/Object;
.source "TaskHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static poolside(Lcom/yolo/base/task/deprecate;Lcom/yolo/base/task/poolside;)V
    .locals 1
    .param p0    # Lcom/yolo/base/task/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/yolo/base/task/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "task",
            "onCompleteListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yolo/base/task/deprecate<",
            "TTResult;>;",
            "Lcom/yolo/base/task/poolside<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yolo/base/task/ceilometer$poolside;

    invoke-direct {v0, p1, p0}, Lcom/yolo/base/task/ceilometer$poolside;-><init>(Lcom/yolo/base/task/poolside;Lcom/yolo/base/task/deprecate;)V

    invoke-static {v0}, Lcom/yolo/base/util/teltag;->stylolite(Ljava/lang/Runnable;)V

    return-void
.end method
