.class Lcom/yolo/base/cache/storage/file/dispirit$dispirit$poolside;
.super Ljava/lang/Object;
.source "FileCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yolo/base/cache/storage/file/dispirit$dispirit;->wary()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/yolo/base/cache/storage/file/dispirit$dispirit;


# direct methods
.method constructor <init>(Lcom/yolo/base/cache/storage/file/dispirit$dispirit;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/cache/storage/file/dispirit$dispirit$poolside;->clergy:Lcom/yolo/base/cache/storage/file/dispirit$dispirit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yolo/base/cache/storage/file/dispirit$dispirit$poolside;->clergy:Lcom/yolo/base/cache/storage/file/dispirit$dispirit;

    iget-object v0, v0, Lcom/yolo/base/cache/storage/file/dispirit$dispirit;->deprecate:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v5, v0, v2

    int-to-long v6, v3

    .line 3
    iget-object v3, p0, Lcom/yolo/base/cache/storage/file/dispirit$dispirit$poolside;->clergy:Lcom/yolo/base/cache/storage/file/dispirit$dispirit;

    invoke-static {v3, v5}, Lcom/yolo/base/cache/storage/file/dispirit$dispirit;->centurion(Lcom/yolo/base/cache/storage/file/dispirit$dispirit;Ljava/io/File;)J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v3, v6

    add-int/lit8 v4, v4, 0x1

    .line 4
    iget-object v6, p0, Lcom/yolo/base/cache/storage/file/dispirit$dispirit$poolside;->clergy:Lcom/yolo/base/cache/storage/file/dispirit$dispirit;

    invoke-static {v6}, Lcom/yolo/base/cache/storage/file/dispirit$dispirit;->tori(Lcom/yolo/base/cache/storage/file/dispirit$dispirit;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yolo/base/cache/storage/file/dispirit$dispirit$poolside;->clergy:Lcom/yolo/base/cache/storage/file/dispirit$dispirit;

    invoke-static {v0}, Lcom/yolo/base/cache/storage/file/dispirit$dispirit;->deprecate(Lcom/yolo/base/cache/storage/file/dispirit$dispirit;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    int-to-long v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    iget-object v0, p0, Lcom/yolo/base/cache/storage/file/dispirit$dispirit$poolside;->clergy:Lcom/yolo/base/cache/storage/file/dispirit$dispirit;

    invoke-static {v0}, Lcom/yolo/base/cache/storage/file/dispirit$dispirit;->ceilometer(Lcom/yolo/base/cache/storage/file/dispirit$dispirit;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return-void
.end method
