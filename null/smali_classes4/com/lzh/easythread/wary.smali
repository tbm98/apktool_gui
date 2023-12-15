.class final Lcom/lzh/easythread/wary;
.super Ljava/lang/Object;
.source "RunnableWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private clergy:Lcom/lzh/easythread/tori;

.field private frisket:Ljava/lang/Runnable;

.field private name:Ljava/lang/String;

.field private plumper:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/lzh/easythread/deprecate;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/lzh/easythread/deprecate;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/lzh/easythread/wary;->name:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/lzh/easythread/tori;

    iget-object v1, p1, Lcom/lzh/easythread/deprecate;->poolside:Lcom/lzh/easythread/centurion;

    iget-object v2, p1, Lcom/lzh/easythread/deprecate;->stylolite:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lcom/lzh/easythread/deprecate;->centurion:Lcom/lzh/easythread/dispirit;

    invoke-direct {v0, v1, v2, p1}, Lcom/lzh/easythread/tori;-><init>(Lcom/lzh/easythread/centurion;Ljava/util/concurrent/Executor;Lcom/lzh/easythread/dispirit;)V

    iput-object v0, p0, Lcom/lzh/easythread/wary;->clergy:Lcom/lzh/easythread/tori;

    return-void
.end method


# virtual methods
.method dispirit(Ljava/lang/Runnable;)Lcom/lzh/easythread/wary;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzh/easythread/wary;->frisket:Ljava/lang/Runnable;

    return-object p0
.end method

.method poolside(Ljava/util/concurrent/Callable;)Lcom/lzh/easythread/wary;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzh/easythread/wary;->plumper:Ljava/util/concurrent/Callable;

    return-object p0
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lzh/easythread/wary;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/lzh/easythread/wary;->clergy:Lcom/lzh/easythread/tori;

    invoke-static {v0, v1, v2}, Lcom/lzh/easythread/fuzzball;->dispirit(Ljava/lang/Thread;Ljava/lang/String;Lcom/lzh/easythread/centurion;)V

    .line 3
    iget-object v0, p0, Lcom/lzh/easythread/wary;->clergy:Lcom/lzh/easythread/tori;

    iget-object v1, p0, Lcom/lzh/easythread/wary;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lzh/easythread/tori;->centurion(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lzh/easythread/wary;->frisket:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lzh/easythread/wary;->plumper:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/lzh/easythread/wary;->clergy:Lcom/lzh/easythread/tori;

    invoke-virtual {v1, v0}, Lcom/lzh/easythread/tori;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/lzh/easythread/wary;->clergy:Lcom/lzh/easythread/tori;

    iget-object v2, p0, Lcom/lzh/easythread/wary;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/lzh/easythread/tori;->dispirit(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lzh/easythread/wary;->clergy:Lcom/lzh/easythread/tori;

    iget-object v1, p0, Lcom/lzh/easythread/wary;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lzh/easythread/tori;->poolside(Ljava/lang/String;)V

    return-void
.end method
