.class Lcom/google/common/util/concurrent/tori$ceilometer$dispirit;
.super Ljava/lang/Object;
.source "AbstractScheduledService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/tori$ceilometer;->flocky()V
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
    iput-object p1, p0, Lcom/google/common/util/concurrent/tori$ceilometer$dispirit;->clergy:Lcom/google/common/util/concurrent/tori$ceilometer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/tori$ceilometer$dispirit;->clergy:Lcom/google/common/util/concurrent/tori$ceilometer;

    invoke-static {v0}, Lcom/google/common/util/concurrent/tori$ceilometer;->metempirics(Lcom/google/common/util/concurrent/tori$ceilometer;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/tori$ceilometer$dispirit;->clergy:Lcom/google/common/util/concurrent/tori$ceilometer;

    iget-object v0, v0, Lcom/google/common/util/concurrent/tori$ceilometer;->dismission:Lcom/google/common/util/concurrent/tori;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/tori;->oxyphil()V

    .line 3
    iget-object v0, p0, Lcom/google/common/util/concurrent/tori$ceilometer$dispirit;->clergy:Lcom/google/common/util/concurrent/tori$ceilometer;

    iget-object v1, v0, Lcom/google/common/util/concurrent/tori$ceilometer;->dismission:Lcom/google/common/util/concurrent/tori;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/tori;->flocky()Lcom/google/common/util/concurrent/tori$deprecate;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/util/concurrent/tori$ceilometer$dispirit;->clergy:Lcom/google/common/util/concurrent/tori$ceilometer;

    iget-object v2, v2, Lcom/google/common/util/concurrent/tori$ceilometer;->dismission:Lcom/google/common/util/concurrent/tori;

    invoke-static {v2}, Lcom/google/common/util/concurrent/tori;->fuzzball(Lcom/google/common/util/concurrent/tori;)Lcom/google/common/util/concurrent/deprecate;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/util/concurrent/tori$ceilometer$dispirit;->clergy:Lcom/google/common/util/concurrent/tori$ceilometer;

    invoke-static {v3}, Lcom/google/common/util/concurrent/tori$ceilometer;->scotomization(Lcom/google/common/util/concurrent/tori$ceilometer;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lcom/google/common/util/concurrent/tori$ceilometer$dispirit;->clergy:Lcom/google/common/util/concurrent/tori$ceilometer;

    invoke-static {v4}, Lcom/google/common/util/concurrent/tori$ceilometer;->canaliform(Lcom/google/common/util/concurrent/tori$ceilometer;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/util/concurrent/tori$deprecate;->stylolite(Lcom/google/common/util/concurrent/deprecate;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/tori$stylolite;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/tori$ceilometer;->ambury(Lcom/google/common/util/concurrent/tori$ceilometer;Lcom/google/common/util/concurrent/tori$stylolite;)Lcom/google/common/util/concurrent/tori$stylolite;

    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/tori$ceilometer$dispirit;->clergy:Lcom/google/common/util/concurrent/tori$ceilometer;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/deprecate;->teltag()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/tori$ceilometer$dispirit;->clergy:Lcom/google/common/util/concurrent/tori$ceilometer;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/deprecate;->decadent(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/tori$ceilometer$dispirit;->clergy:Lcom/google/common/util/concurrent/tori$ceilometer;

    invoke-static {v0}, Lcom/google/common/util/concurrent/tori$ceilometer;->orthograph(Lcom/google/common/util/concurrent/tori$ceilometer;)Lcom/google/common/util/concurrent/tori$stylolite;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/common/util/concurrent/tori$ceilometer$dispirit;->clergy:Lcom/google/common/util/concurrent/tori$ceilometer;

    invoke-static {v0}, Lcom/google/common/util/concurrent/tori$ceilometer;->orthograph(Lcom/google/common/util/concurrent/tori$ceilometer;)Lcom/google/common/util/concurrent/tori$stylolite;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/tori$stylolite;->cancel(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/tori$ceilometer$dispirit;->clergy:Lcom/google/common/util/concurrent/tori$ceilometer;

    invoke-static {v0}, Lcom/google/common/util/concurrent/tori$ceilometer;->metempirics(Lcom/google/common/util/concurrent/tori$ceilometer;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/tori$ceilometer$dispirit;->clergy:Lcom/google/common/util/concurrent/tori$ceilometer;

    invoke-static {v1}, Lcom/google/common/util/concurrent/tori$ceilometer;->metempirics(Lcom/google/common/util/concurrent/tori$ceilometer;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    throw v0
.end method
