.class public Lcom/yolo/base/network/dispirit;
.super Lcom/yolo/base/network/homme;
.source "LoadableRequestTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yolo/base/network/homme<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private deprecate:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yolo/base/network/homme;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yolo/base/network/dispirit;->deprecate:Z

    return-void
.end method


# virtual methods
.method public cryotherapy(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loaded"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/yolo/base/network/dispirit;->deprecate:Z

    return-void
.end method

.method public disaffected(Lcom/yolo/base/task/deprecate;)Lcom/yolo/base/network/dispirit;
    .locals 1
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
            "TTResult;>;)",
            "Lcom/yolo/base/network/dispirit<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/yolo/base/network/dispirit;->deprecate:Z

    .line 2
    invoke-virtual {p1}, Lcom/yolo/base/task/deprecate;->poolside()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yolo/base/network/homme;->tori(I)V

    .line 3
    invoke-virtual {p1}, Lcom/yolo/base/task/deprecate;->stylolite()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yolo/base/network/homme;->deprecate(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/yolo/base/task/deprecate;->dispirit()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yolo/base/network/homme;->phagocyte(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic ecad()Lcom/yolo/base/network/homme;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yolo/base/network/dispirit;->rabi()Lcom/yolo/base/network/dispirit;

    move-result-object v0

    return-object v0
.end method

.method public homme()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yolo/base/network/dispirit;->deprecate:Z

    return v0
.end method

.method public oxyphil(ILjava/lang/Object;Ljava/lang/String;)Lcom/yolo/base/network/dispirit;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "errorCode",
            "result",
            "errorMsg"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTResult;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yolo/base/network/dispirit<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/yolo/base/network/dispirit;->deprecate:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/yolo/base/network/homme;->tori(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/yolo/base/network/homme;->deprecate(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/yolo/base/network/homme;->phagocyte(Ljava/lang/String;)V

    return-object p0
.end method

.method public rabi()Lcom/yolo/base/network/dispirit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yolo/base/network/dispirit<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/yolo/base/network/dispirit;->deprecate:Z

    return-object p0
.end method

.method public bridge synthetic vidar(ILjava/lang/Object;Ljava/lang/String;)Lcom/yolo/base/network/homme;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "errorCode",
            "result",
            "errorMsg"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/yolo/base/network/dispirit;->oxyphil(ILjava/lang/Object;Ljava/lang/String;)Lcom/yolo/base/network/dispirit;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic wary(Lcom/yolo/base/task/deprecate;)Lcom/yolo/base/network/homme;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "task"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/yolo/base/network/dispirit;->disaffected(Lcom/yolo/base/task/deprecate;)Lcom/yolo/base/network/dispirit;

    move-result-object p1

    return-object p1
.end method
