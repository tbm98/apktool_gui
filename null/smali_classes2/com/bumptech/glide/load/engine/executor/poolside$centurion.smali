.class final Lcom/bumptech/glide/load/engine/executor/poolside$centurion;
.super Ljava/lang/Object;
.source "GlideExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/executor/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "centurion"
.end annotation


# instance fields
.field private final clergy:Ljava/util/concurrent/ThreadFactory;

.field private final diazotype:Ljava/util/concurrent/atomic/AtomicInteger;

.field final frisket:Lcom/bumptech/glide/load/engine/executor/poolside$tori;

.field private final name:Ljava/lang/String;

.field final plumper:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lcom/bumptech/glide/load/engine/executor/poolside$tori;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/executor/poolside$centurion;->diazotype:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/poolside$centurion;->clergy:Ljava/util/concurrent/ThreadFactory;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/executor/poolside$centurion;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/executor/poolside$centurion;->frisket:Lcom/bumptech/glide/load/engine/executor/poolside$tori;

    .line 6
    iput-boolean p4, p0, Lcom/bumptech/glide/load/engine/executor/poolside$centurion;->plumper:Z

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/poolside$centurion;->clergy:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Lcom/bumptech/glide/load/engine/executor/poolside$centurion$poolside;

    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/load/engine/executor/poolside$centurion$poolside;-><init>(Lcom/bumptech/glide/load/engine/executor/poolside$centurion;Ljava/lang/Runnable;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "glide-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/executor/poolside$centurion;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-thread-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/executor/poolside$centurion;->diazotype:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object p1
.end method
