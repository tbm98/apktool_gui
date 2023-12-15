.class Lcom/blankj/utilcode/util/vidar$stylolite$poolside;
.super Ljava/lang/Object;
.source "CacheDiskUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/vidar$stylolite;-><init>(Ljava/io/File;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Ljava/io/File;

.field final synthetic frisket:Lcom/blankj/utilcode/util/vidar$stylolite;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/vidar$stylolite;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/vidar$stylolite$poolside;->frisket:Lcom/blankj/utilcode/util/vidar$stylolite;

    iput-object p2, p0, Lcom/blankj/utilcode/util/vidar$stylolite$poolside;->clergy:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/vidar$stylolite$poolside;->clergy:Ljava/io/File;

    new-instance v1, Lcom/blankj/utilcode/util/vidar$stylolite$poolside$poolside;

    invoke-direct {v1, p0}, Lcom/blankj/utilcode/util/vidar$stylolite$poolside$poolside;-><init>(Lcom/blankj/utilcode/util/vidar$stylolite$poolside;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

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
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v3, v6

    add-int/lit8 v4, v4, 0x1

    .line 4
    iget-object v6, p0, Lcom/blankj/utilcode/util/vidar$stylolite$poolside;->frisket:Lcom/blankj/utilcode/util/vidar$stylolite;

    invoke-static {v6}, Lcom/blankj/utilcode/util/vidar$stylolite;->stylolite(Lcom/blankj/utilcode/util/vidar$stylolite;)Ljava/util/Map;

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
    iget-object v0, p0, Lcom/blankj/utilcode/util/vidar$stylolite$poolside;->frisket:Lcom/blankj/utilcode/util/vidar$stylolite;

    invoke-static {v0}, Lcom/blankj/utilcode/util/vidar$stylolite;->centurion(Lcom/blankj/utilcode/util/vidar$stylolite;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    int-to-long v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 6
    iget-object v0, p0, Lcom/blankj/utilcode/util/vidar$stylolite$poolside;->frisket:Lcom/blankj/utilcode/util/vidar$stylolite;

    invoke-static {v0}, Lcom/blankj/utilcode/util/vidar$stylolite;->tori(Lcom/blankj/utilcode/util/vidar$stylolite;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    :cond_1
    return-void
.end method
