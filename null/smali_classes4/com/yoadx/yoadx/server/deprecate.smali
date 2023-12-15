.class public Lcom/yoadx/yoadx/server/deprecate;
.super Lcom/yoadx/yoadx/server/ceilometer;
.source "LoadableRequestTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yoadx/yoadx/server/ceilometer<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private deprecate:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yoadx/yoadx/server/ceilometer;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yoadx/yoadx/server/deprecate;->deprecate:Z

    return-void
.end method


# virtual methods
.method public cryotherapy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yoadx/yoadx/server/deprecate;->deprecate:Z

    return-void
.end method

.method public disaffected(Lcom/yoadx/yoadx/task/ceilometer;)Lcom/yoadx/yoadx/server/deprecate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yoadx/yoadx/task/ceilometer<",
            "TTResult;>;)",
            "Lcom/yoadx/yoadx/server/deprecate<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/yoadx/yoadx/server/deprecate;->deprecate:Z

    .line 2
    invoke-virtual {p1}, Lcom/yoadx/yoadx/task/ceilometer;->poolside()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yoadx/yoadx/server/ceilometer;->tori(I)V

    .line 3
    invoke-virtual {p1}, Lcom/yoadx/yoadx/task/ceilometer;->stylolite()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yoadx/yoadx/server/ceilometer;->deprecate(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/yoadx/yoadx/task/ceilometer;->dispirit()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yoadx/yoadx/server/ceilometer;->phagocyte(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic ecad()Lcom/yoadx/yoadx/server/ceilometer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yoadx/yoadx/server/deprecate;->rabi()Lcom/yoadx/yoadx/server/deprecate;

    move-result-object v0

    return-object v0
.end method

.method public homme()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yoadx/yoadx/server/deprecate;->deprecate:Z

    return v0
.end method

.method public oxyphil(ILjava/lang/Object;Ljava/lang/String;)Lcom/yoadx/yoadx/server/deprecate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTResult;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yoadx/yoadx/server/deprecate<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/yoadx/yoadx/server/deprecate;->deprecate:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/yoadx/yoadx/server/ceilometer;->tori(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/yoadx/yoadx/server/ceilometer;->deprecate(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/yoadx/yoadx/server/ceilometer;->phagocyte(Ljava/lang/String;)V

    return-object p0
.end method

.method public rabi()Lcom/yoadx/yoadx/server/deprecate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yoadx/yoadx/server/deprecate<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/yoadx/yoadx/server/deprecate;->deprecate:Z

    return-object p0
.end method

.method public bridge synthetic vidar(ILjava/lang/Object;Ljava/lang/String;)Lcom/yoadx/yoadx/server/ceilometer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/yoadx/yoadx/server/deprecate;->oxyphil(ILjava/lang/Object;Ljava/lang/String;)Lcom/yoadx/yoadx/server/deprecate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic wary(Lcom/yoadx/yoadx/task/ceilometer;)Lcom/yoadx/yoadx/server/ceilometer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yoadx/yoadx/server/deprecate;->disaffected(Lcom/yoadx/yoadx/task/ceilometer;)Lcom/yoadx/yoadx/server/deprecate;

    move-result-object p1

    return-object p1
.end method
