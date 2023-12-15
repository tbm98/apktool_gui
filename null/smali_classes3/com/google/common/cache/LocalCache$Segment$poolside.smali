.class Lcom/google/common/cache/LocalCache$Segment$poolside;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/LocalCache$Segment;->loadAsync(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$fuzzball;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/gypper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic camisade:Lcom/google/common/cache/LocalCache$Segment;

.field final synthetic clergy:Ljava/lang/Object;

.field final synthetic diazotype:Lcom/google/common/util/concurrent/gypper;

.field final synthetic frisket:I

.field final synthetic plumper:Lcom/google/common/cache/LocalCache$fuzzball;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$fuzzball;Lcom/google/common/util/concurrent/gypper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment$poolside;->camisade:Lcom/google/common/cache/LocalCache$Segment;

    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment$poolside;->clergy:Ljava/lang/Object;

    iput p3, p0, Lcom/google/common/cache/LocalCache$Segment$poolside;->frisket:I

    iput-object p4, p0, Lcom/google/common/cache/LocalCache$Segment$poolside;->plumper:Lcom/google/common/cache/LocalCache$fuzzball;

    iput-object p5, p0, Lcom/google/common/cache/LocalCache$Segment$poolside;->diazotype:Lcom/google/common/util/concurrent/gypper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment$poolside;->camisade:Lcom/google/common/cache/LocalCache$Segment;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment$poolside;->clergy:Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment$poolside;->frisket:I

    iget-object v3, p0, Lcom/google/common/cache/LocalCache$Segment$poolside;->plumper:Lcom/google/common/cache/LocalCache$fuzzball;

    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment$poolside;->diazotype:Lcom/google/common/util/concurrent/gypper;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->getAndRecordStats(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$fuzzball;Lcom/google/common/util/concurrent/gypper;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/google/common/cache/LocalCache;->vax:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown during refresh"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment$poolside;->plumper:Lcom/google/common/cache/LocalCache$fuzzball;

    invoke-virtual {v1, v0}, Lcom/google/common/cache/LocalCache$fuzzball;->fuzzball(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
