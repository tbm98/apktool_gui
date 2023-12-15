.class final Lcom/lzh/easythread/tori;
.super Ljava/lang/Object;
.source "CallbackDelegate.java"

# interfaces
.implements Lcom/lzh/easythread/centurion;
.implements Lcom/lzh/easythread/dispirit;


# instance fields
.field private dispirit:Lcom/lzh/easythread/dispirit;

.field private poolside:Lcom/lzh/easythread/centurion;

.field private stylolite:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/lzh/easythread/centurion;Ljava/util/concurrent/Executor;Lcom/lzh/easythread/dispirit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lzh/easythread/tori;->poolside:Lcom/lzh/easythread/centurion;

    .line 3
    iput-object p2, p0, Lcom/lzh/easythread/tori;->stylolite:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/lzh/easythread/tori;->dispirit:Lcom/lzh/easythread/dispirit;

    return-void
.end method

.method static synthetic deprecate(Lcom/lzh/easythread/tori;)Lcom/lzh/easythread/centurion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lzh/easythread/tori;->poolside:Lcom/lzh/easythread/centurion;

    return-object p0
.end method

.method static synthetic tori(Lcom/lzh/easythread/tori;)Lcom/lzh/easythread/dispirit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lzh/easythread/tori;->dispirit:Lcom/lzh/easythread/dispirit;

    return-object p0
.end method


# virtual methods
.method public centurion(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lzh/easythread/tori;->poolside:Lcom/lzh/easythread/centurion;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lzh/easythread/tori;->stylolite:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/lzh/easythread/tori$tori;

    invoke-direct {v1, p0, p1}, Lcom/lzh/easythread/tori$tori;-><init>(Lcom/lzh/easythread/tori;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispirit(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/lzh/easythread/tori;->stylolite(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/lzh/easythread/tori;->poolside:Lcom/lzh/easythread/centurion;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lzh/easythread/tori;->stylolite:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/lzh/easythread/tori$stylolite;

    invoke-direct {v1, p0, p1, p2}, Lcom/lzh/easythread/tori$stylolite;-><init>(Lcom/lzh/easythread/tori;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lzh/easythread/tori;->dispirit:Lcom/lzh/easythread/dispirit;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lzh/easythread/tori;->stylolite:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/lzh/easythread/tori$poolside;

    invoke-direct {v1, p0, p1}, Lcom/lzh/easythread/tori$poolside;-><init>(Lcom/lzh/easythread/tori;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public poolside(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lzh/easythread/tori;->poolside:Lcom/lzh/easythread/centurion;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lzh/easythread/tori;->stylolite:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/lzh/easythread/tori$centurion;

    invoke-direct {v1, p0, p1}, Lcom/lzh/easythread/tori$centurion;-><init>(Lcom/lzh/easythread/tori;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stylolite(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lzh/easythread/tori;->dispirit:Lcom/lzh/easythread/dispirit;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lzh/easythread/tori;->stylolite:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/lzh/easythread/tori$dispirit;

    invoke-direct {v1, p0, p1}, Lcom/lzh/easythread/tori$dispirit;-><init>(Lcom/lzh/easythread/tori;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
