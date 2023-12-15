.class public Lcom/yoadx/yoadx/task/deprecate;
.super Lcom/yoadx/yoadx/task/ceilometer;
.source "SimpleTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yoadx/yoadx/task/ceilometer<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private centurion:Ljava/lang/String;

.field private dispirit:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private poolside:Z

.field private stylolite:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yoadx/yoadx/task/ceilometer;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yoadx/yoadx/task/deprecate;->poolside:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/yoadx/yoadx/task/deprecate;->dispirit:Ljava/lang/Object;

    .line 4
    sget v1, Lcom/yoadx/yoadx/task/poolside;->poolside:I

    iput v1, p0, Lcom/yoadx/yoadx/task/deprecate;->stylolite:I

    .line 5
    iput-object v0, p0, Lcom/yoadx/yoadx/task/deprecate;->centurion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ceilometer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yoadx/yoadx/task/deprecate;->poolside:Z

    return-void
.end method

.method public centurion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yoadx/yoadx/task/deprecate;->poolside:Z

    return v0
.end method

.method public deprecate(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/task/deprecate;->dispirit:Ljava/lang/Object;

    return-void
.end method

.method public dispirit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/task/deprecate;->centurion:Ljava/lang/String;

    return-object v0
.end method

.method public homme(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/task/deprecate;->centurion:Ljava/lang/String;

    return-void
.end method

.method public poolside()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yoadx/yoadx/task/deprecate;->stylolite:I

    return v0
.end method

.method public stylolite()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/task/deprecate;->dispirit:Ljava/lang/Object;

    return-object v0
.end method

.method public tori(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yoadx/yoadx/task/deprecate;->stylolite:I

    return-void
.end method
