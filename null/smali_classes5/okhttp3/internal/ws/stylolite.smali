.class public final Lokhttp3/internal/ws/stylolite;
.super Ljava/lang/Object;
.source "MessageInflater.kt"

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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lokhttp3/internal/ws/stylolite;",
        "Ljava/io/Closeable;",
        "Lokio/expiry;",
        "buffer",
        "",
        "poolside",
        "close",
        "clergy",
        "Lokio/expiry;",
        "deflatedBytes",
        "Ljava/util/zip/Inflater;",
        "frisket",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "Lokio/whydah;",
        "plumper",
        "Lokio/whydah;",
        "inflaterSource",
        "",
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

.field private final frisket:Ljava/util/zip/Inflater;

.field private final plumper:Lokio/whydah;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/stylolite;->diazotype:Z

    .line 2
    new-instance p1, Lokio/expiry;

    invoke-direct {p1}, Lokio/expiry;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/stylolite;->clergy:Lokio/expiry;

    .line 3
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/ws/stylolite;->frisket:Ljava/util/zip/Inflater;

    .line 4
    new-instance v1, Lokio/whydah;

    invoke-direct {v1, p1, v0}, Lokio/whydah;-><init>(Lokio/discoverture;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lokhttp3/internal/ws/stylolite;->plumper:Lokio/whydah;

    return-void
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
    iget-object v0, p0, Lokhttp3/internal/ws/stylolite;->plumper:Lokio/whydah;

    invoke-virtual {v0}, Lokio/whydah;->close()V

    return-void
.end method

.method public final poolside(Lokio/expiry;)V
    .locals 5
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
    iget-object v0, p0, Lokhttp3/internal/ws/stylolite;->clergy:Lokio/expiry;

    invoke-virtual {v0}, Lokio/expiry;->kultur()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/ws/stylolite;->diazotype:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lokhttp3/internal/ws/stylolite;->frisket:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 4
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/ws/stylolite;->clergy:Lokio/expiry;

    invoke-virtual {v0, p1}, Lokio/expiry;->danegeld(Lokio/discoverture;)J

    .line 5
    iget-object v0, p0, Lokhttp3/internal/ws/stylolite;->clergy:Lokio/expiry;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Lokio/expiry;->endometrial(I)Lokio/expiry;

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/stylolite;->frisket:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v0

    iget-object v2, p0, Lokhttp3/internal/ws/stylolite;->clergy:Lokio/expiry;

    invoke-virtual {v2}, Lokio/expiry;->kultur()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 7
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/ws/stylolite;->plumper:Lokio/whydah;

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v2, p1, v3, v4}, Lokio/whydah;->poolside(Lokio/expiry;J)J

    .line 8
    iget-object v2, p0, Lokhttp3/internal/ws/stylolite;->frisket:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
