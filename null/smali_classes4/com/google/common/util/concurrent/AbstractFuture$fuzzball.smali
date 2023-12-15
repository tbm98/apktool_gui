.class final Lcom/google/common/util/concurrent/AbstractFuture$fuzzball;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "fuzzball"
.end annotation


# static fields
.field static final stylolite:Lcom/google/common/util/concurrent/AbstractFuture$fuzzball;


# instance fields
.field volatile dispirit:Lcom/google/common/util/concurrent/AbstractFuture$fuzzball;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field volatile poolside:Ljava/lang/Thread;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$fuzzball;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$fuzzball;-><init>(Z)V

    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$fuzzball;->stylolite:Lcom/google/common/util/concurrent/AbstractFuture$fuzzball;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/AbstractFuture;->dispirit()Lcom/google/common/util/concurrent/AbstractFuture$dispirit;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$dispirit;->ceilometer(Lcom/google/common/util/concurrent/AbstractFuture$fuzzball;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method dispirit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$fuzzball;->poolside:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture$fuzzball;->poolside:Ljava/lang/Thread;

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method poolside(Lcom/google/common/util/concurrent/AbstractFuture$fuzzball;)V
    .locals 1
    .param p1    # Lcom/google/common/util/concurrent/AbstractFuture$fuzzball;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/AbstractFuture;->dispirit()Lcom/google/common/util/concurrent/AbstractFuture$dispirit;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture$dispirit;->deprecate(Lcom/google/common/util/concurrent/AbstractFuture$fuzzball;Lcom/google/common/util/concurrent/AbstractFuture$fuzzball;)V

    return-void
.end method
