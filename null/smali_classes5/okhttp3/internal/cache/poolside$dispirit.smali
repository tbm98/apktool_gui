.class public final Lokhttp3/internal/cache/poolside$dispirit;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lokio/discoverture;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/poolside;->dispirit(Lokhttp3/internal/cache/dispirit;Lokhttp3/scotomization;)Lokhttp3/scotomization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "okhttp3/internal/cache/poolside$dispirit",
        "Lokio/discoverture;",
        "Lokio/expiry;",
        "sink",
        "",
        "byteCount",
        "electrokinetic",
        "Lokio/gypper;",
        "timeout",
        "",
        "close",
        "",
        "clergy",
        "Z",
        "cacheRequestClosed",
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
.field private clergy:Z

.field final synthetic diazotype:Lokio/flocky;

.field final synthetic frisket:Lokio/phagocyte;

.field final synthetic plumper:Lokhttp3/internal/cache/dispirit;


# direct methods
.method constructor <init>(Lokio/phagocyte;Lokhttp3/internal/cache/dispirit;Lokio/flocky;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/poolside$dispirit;->frisket:Lokio/phagocyte;

    iput-object p2, p0, Lokhttp3/internal/cache/poolside$dispirit;->plumper:Lokhttp3/internal/cache/dispirit;

    iput-object p3, p0, Lokhttp3/internal/cache/poolside$dispirit;->diazotype:Lokio/flocky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/poolside$dispirit;->clergy:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lokhttp3/internal/centurion;->dismission(Lokio/discoverture;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/cache/poolside$dispirit;->clergy:Z

    .line 3
    iget-object v0, p0, Lokhttp3/internal/cache/poolside$dispirit;->plumper:Lokhttp3/internal/cache/dispirit;

    invoke-interface {v0}, Lokhttp3/internal/cache/dispirit;->abort()V

    .line 4
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/poolside$dispirit;->frisket:Lokio/phagocyte;

    invoke-interface {v0}, Lokio/discoverture;->close()V

    return-void
.end method

.method public electrokinetic(Lokio/expiry;J)J
    .locals 8
    .param p1    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/cache/poolside$dispirit;->frisket:Lokio/phagocyte;

    invoke-interface {v1, p1, p2, p3}, Lokio/discoverture;->electrokinetic(Lokio/expiry;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 2
    iget-boolean p1, p0, Lokhttp3/internal/cache/poolside$dispirit;->clergy:Z

    if-nez p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lokhttp3/internal/cache/poolside$dispirit;->clergy:Z

    .line 4
    iget-object p1, p0, Lokhttp3/internal/cache/poolside$dispirit;->diazotype:Lokio/flocky;

    invoke-interface {p1}, Lokio/duskily;->close()V

    :cond_0
    return-wide v1

    .line 5
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/cache/poolside$dispirit;->diazotype:Lokio/flocky;

    invoke-interface {v0}, Lokio/flocky;->centurion()Lokio/expiry;

    move-result-object v3

    invoke-virtual {p1}, Lokio/expiry;->kultur()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lokio/expiry;->teltag(Lokio/expiry;JJ)Lokio/expiry;

    .line 6
    iget-object p1, p0, Lokhttp3/internal/cache/poolside$dispirit;->diazotype:Lokio/flocky;

    invoke-interface {p1}, Lokio/flocky;->emitCompleteSegments()Lokio/flocky;

    return-wide p2

    :catch_0
    move-exception p1

    .line 7
    iget-boolean p2, p0, Lokhttp3/internal/cache/poolside$dispirit;->clergy:Z

    if-nez p2, :cond_2

    .line 8
    iput-boolean v0, p0, Lokhttp3/internal/cache/poolside$dispirit;->clergy:Z

    .line 9
    iget-object p2, p0, Lokhttp3/internal/cache/poolside$dispirit;->plumper:Lokhttp3/internal/cache/dispirit;

    invoke-interface {p2}, Lokhttp3/internal/cache/dispirit;->abort()V

    .line 10
    :cond_2
    throw p1
.end method

.method public timeout()Lokio/gypper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/poolside$dispirit;->frisket:Lokio/phagocyte;

    invoke-interface {v0}, Lokio/discoverture;->timeout()Lokio/gypper;

    move-result-object v0

    return-object v0
.end method
