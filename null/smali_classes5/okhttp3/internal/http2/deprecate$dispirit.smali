.class public final Lokhttp3/internal/http2/deprecate$dispirit;
.super Ljava/lang/Object;
.source "Http2Reader.kt"

# interfaces
.implements Lokio/discoverture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/deprecate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dispirit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\'\u001a\u00020$\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0017\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R\"\u0010\u001b\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012R\"\u0010\u001f\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u000e\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u0012R\"\u0010#\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u000e\u001a\u0004\u0008!\u0010\u0010\"\u0004\u0008\"\u0010\u0012R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "okhttp3/internal/http2/deprecate$dispirit",
        "Lokio/discoverture;",
        "",
        "ceilometer",
        "Lokio/expiry;",
        "sink",
        "",
        "byteCount",
        "electrokinetic",
        "Lokio/gypper;",
        "timeout",
        "close",
        "",
        "clergy",
        "I",
        "stylolite",
        "()I",
        "phagocyte",
        "(I)V",
        "length",
        "frisket",
        "poolside",
        "vidar",
        "flags",
        "plumper",
        "deprecate",
        "decadent",
        "streamId",
        "diazotype",
        "dispirit",
        "expiry",
        "left",
        "camisade",
        "tori",
        "rabi",
        "padding",
        "Lokio/phagocyte;",
        "analcite",
        "Lokio/phagocyte;",
        "source",
        "<init>",
        "(Lokio/phagocyte;)V",
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
.field private final analcite:Lokio/phagocyte;

.field private camisade:I

.field private clergy:I

.field private diazotype:I

.field private frisket:I

.field private plumper:I


# direct methods
.method public constructor <init>(Lokio/phagocyte;)V
    .locals 1
    .param p1    # Lokio/phagocyte;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/deprecate$dispirit;->analcite:Lokio/phagocyte;

    return-void
.end method

.method private final ceilometer()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/deprecate$dispirit;->plumper:I

    .line 2
    iget-object v1, p0, Lokhttp3/internal/http2/deprecate$dispirit;->analcite:Lokio/phagocyte;

    invoke-static {v1}, Lokhttp3/internal/centurion;->spica(Lokio/phagocyte;)I

    move-result v1

    iput v1, p0, Lokhttp3/internal/http2/deprecate$dispirit;->diazotype:I

    .line 3
    iput v1, p0, Lokhttp3/internal/http2/deprecate$dispirit;->clergy:I

    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/deprecate$dispirit;->analcite:Lokio/phagocyte;

    invoke-interface {v1}, Lokio/phagocyte;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lokhttp3/internal/centurion;->dispirit(BI)I

    move-result v1

    .line 5
    iget-object v3, p0, Lokhttp3/internal/http2/deprecate$dispirit;->analcite:Lokio/phagocyte;

    invoke-interface {v3}, Lokio/phagocyte;->readByte()B

    move-result v3

    invoke-static {v3, v2}, Lokhttp3/internal/centurion;->dispirit(BI)I

    move-result v2

    iput v2, p0, Lokhttp3/internal/http2/deprecate$dispirit;->frisket:I

    .line 6
    sget-object v2, Lokhttp3/internal/http2/deprecate;->analcite:Lokhttp3/internal/http2/deprecate$poolside;

    invoke-virtual {v2}, Lokhttp3/internal/http2/deprecate$poolside;->poolside()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lokhttp3/internal/http2/deprecate$poolside;->poolside()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/http2/stylolite;->whydah:Lokhttp3/internal/http2/stylolite;

    const/4 v4, 0x1

    iget v5, p0, Lokhttp3/internal/http2/deprecate$dispirit;->plumper:I

    iget v6, p0, Lokhttp3/internal/http2/deprecate$dispirit;->clergy:I

    iget v8, p0, Lokhttp3/internal/http2/deprecate$dispirit;->frisket:I

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/http2/stylolite;->stylolite(ZIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/http2/deprecate$dispirit;->analcite:Lokio/phagocyte;

    invoke-interface {v2}, Lokio/phagocyte;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/http2/deprecate$dispirit;->plumper:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    if-ne v2, v0, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != TYPE_CONTINUATION"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final decadent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/deprecate$dispirit;->plumper:I

    return-void
.end method

.method public final deprecate()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/deprecate$dispirit;->plumper:I

    return v0
.end method

.method public final dispirit()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/deprecate$dispirit;->diazotype:I

    return v0
.end method

.method public electrokinetic(Lokio/expiry;J)J
    .locals 6
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

    .line 1
    :goto_0
    iget v0, p0, Lokhttp3/internal/http2/deprecate$dispirit;->diazotype:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/deprecate$dispirit;->analcite:Lokio/phagocyte;

    iget v3, p0, Lokhttp3/internal/http2/deprecate$dispirit;->camisade:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lokio/phagocyte;->skip(J)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lokhttp3/internal/http2/deprecate$dispirit;->camisade:I

    .line 4
    iget v0, p0, Lokhttp3/internal/http2/deprecate$dispirit;->frisket:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    .line 5
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/http2/deprecate$dispirit;->ceilometer()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lokhttp3/internal/http2/deprecate$dispirit;->analcite:Lokio/phagocyte;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lokio/discoverture;->electrokinetic(Lokio/expiry;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    .line 7
    :cond_2
    iget p3, p0, Lokhttp3/internal/http2/deprecate$dispirit;->diazotype:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lokhttp3/internal/http2/deprecate$dispirit;->diazotype:I

    return-wide p1
.end method

.method public final expiry(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/deprecate$dispirit;->diazotype:I

    return-void
.end method

.method public final phagocyte(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/deprecate$dispirit;->clergy:I

    return-void
.end method

.method public final poolside()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/deprecate$dispirit;->frisket:I

    return v0
.end method

.method public final rabi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/deprecate$dispirit;->camisade:I

    return-void
.end method

.method public final stylolite()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/deprecate$dispirit;->clergy:I

    return v0
.end method

.method public timeout()Lokio/gypper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/deprecate$dispirit;->analcite:Lokio/phagocyte;

    invoke-interface {v0}, Lokio/discoverture;->timeout()Lokio/gypper;

    move-result-object v0

    return-object v0
.end method

.method public final tori()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/deprecate$dispirit;->camisade:I

    return v0
.end method

.method public final vidar(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/deprecate$dispirit;->frisket:I

    return-void
.end method
