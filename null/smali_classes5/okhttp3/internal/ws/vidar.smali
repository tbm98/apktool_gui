.class public final Lokhttp3/internal/ws/vidar;
.super Ljava/lang/Object;
.source "WebSocketWriter.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSocketWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketWriter.kt\nokhttp3/internal/ws/WebSocketWriter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,202:1\n1#2:203\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010(\u001a\u00020\u0017\u0012\u0006\u0010.\u001a\u00020)\u0012\u0006\u00104\u001a\u00020/\u0012\u0006\u00106\u001a\u00020\u0017\u0012\u0006\u00108\u001a\u00020\u0017\u0012\u0006\u0010<\u001a\u000209\u00a2\u0006\u0004\u0008=\u0010>J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004J\u0016\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0004J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010(\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0019R\u0019\u0010.\u001a\u00020)8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0019\u00104\u001a\u00020/8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0016\u00106\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010\u0019R\u0016\u00108\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010\u0019R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006?"
    }
    d2 = {
        "Lokhttp3/internal/ws/vidar;",
        "Ljava/io/Closeable;",
        "",
        "opcode",
        "Lokio/ByteString;",
        "payload",
        "",
        "tori",
        "ceilometer",
        "vidar",
        "code",
        "reason",
        "stylolite",
        "formatOpcode",
        "data",
        "deprecate",
        "close",
        "Lokio/expiry;",
        "clergy",
        "Lokio/expiry;",
        "messageBuffer",
        "frisket",
        "sinkBuffer",
        "",
        "plumper",
        "Z",
        "writerClosed",
        "Lokhttp3/internal/ws/poolside;",
        "diazotype",
        "Lokhttp3/internal/ws/poolside;",
        "messageDeflater",
        "",
        "camisade",
        "[B",
        "maskKey",
        "Lokio/expiry$poolside;",
        "analcite",
        "Lokio/expiry$poolside;",
        "maskCursor",
        "seroot",
        "isClient",
        "Lokio/flocky;",
        "gnar",
        "Lokio/flocky;",
        "dispirit",
        "()Lokio/flocky;",
        "sink",
        "Ljava/util/Random;",
        "initialism",
        "Ljava/util/Random;",
        "poolside",
        "()Ljava/util/Random;",
        "random",
        "evaluative",
        "perMessageDeflate",
        "aneroid",
        "noContextTakeover",
        "",
        "overwhelming",
        "J",
        "minimumDeflateSize",
        "<init>",
        "(ZLokio/flocky;Ljava/util/Random;ZZJ)V",
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
.field private final analcite:Lokio/expiry$poolside;

.field private final aneroid:Z

.field private final camisade:[B

.field private final clergy:Lokio/expiry;

.field private diazotype:Lokhttp3/internal/ws/poolside;

.field private final evaluative:Z

.field private final frisket:Lokio/expiry;

.field private final gnar:Lokio/flocky;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initialism:Ljava/util/Random;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overwhelming:J

.field private plumper:Z

.field private final seroot:Z


# direct methods
.method public constructor <init>(ZLokio/flocky;Ljava/util/Random;ZZJ)V
    .locals 1
    .param p2    # Lokio/flocky;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/vidar;->seroot:Z

    iput-object p2, p0, Lokhttp3/internal/ws/vidar;->gnar:Lokio/flocky;

    iput-object p3, p0, Lokhttp3/internal/ws/vidar;->initialism:Ljava/util/Random;

    iput-boolean p4, p0, Lokhttp3/internal/ws/vidar;->evaluative:Z

    iput-boolean p5, p0, Lokhttp3/internal/ws/vidar;->aneroid:Z

    iput-wide p6, p0, Lokhttp3/internal/ws/vidar;->overwhelming:J

    .line 2
    new-instance p3, Lokio/expiry;

    invoke-direct {p3}, Lokio/expiry;-><init>()V

    iput-object p3, p0, Lokhttp3/internal/ws/vidar;->clergy:Lokio/expiry;

    .line 3
    invoke-interface {p2}, Lokio/flocky;->centurion()Lokio/expiry;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/ws/vidar;->frisket:Lokio/expiry;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 4
    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/vidar;->camisade:[B

    if-eqz p1, :cond_1

    .line 5
    new-instance p2, Lokio/expiry$poolside;

    invoke-direct {p2}, Lokio/expiry$poolside;-><init>()V

    :cond_1
    iput-object p2, p0, Lokhttp3/internal/ws/vidar;->analcite:Lokio/expiry$poolside;

    return-void
.end method

.method private final tori(ILokio/ByteString;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/vidar;->plumper:Z

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    or-int/lit16 p1, p1, 0x80

    .line 3
    iget-object v1, p0, Lokhttp3/internal/ws/vidar;->frisket:Lokio/expiry;

    invoke-virtual {v1, p1}, Lokio/expiry;->scintigram(I)Lokio/expiry;

    .line 4
    iget-boolean p1, p0, Lokhttp3/internal/ws/vidar;->seroot:Z

    if-eqz p1, :cond_1

    or-int/lit16 p1, v0, 0x80

    .line 5
    iget-object v1, p0, Lokhttp3/internal/ws/vidar;->frisket:Lokio/expiry;

    invoke-virtual {v1, p1}, Lokio/expiry;->scintigram(I)Lokio/expiry;

    .line 6
    iget-object p1, p0, Lokhttp3/internal/ws/vidar;->initialism:Ljava/util/Random;

    iget-object v1, p0, Lokhttp3/internal/ws/vidar;->camisade:[B

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 7
    iget-object p1, p0, Lokhttp3/internal/ws/vidar;->frisket:Lokio/expiry;

    iget-object v1, p0, Lokhttp3/internal/ws/vidar;->camisade:[B

    invoke-virtual {p1, v1}, Lokio/expiry;->dreadnaught([B)Lokio/expiry;

    if-lez v0, :cond_2

    .line 8
    iget-object p1, p0, Lokhttp3/internal/ws/vidar;->frisket:Lokio/expiry;

    invoke-virtual {p1}, Lokio/expiry;->kultur()J

    move-result-wide v0

    .line 9
    iget-object p1, p0, Lokhttp3/internal/ws/vidar;->frisket:Lokio/expiry;

    invoke-virtual {p1, p2}, Lokio/expiry;->testament(Lokio/ByteString;)Lokio/expiry;

    .line 10
    iget-object p1, p0, Lokhttp3/internal/ws/vidar;->frisket:Lokio/expiry;

    iget-object p2, p0, Lokhttp3/internal/ws/vidar;->analcite:Lokio/expiry$poolside;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lokio/expiry;->cryogenics(Lokio/expiry$poolside;)Lokio/expiry$poolside;

    .line 11
    iget-object p1, p0, Lokhttp3/internal/ws/vidar;->analcite:Lokio/expiry$poolside;

    invoke-virtual {p1, v0, v1}, Lokio/expiry$poolside;->tori(J)I

    .line 12
    sget-object p1, Lokhttp3/internal/ws/ceilometer;->fruitive:Lokhttp3/internal/ws/ceilometer;

    iget-object p2, p0, Lokhttp3/internal/ws/vidar;->analcite:Lokio/expiry$poolside;

    iget-object v0, p0, Lokhttp3/internal/ws/vidar;->camisade:[B

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/ceilometer;->stylolite(Lokio/expiry$poolside;[B)V

    .line 13
    iget-object p1, p0, Lokhttp3/internal/ws/vidar;->analcite:Lokio/expiry$poolside;

    invoke-virtual {p1}, Lokio/expiry$poolside;->close()V

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/ws/vidar;->frisket:Lokio/expiry;

    invoke-virtual {p1, v0}, Lokio/expiry;->scintigram(I)Lokio/expiry;

    .line 15
    iget-object p1, p0, Lokhttp3/internal/ws/vidar;->frisket:Lokio/expiry;

    invoke-virtual {p1, p2}, Lokio/expiry;->testament(Lokio/ByteString;)Lokio/expiry;

    .line 16
    :cond_2
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/ws/vidar;->gnar:Lokio/flocky;

    invoke-interface {p1}, Lokio/flocky;->flush()V

    return-void

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ceilometer(Lokio/ByteString;)V
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/vidar;->tori(ILokio/ByteString;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/vidar;->diazotype:Lokhttp3/internal/ws/poolside;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/ws/poolside;->close()V

    :cond_0
    return-void
.end method

.method public final deprecate(ILokio/ByteString;)V
    .locals 5
    .param p2    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/vidar;->plumper:Z

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lokhttp3/internal/ws/vidar;->clergy:Lokio/expiry;

    invoke-virtual {v0, p2}, Lokio/expiry;->testament(Lokio/ByteString;)Lokio/expiry;

    const/16 v0, 0x80

    or-int/2addr p1, v0

    .line 3
    iget-boolean v1, p0, Lokhttp3/internal/ws/vidar;->evaluative:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result p2

    int-to-long v1, p2

    iget-wide v3, p0, Lokhttp3/internal/ws/vidar;->overwhelming:J

    cmp-long p2, v1, v3

    if-ltz p2, :cond_1

    .line 4
    iget-object p2, p0, Lokhttp3/internal/ws/vidar;->diazotype:Lokhttp3/internal/ws/poolside;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lokhttp3/internal/ws/poolside;

    iget-boolean v1, p0, Lokhttp3/internal/ws/vidar;->aneroid:Z

    invoke-direct {p2, v1}, Lokhttp3/internal/ws/poolside;-><init>(Z)V

    iput-object p2, p0, Lokhttp3/internal/ws/vidar;->diazotype:Lokhttp3/internal/ws/poolside;

    .line 6
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/ws/vidar;->clergy:Lokio/expiry;

    invoke-virtual {p2, v1}, Lokhttp3/internal/ws/poolside;->poolside(Lokio/expiry;)V

    or-int/lit8 p1, p1, 0x40

    .line 7
    :cond_1
    iget-object p2, p0, Lokhttp3/internal/ws/vidar;->clergy:Lokio/expiry;

    invoke-virtual {p2}, Lokio/expiry;->kultur()J

    move-result-wide v1

    .line 8
    iget-object p2, p0, Lokhttp3/internal/ws/vidar;->frisket:Lokio/expiry;

    invoke-virtual {p2, p1}, Lokio/expiry;->scintigram(I)Lokio/expiry;

    const/4 p1, 0x0

    .line 9
    iget-boolean p2, p0, Lokhttp3/internal/ws/vidar;->seroot:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-wide/16 p1, 0x7d

    cmp-long v3, v1, p1

    if-gtz v3, :cond_3

    long-to-int p1, v1

    or-int/2addr p1, v0

    .line 10
    iget-object p2, p0, Lokhttp3/internal/ws/vidar;->frisket:Lokio/expiry;

    invoke-virtual {p2, p1}, Lokio/expiry;->scintigram(I)Lokio/expiry;

    goto :goto_2

    :cond_3
    const-wide/32 p1, 0xffff

    cmp-long v3, v1, p1

    if-gtz v3, :cond_4

    or-int/lit8 p1, v0, 0x7e

    .line 11
    iget-object p2, p0, Lokhttp3/internal/ws/vidar;->frisket:Lokio/expiry;

    invoke-virtual {p2, p1}, Lokio/expiry;->scintigram(I)Lokio/expiry;

    .line 12
    iget-object p1, p0, Lokhttp3/internal/ws/vidar;->frisket:Lokio/expiry;

    long-to-int p2, v1

    invoke-virtual {p1, p2}, Lokio/expiry;->alterant(I)Lokio/expiry;

    goto :goto_2

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    .line 13
    iget-object p2, p0, Lokhttp3/internal/ws/vidar;->frisket:Lokio/expiry;

    invoke-virtual {p2, p1}, Lokio/expiry;->scintigram(I)Lokio/expiry;

    .line 14
    iget-object p1, p0, Lokhttp3/internal/ws/vidar;->frisket:Lokio/expiry;

    invoke-virtual {p1, v1, v2}, Lokio/expiry;->olibanum(J)Lokio/expiry;

    .line 15
    :goto_2
    iget-boolean p1, p0, Lokhttp3/internal/ws/vidar;->seroot:Z

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lokhttp3/internal/ws/vidar;->initialism:Ljava/util/Random;

    iget-object p2, p0, Lokhttp3/internal/ws/vidar;->camisade:[B

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextBytes([B)V

    .line 17
    iget-object p1, p0, Lokhttp3/internal/ws/vidar;->frisket:Lokio/expiry;

    iget-object p2, p0, Lokhttp3/internal/ws/vidar;->camisade:[B

    invoke-virtual {p1, p2}, Lokio/expiry;->dreadnaught([B)Lokio/expiry;

    const-wide/16 p1, 0x0

    cmp-long v0, v1, p1

    if-lez v0, :cond_5

    .line 18
    iget-object v0, p0, Lokhttp3/internal/ws/vidar;->clergy:Lokio/expiry;

    iget-object v3, p0, Lokhttp3/internal/ws/vidar;->analcite:Lokio/expiry$poolside;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lokio/expiry;->cryogenics(Lokio/expiry$poolside;)Lokio/expiry$poolside;

    .line 19
    iget-object v0, p0, Lokhttp3/internal/ws/vidar;->analcite:Lokio/expiry$poolside;

    invoke-virtual {v0, p1, p2}, Lokio/expiry$poolside;->tori(J)I

    .line 20
    sget-object p1, Lokhttp3/internal/ws/ceilometer;->fruitive:Lokhttp3/internal/ws/ceilometer;

    iget-object p2, p0, Lokhttp3/internal/ws/vidar;->analcite:Lokio/expiry$poolside;

    iget-object v0, p0, Lokhttp3/internal/ws/vidar;->camisade:[B

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/ceilometer;->stylolite(Lokio/expiry$poolside;[B)V

    .line 21
    iget-object p1, p0, Lokhttp3/internal/ws/vidar;->analcite:Lokio/expiry$poolside;

    invoke-virtual {p1}, Lokio/expiry$poolside;->close()V

    .line 22
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/ws/vidar;->frisket:Lokio/expiry;

    iget-object p2, p0, Lokhttp3/internal/ws/vidar;->clergy:Lokio/expiry;

    invoke-virtual {p1, p2, v1, v2}, Lokio/expiry;->bathing(Lokio/expiry;J)V

    .line 23
    iget-object p1, p0, Lokhttp3/internal/ws/vidar;->gnar:Lokio/flocky;

    invoke-interface {p1}, Lokio/flocky;->emit()Lokio/flocky;

    return-void

    .line 24
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final dispirit()Lokio/flocky;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/vidar;->gnar:Lokio/flocky;

    return-object v0
.end method

.method public final poolside()Ljava/util/Random;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/vidar;->initialism:Ljava/util/Random;

    return-object v0
.end method

.method public final stylolite(ILokio/ByteString;)V
    .locals 1
    .param p2    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lokhttp3/internal/ws/ceilometer;->fruitive:Lokhttp3/internal/ws/ceilometer;

    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/ceilometer;->centurion(I)V

    .line 3
    :cond_1
    new-instance v0, Lokio/expiry;

    invoke-direct {v0}, Lokio/expiry;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lokio/expiry;->alterant(I)Lokio/expiry;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {v0, p2}, Lokio/expiry;->testament(Lokio/ByteString;)Lokio/expiry;

    .line 6
    :cond_2
    invoke-virtual {v0}, Lokio/expiry;->readByteString()Lokio/ByteString;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    .line 7
    :try_start_0
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/vidar;->tori(ILokio/ByteString;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean p2, p0, Lokhttp3/internal/ws/vidar;->plumper:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lokhttp3/internal/ws/vidar;->plumper:Z

    throw p1
.end method

.method public final vidar(Lokio/ByteString;)V
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/vidar;->tori(ILokio/ByteString;)V

    return-void
.end method
