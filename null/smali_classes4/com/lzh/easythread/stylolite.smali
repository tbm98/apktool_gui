.class final Lcom/lzh/easythread/stylolite;
.super Ljava/lang/Object;
.source "CallableWrapper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private clergy:Lcom/lzh/easythread/centurion;

.field private frisket:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lzh/easythread/deprecate;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzh/easythread/deprecate;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/lzh/easythread/deprecate;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/lzh/easythread/stylolite;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lzh/easythread/stylolite;->frisket:Ljava/util/concurrent/Callable;

    .line 4
    new-instance p2, Lcom/lzh/easythread/tori;

    iget-object v0, p1, Lcom/lzh/easythread/deprecate;->poolside:Lcom/lzh/easythread/centurion;

    iget-object v1, p1, Lcom/lzh/easythread/deprecate;->stylolite:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lcom/lzh/easythread/deprecate;->centurion:Lcom/lzh/easythread/dispirit;

    invoke-direct {p2, v0, v1, p1}, Lcom/lzh/easythread/tori;-><init>(Lcom/lzh/easythread/centurion;Ljava/util/concurrent/Executor;Lcom/lzh/easythread/dispirit;)V

    iput-object p2, p0, Lcom/lzh/easythread/stylolite;->clergy:Lcom/lzh/easythread/centurion;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/lzh/easythread/stylolite;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/lzh/easythread/stylolite;->clergy:Lcom/lzh/easythread/centurion;

    invoke-static {v0, v1, v2}, Lcom/lzh/easythread/fuzzball;->dispirit(Ljava/lang/Thread;Ljava/lang/String;Lcom/lzh/easythread/centurion;)V

    .line 2
    iget-object v0, p0, Lcom/lzh/easythread/stylolite;->clergy:Lcom/lzh/easythread/centurion;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lzh/easythread/stylolite;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lzh/easythread/centurion;->centurion(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lzh/easythread/stylolite;->frisket:Ljava/util/concurrent/Callable;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/lzh/easythread/stylolite;->clergy:Lcom/lzh/easythread/centurion;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, p0, Lcom/lzh/easythread/stylolite;->name:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/lzh/easythread/centurion;->poolside(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method
