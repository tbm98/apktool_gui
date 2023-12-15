.class public final Lokhttp3/internal/ws/poolside;
.super Ljava/lang/Object;
.source "MessageDeflater.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0016R\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lokhttp3/internal/ws/poolside;",
        "Ljava/io/Closeable;",
        "Lokio/expiry;",
        "Lokio/ByteString;",
        "suffix",
        "",
        "dispirit",
        "buffer",
        "",
        "poolside",
        "close",
        "clergy",
        "Lokio/expiry;",
        "deflatedBytes",
        "Ljava/util/zip/Deflater;",
        "frisket",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "Lokio/cryotherapy;",
        "plumper",
        "Lokio/cryotherapy;",
        "deflaterSink",
        "diazotype",
        "Z",
        "noContextTakeover",
        "<init>",
        "(Z)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final clergy:Lokio/expiry;

.field private final diazotype:Z

.field private final frisket:Ljava/util/zip/Deflater;

.field private final plumper:Lokio/cryotherapy;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/poolside;->diazotype:Z

    .line 2
    new-instance p1, Lokio/expiry;

    invoke-direct {p1}, Lokio/expiry;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/poolside;->clergy:Lokio/expiry;

    .line 3
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lokhttp3/internal/ws/poolside;->frisket:Ljava/util/zip/Deflater;

    .line 4
    new-instance v1, Lokio/cryotherapy;

    invoke-direct {v1, p1, v0}, Lokio/cryotherapy;-><init>(Lokio/duskily;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lokhttp3/internal/ws/poolside;->plumper:Lokio/cryotherapy;

    return-void
.end method

.method private final dispirit(Lokio/expiry;Lokio/ByteString;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lokio/expiry;->kultur()J

    move-result-wide v0

    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p2}, Lokio/expiry;->uppiled(JLokio/ByteString;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/poolside;->plumper:Lokio/cryotherapy;

    invoke-virtual {v0}, Lokio/cryotherapy;->close()V

    return-void
.end method

.method public final poolside(Lokio/expiry;)V
    .locals 7
    .param p1    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/poolside;->clergy:Lokio/expiry;

    invoke-virtual {v0}, Lokio/expiry;->kultur()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/ws/poolside;->diazotype:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lokhttp3/internal/ws/poolside;->frisket:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 4
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/ws/poolside;->plumper:Lokio/cryotherapy;

    invoke-virtual {p1}, Lokio/expiry;->kultur()J

    move-result-wide v4

    invoke-virtual {v0, p1, v4, v5}, Lokio/cryotherapy;->bathing(Lokio/expiry;J)V

    .line 5
    iget-object v0, p0, Lokhttp3/internal/ws/poolside;->plumper:Lokio/cryotherapy;

    invoke-virtual {v0}, Lokio/cryotherapy;->flush()V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/poolside;->clergy:Lokio/expiry;

    invoke-static {}, Lokhttp3/internal/ws/dispirit;->poolside()Lokio/ByteString;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/poolside;->dispirit(Lokio/expiry;Lokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lokhttp3/internal/ws/poolside;->clergy:Lokio/expiry;

    invoke-virtual {v0}, Lokio/expiry;->kultur()J

    move-result-wide v0

    const/4 v3, 0x4

    int-to-long v3, v3

    sub-long/2addr v0, v3

    .line 8
    iget-object v3, p0, Lokhttp3/internal/ws/poolside;->clergy:Lokio/expiry;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4}, Lokio/expiry;->unsuited(Lokio/expiry;Lokio/expiry$poolside;ILjava/lang/Object;)Lokio/expiry$poolside;

    move-result-object v2

    .line 9
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lokio/expiry$poolside;->stylolite(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v2, v4}, Lkotlin/io/dispirit;->poolside(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/io/dispirit;->poolside(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/ws/poolside;->clergy:Lokio/expiry;

    invoke-virtual {v0, v3}, Lokio/expiry;->scintigram(I)Lokio/expiry;

    .line 12
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/ws/poolside;->clergy:Lokio/expiry;

    invoke-virtual {v0}, Lokio/expiry;->kultur()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lokio/expiry;->bathing(Lokio/expiry;J)V

    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
