.class public interface abstract Lcom/yolo/base/task/poolside;
.super Ljava/lang/Object;
.source "OnCompleteListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract poolside(Lcom/yolo/base/task/deprecate;)V
    .param p1    # Lcom/yolo/base/task/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yolo/base/task/deprecate<",
            "TTResult;>;)V"
        }
    .end annotation
.end method
