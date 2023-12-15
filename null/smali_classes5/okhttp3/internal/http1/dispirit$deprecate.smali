.class final Lokhttp3/internal/http1/dispirit$deprecate;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lokio/duskily;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "deprecate"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp1ExchangeCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http1ExchangeCodec.kt\nokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,497:1\n1#2:498\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016R\u0016\u0010\u0003\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "okhttp3/internal/http1/dispirit$deprecate",
        "Lokio/duskily;",
        "Lokio/gypper;",
        "timeout",
        "Lokio/expiry;",
        "source",
        "",
        "byteCount",
        "",
        "bathing",
        "flush",
        "close",
        "Lokio/rabi;",
        "clergy",
        "Lokio/rabi;",
        "",
        "frisket",
        "Z",
        "closed",
        "<init>",
        "(Lokhttp3/internal/http1/dispirit;)V",
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
.field private final clergy:Lokio/rabi;

.field private frisket:Z

.field final synthetic plumper:Lokhttp3/internal/http1/dispirit;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/dispirit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http1/dispirit$deprecate;->plumper:Lokhttp3/internal/http1/dispirit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokio/rabi;

    invoke-static {p1}, Lokhttp3/internal/http1/dispirit;->wary(Lokhttp3/internal/http1/dispirit;)Lokio/flocky;

    move-result-object p1

    invoke-interface {p1}, Lokio/duskily;->timeout()Lokio/gypper;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/rabi;-><init>(Lokio/gypper;)V

    iput-object v0, p0, Lokhttp3/internal/http1/dispirit$deprecate;->clergy:Lokio/rabi;

    return-void
.end method


# virtual methods
.method public bathing(Lokio/expiry;J)V
    .locals 7
    .param p1    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/dispirit$deprecate;->frisket:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lokio/expiry;->kultur()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/centurion;->fuzzball(JJJ)V

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http1/dispirit$deprecate;->plumper:Lokhttp3/internal/http1/dispirit;

    invoke-static {v0}, Lokhttp3/internal/http1/dispirit;->wary(Lokhttp3/internal/http1/dispirit;)Lokio/flocky;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/duskily;->bathing(Lokio/expiry;J)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/dispirit$deprecate;->frisket:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/http1/dispirit$deprecate;->frisket:Z

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http1/dispirit$deprecate;->plumper:Lokhttp3/internal/http1/dispirit;

    iget-object v1, p0, Lokhttp3/internal/http1/dispirit$deprecate;->clergy:Lokio/rabi;

    invoke-static {v0, v1}, Lokhttp3/internal/http1/dispirit;->ceilometer(Lokhttp3/internal/http1/dispirit;Lokio/rabi;)V

    .line 4
    iget-object v0, p0, Lokhttp3/internal/http1/dispirit$deprecate;->plumper:Lokhttp3/internal/http1/dispirit;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lokhttp3/internal/http1/dispirit;->flocky(Lokhttp3/internal/http1/dispirit;I)V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/dispirit$deprecate;->frisket:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http1/dispirit$deprecate;->plumper:Lokhttp3/internal/http1/dispirit;

    invoke-static {v0}, Lokhttp3/internal/http1/dispirit;->wary(Lokhttp3/internal/http1/dispirit;)Lokio/flocky;

    move-result-object v0

    invoke-interface {v0}, Lokio/flocky;->flush()V

    return-void
.end method

.method public timeout()Lokio/gypper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/dispirit$deprecate;->clergy:Lokio/rabi;

    return-object v0
.end method
