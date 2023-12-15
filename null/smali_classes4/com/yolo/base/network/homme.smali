.class public Lcom/yolo/base/network/homme;
.super Lcom/yolo/base/task/deprecate;
.source "RequestTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yolo/base/task/deprecate<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private centurion:Z

.field public dispirit:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private poolside:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private stylolite:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field private tori:Lokhttp3/tori;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yolo/base/task/deprecate;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/yolo/base/network/homme;->poolside:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/yolo/base/network/homme;->dispirit:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/yolo/base/network/homme;->stylolite:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/yolo/base/network/homme;->centurion:Z

    .line 6
    iput-object v0, p0, Lcom/yolo/base/network/homme;->tori:Lokhttp3/tori;

    return-void
.end method


# virtual methods
.method public ceilometer()Lokhttp3/tori;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/network/homme;->tori:Lokhttp3/tori;

    return-object v0
.end method

.method public centurion()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/yolo/base/network/homme;->poolside:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

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
    iput-boolean p1, p0, Lcom/yolo/base/network/homme;->centurion:Z

    return-void
.end method

.method public deprecate(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/network/homme;->dispirit:Ljava/lang/Object;

    return-void
.end method

.method public dispirit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/network/homme;->stylolite:Ljava/lang/String;

    return-object v0
.end method

.method public ecad()Lcom/yolo/base/network/homme;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yolo/base/network/homme<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/yolo/base/network/homme;->centurion:Z

    return-object p0
.end method

.method public expiry(Ljava/lang/Object;Lokhttp3/tori;)Lcom/yolo/base/network/homme;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "call"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;",
            "Lokhttp3/tori;",
            ")",
            "Lcom/yolo/base/network/homme<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/yolo/base/network/homme;->centurion:Z

    .line 2
    iput-object p1, p0, Lcom/yolo/base/network/homme;->dispirit:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/yolo/base/network/homme;->tori:Lokhttp3/tori;

    return-object p0
.end method

.method public flocky(Lokhttp3/tori;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "call"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/network/homme;->tori:Lokhttp3/tori;

    return-void
.end method

.method public fuzzball(Ljava/lang/Object;)Lcom/yolo/base/network/homme;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)",
            "Lcom/yolo/base/network/homme<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/yolo/base/network/homme;->centurion:Z

    .line 2
    iput-object p1, p0, Lcom/yolo/base/network/homme;->dispirit:Ljava/lang/Object;

    return-object p0
.end method

.method public homme()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yolo/base/network/homme;->centurion:Z

    return v0
.end method

.method public phagocyte(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mErrorMsg"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/network/homme;->stylolite:Ljava/lang/String;

    return-void
.end method

.method public poolside()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yolo/base/network/homme;->poolside:I

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
    iget-object v0, p0, Lcom/yolo/base/network/homme;->dispirit:Ljava/lang/Object;

    return-object v0
.end method

.method public tori(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/yolo/base/network/homme;->poolside:I

    return-void
.end method

.method public vidar(ILjava/lang/Object;Ljava/lang/String;)Lcom/yolo/base/network/homme;
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
            "Lcom/yolo/base/network/homme<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/yolo/base/network/homme;->centurion:Z

    .line 2
    iput p1, p0, Lcom/yolo/base/network/homme;->poolside:I

    .line 3
    iput-object p2, p0, Lcom/yolo/base/network/homme;->dispirit:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/yolo/base/network/homme;->stylolite:Ljava/lang/String;

    return-object p0
.end method

.method public wary(Lcom/yolo/base/task/deprecate;)Lcom/yolo/base/network/homme;
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
            "Lcom/yolo/base/network/homme<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/yolo/base/network/homme;->centurion:Z

    .line 2
    invoke-virtual {p1}, Lcom/yolo/base/task/deprecate;->poolside()I

    move-result v0

    iput v0, p0, Lcom/yolo/base/network/homme;->poolside:I

    .line 3
    invoke-virtual {p1}, Lcom/yolo/base/task/deprecate;->stylolite()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/yolo/base/network/homme;->dispirit:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/yolo/base/task/deprecate;->dispirit()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yolo/base/network/homme;->stylolite:Ljava/lang/String;

    return-object p0
.end method
