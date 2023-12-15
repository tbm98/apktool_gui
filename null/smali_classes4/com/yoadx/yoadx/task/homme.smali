.class public Lcom/yoadx/yoadx/task/homme;
.super Ljava/lang/Object;
.source "TaskHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static poolside(Lcom/yoadx/yoadx/task/ceilometer;Lcom/yoadx/yoadx/task/dispirit;)V
    .locals 1
    .param p0    # Lcom/yoadx/yoadx/task/ceilometer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/yoadx/yoadx/task/dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yoadx/yoadx/task/ceilometer<",
            "TTResult;>;",
            "Lcom/yoadx/yoadx/task/dispirit<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yoadx/yoadx/task/homme$poolside;

    invoke-direct {v0, p1, p0}, Lcom/yoadx/yoadx/task/homme$poolside;-><init>(Lcom/yoadx/yoadx/task/dispirit;Lcom/yoadx/yoadx/task/ceilometer;)V

    invoke-static {v0}, Lcom/yoadx/yoadx/util/flocky;->poolside(Ljava/lang/Runnable;)V

    return-void
.end method
