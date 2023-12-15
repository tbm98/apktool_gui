.class Lcom/google/common/util/concurrent/tori$ceilometer$stylolite;
.super Ljava/lang/Object;
.source "AbstractScheduledService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/tori$ceilometer;->phagocyte()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/common/util/concurrent/tori$ceilometer;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/tori$ceilometer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/tori$ceilometer$stylolite;->clergy:Lcom/google/common/util/concurrent/tori$ceilometer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/tori$ceilometer$stylolite;->clergy:Lcom/google/common/util/concurrent/tori$ceilometer;

    invoke-static {v0}, Lcom/google/common/util/concurrent/tori$ceilometer;->metempirics(Lcom/google/common/util/concurrent/tori$ceilometer;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/tori$ceilometer$stylolite;->clergy:Lcom/google/common/util/concurrent/tori$ceilometer;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/deprecate;->deprecate()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v1, :cond_0

    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/tori$ceilometer$stylolite;->clergy:Lcom/google/common/util/concurrent/tori$ceilometer;

    invoke-static {v0}, Lcom/google/common/util/concurrent/tori$ceilometer;->metempirics(Lcom/google/common/util/concurrent/tori$ceilometer;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 4
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/google/common/util/concurrent/tori$ceilometer$stylolite;->clergy:Lcom/google/common/util/concurrent/tori$ceilometer;

    iget-object v0, v0, Lcom/google/common/util/concurrent/tori$ceilometer;->dismission:Lcom/google/common/util/concurrent/tori;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/tori;->cryotherapy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5
    :try_start_4
    iget-object v0, p0, Lcom/google/common/util/concurrent/tori$ceilometer$stylolite;->clergy:Lcom/google/common/util/concurrent/tori$ceilometer;

    invoke-static {v0}, Lcom/google/common/util/concurrent/tori$ceilometer;->metempirics(Lcom/google/common/util/concurrent/tori$ceilometer;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/tori$ceilometer$stylolite;->clergy:Lcom/google/common/util/concurrent/tori$ceilometer;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/deprecate;->fruitive()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/google/common/util/concurrent/tori$ceilometer$stylolite;->clergy:Lcom/google/common/util/concurrent/tori$ceilometer;

    invoke-static {v1}, Lcom/google/common/util/concurrent/tori$ceilometer;->metempirics(Lcom/google/common/util/concurrent/tori$ceilometer;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/google/common/util/concurrent/tori$ceilometer$stylolite;->clergy:Lcom/google/common/util/concurrent/tori$ceilometer;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/deprecate;->decadent(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
