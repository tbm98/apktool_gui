.class final Lcom/blankj/utilcode/util/vidar$stylolite;
.super Ljava/lang/Object;
.source "CacheDiskUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/vidar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "stylolite"
.end annotation


# instance fields
.field private final ceilometer:Ljava/lang/Thread;

.field private final centurion:I

.field private final deprecate:Ljava/io/File;

.field private final dispirit:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final poolside:Ljava/util/concurrent/atomic/AtomicLong;

.field private final stylolite:J

.field private final tori:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/io/File;JI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/blankj/utilcode/util/vidar$stylolite;->tori:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/blankj/utilcode/util/vidar$stylolite;->deprecate:Ljava/io/File;

    .line 6
    iput-wide p2, p0, Lcom/blankj/utilcode/util/vidar$stylolite;->stylolite:J

    .line 7
    iput p4, p0, Lcom/blankj/utilcode/util/vidar$stylolite;->centurion:I

    .line 8
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lcom/blankj/utilcode/util/vidar$stylolite;->poolside:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lcom/blankj/utilcode/util/vidar$stylolite;->dispirit:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lcom/blankj/utilcode/util/vidar$stylolite$poolside;

    invoke-direct {p3, p0, p1}, Lcom/blankj/utilcode/util/vidar$stylolite$poolside;-><init>(Lcom/blankj/utilcode/util/vidar$stylolite;Ljava/io/File;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/blankj/utilcode/util/vidar$stylolite;->ceilometer:Ljava/lang/Thread;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;JILcom/blankj/utilcode/util/vidar$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blankj/utilcode/util/vidar$stylolite;-><init>(Ljava/io/File;JI)V

    return-void
.end method

.method static synthetic ceilometer(Lcom/blankj/utilcode/util/vidar$stylolite;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/vidar$stylolite;->decadent(Ljava/io/File;)V

    return-void
.end method

.method static synthetic centurion(Lcom/blankj/utilcode/util/vidar$stylolite;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blankj/utilcode/util/vidar$stylolite;->poolside:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method private cryotherapy(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/vidar$stylolite;->teltag()V

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/blankj/utilcode/util/vidar$stylolite;->deprecate:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/vidar$stylolite;->flocky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/blankj/utilcode/util/vidar$stylolite;->dispirit:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 5
    iget-object p1, p0, Lcom/blankj/utilcode/util/vidar$stylolite;->poolside:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    neg-long v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    return-object v0
.end method

.method private decadent(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 3
    iget-object v1, p0, Lcom/blankj/utilcode/util/vidar$stylolite;->tori:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic deprecate(Lcom/blankj/utilcode/util/vidar$stylolite;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/vidar$stylolite;->cryotherapy(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private disaffected(Ljava/io/File;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/vidar$stylolite;->dispirit:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/vidar$stylolite;->poolside:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/blankj/utilcode/util/vidar$stylolite;->dispirit:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget v0, p0, Lcom/blankj/utilcode/util/vidar$stylolite;->centurion:I

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lcom/blankj/utilcode/util/vidar$stylolite;->poolside:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/blankj/utilcode/util/vidar$stylolite;->stylolite:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/blankj/utilcode/util/vidar$stylolite;->poolside:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Lcom/blankj/utilcode/util/vidar$stylolite;->dismission()J

    move-result-wide v0

    neg-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 5
    iget-object p1, p0, Lcom/blankj/utilcode/util/vidar$stylolite;->dispirit:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0
.end method

.method private dismission()J
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/vidar$stylolite;->tori:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const-wide v3, 0x7fffffffffffffffL

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    .line 3
    iget-object v4, p0, Lcom/blankj/utilcode/util/vidar$stylolite;->tori:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lcom/blankj/utilcode/util/vidar$stylolite;->tori:Ljava/util/Map;

    monitor-enter v5

    .line 5
    :try_start_0
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 7
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-gez v12, :cond_1

    .line 8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    move-object v3, v0

    move-object v0, v7

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    return-wide v1

    .line 10
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/blankj/utilcode/util/vidar$stylolite;->tori:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v4

    :cond_4
    return-wide v1

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic dispirit(Lcom/blankj/utilcode/util/vidar$stylolite;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/vidar$stylolite;->ecad()Z

    move-result p0

    return p0
.end method

.method private ecad()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/vidar$stylolite;->deprecate:Ljava/io/File;

    new-instance v1, Lcom/blankj/utilcode/util/vidar$stylolite$dispirit;

    invoke-direct {v1, p0}, Lcom/blankj/utilcode/util/vidar$stylolite$dispirit;-><init>(Lcom/blankj/utilcode/util/vidar$stylolite;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    array-length v2, v0

    if-gtz v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v6, p0, Lcom/blankj/utilcode/util/vidar$stylolite;->poolside:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    neg-long v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 6
    iget-object v6, p0, Lcom/blankj/utilcode/util/vidar$stylolite;->dispirit:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 7
    iget-object v6, p0, Lcom/blankj/utilcode/util/vidar$stylolite;->tori:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/blankj/utilcode/util/vidar$stylolite;->tori:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    iget-object v0, p0, Lcom/blankj/utilcode/util/vidar$stylolite;->poolside:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    iget-object v0, p0, Lcom/blankj/utilcode/util/vidar$stylolite;->dispirit:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3
    :goto_2
    return v1
.end method

.method private expiry()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/vidar$stylolite;->teltag()V

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/vidar$stylolite;->dispirit:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method private flocky(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cdu_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic fuzzball(Lcom/blankj/utilcode/util/vidar$stylolite;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/vidar$stylolite;->phagocyte()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic homme(Lcom/blankj/utilcode/util/vidar$stylolite;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/vidar$stylolite;->disaffected(Ljava/io/File;)V

    return-void
.end method

.method private oxyphil(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/blankj/utilcode/util/vidar$stylolite;->deprecate:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/vidar$stylolite;->flocky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method private phagocyte()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/vidar$stylolite;->teltag()V

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/vidar$stylolite;->poolside:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic poolside(Lcom/blankj/utilcode/util/vidar$stylolite;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/vidar$stylolite;->expiry()I

    move-result p0

    return p0
.end method

.method private rabi(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/vidar$stylolite;->oxyphil(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/blankj/utilcode/util/vidar$stylolite;->poolside:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    neg-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 4
    iget-object v1, p0, Lcom/blankj/utilcode/util/vidar$stylolite;->dispirit:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 5
    iget-object v1, p0, Lcom/blankj/utilcode/util/vidar$stylolite;->tori:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method static synthetic stylolite(Lcom/blankj/utilcode/util/vidar$stylolite;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blankj/utilcode/util/vidar$stylolite;->tori:Ljava/util/Map;

    return-object p0
.end method

.method private teltag()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/vidar$stylolite;->ceilometer:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic tori(Lcom/blankj/utilcode/util/vidar$stylolite;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blankj/utilcode/util/vidar$stylolite;->dispirit:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic vidar(Lcom/blankj/utilcode/util/vidar$stylolite;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/vidar$stylolite;->oxyphil(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic wary(Lcom/blankj/utilcode/util/vidar$stylolite;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/vidar$stylolite;->rabi(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
