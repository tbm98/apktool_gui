.class public final Lokhttp3/internal/http2/ceilometer;
.super Ljava/lang/Object;
.source "Http2Stream.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/ceilometer$stylolite;,
        Lokhttp3/internal/http2/ceilometer$dispirit;,
        Lokhttp3/internal/http2/ceilometer$centurion;,
        Lokhttp3/internal/http2/ceilometer$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Stream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream\n+ 2 Util.kt\nokhttp3/internal/Util\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,688:1\n615#2,4:689\n615#2,4:694\n563#2:698\n615#2,4:699\n615#2,4:703\n563#2:707\n563#2:708\n615#2,4:709\n563#2:713\n557#2:714\n1#3:693\n*E\n*S KotlinDebug\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream\n*L\n176#1,4:689\n255#1,4:694\n266#1:698\n274#1,4:699\n281#1,4:703\n295#1:707\n305#1:708\n491#1,4:709\n637#1:713\n657#1:714\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 J2\u00020\u0001:\u0004+\',\u001cB3\u0008\u0000\u0012\u0006\u0010a\u001a\u00020 \u0012\u0006\u0010e\u001a\u00020b\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010$\u001a\u00020\u0006\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008k\u0010lJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0008J$\u0010\u0011\u001a\u00020\u00102\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0008J\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0016\u001a\u00020\u0014J\u0006\u0010\u0018\u001a\u00020\u0017J\u0006\u0010\u001a\u001a\u00020\u0019J\u0018\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\"\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 J\u0016\u0010%\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u0006J\u000e\u0010&\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002J\u000f\u0010\'\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u000e\u0010+\u001a\u00020\u00102\u0006\u0010*\u001a\u00020)J\u000f\u0010,\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008,\u0010(J\u000f\u0010-\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008-\u0010(R*\u00104\u001a\u00020)2\u0006\u0010.\u001a\u00020)8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R*\u00107\u001a\u00020)2\u0006\u0010.\u001a\u00020)8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010/\u001a\u0004\u00085\u00101\"\u0004\u00086\u00103R*\u0010:\u001a\u00020)2\u0006\u0010.\u001a\u00020)8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010/\u001a\u0004\u00088\u00101\"\u0004\u00089\u00103R*\u0010=\u001a\u00020)2\u0006\u0010.\u001a\u00020)8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010/\u001a\u0004\u0008;\u00101\"\u0004\u0008<\u00103R\u001c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00080>8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010?R\u0016\u0010B\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010AR \u0010\u001f\u001a\u00060CR\u00020\u00008\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010D\u001a\u0004\u0008E\u0010FR \u0010L\u001a\u00060GR\u00020\u00008\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR \u0010R\u001a\u00060MR\u00020\u00008\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR \u0010U\u001a\u00060MR\u00020\u00008\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010O\u001a\u0004\u0008T\u0010QR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028@@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008N\u0010X\"\u0004\u0008Y\u0010ZR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010[\u001a\u0004\u0008S\u0010\\\"\u0004\u0008]\u0010^R\u0019\u0010a\u001a\u00020 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010_\u001a\u0004\u0008V\u0010`R\u0019\u0010e\u001a\u00020b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010c\u001a\u0004\u0008H\u0010dR\u0013\u0010h\u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010gR\u0013\u0010j\u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010g\u00a8\u0006m"
    }
    d2 = {
        "Lokhttp3/internal/http2/ceilometer;",
        "",
        "Lokhttp3/internal/http2/ErrorCode;",
        "errorCode",
        "Ljava/io/IOException;",
        "errorException",
        "",
        "tori",
        "Lokhttp3/rabi;",
        "credulity",
        "esbat",
        "",
        "Lokhttp3/internal/http2/poolside;",
        "responseHeaders",
        "outFinished",
        "flushHeaders",
        "",
        "duskily",
        "trailers",
        "ceilometer",
        "Lokio/gypper;",
        "whydah",
        "herbartianism",
        "Lokio/discoverture;",
        "oxyphil",
        "Lokio/duskily;",
        "phagocyte",
        "rstStatusCode",
        "centurion",
        "deprecate",
        "Lokio/phagocyte;",
        "source",
        "",
        "length",
        "jesselton",
        "headers",
        "inFinished",
        "metempirics",
        "orthograph",
        "dispirit",
        "()V",
        "",
        "delta",
        "poolside",
        "stylolite",
        "japura",
        "<set-?>",
        "J",
        "expiry",
        "()J",
        "pavin",
        "(J)V",
        "readBytesTotal",
        "ecad",
        "canaliform",
        "readBytesAcknowledged",
        "dismission",
        "namer",
        "writeBytesTotal",
        "rabi",
        "prostacyclin",
        "writeBytesMaximum",
        "Ljava/util/ArrayDeque;",
        "Ljava/util/ArrayDeque;",
        "headersQueue",
        "Z",
        "hasResponseHeaders",
        "Lokhttp3/internal/http2/ceilometer$stylolite;",
        "Lokhttp3/internal/http2/ceilometer$stylolite;",
        "disaffected",
        "()Lokhttp3/internal/http2/ceilometer$stylolite;",
        "Lokhttp3/internal/http2/ceilometer$dispirit;",
        "homme",
        "Lokhttp3/internal/http2/ceilometer$dispirit;",
        "cryotherapy",
        "()Lokhttp3/internal/http2/ceilometer$dispirit;",
        "sink",
        "Lokhttp3/internal/http2/ceilometer$centurion;",
        "vidar",
        "Lokhttp3/internal/http2/ceilometer$centurion;",
        "flocky",
        "()Lokhttp3/internal/http2/ceilometer$centurion;",
        "readTimeout",
        "wary",
        "decadent",
        "writeTimeout",
        "fuzzball",
        "Lokhttp3/internal/http2/ErrorCode;",
        "()Lokhttp3/internal/http2/ErrorCode;",
        "ambury",
        "(Lokhttp3/internal/http2/ErrorCode;)V",
        "Ljava/io/IOException;",
        "()Ljava/io/IOException;",
        "scotomization",
        "(Ljava/io/IOException;)V",
        "I",
        "()I",
        "id",
        "Lokhttp3/internal/http2/centurion;",
        "Lokhttp3/internal/http2/centurion;",
        "()Lokhttp3/internal/http2/centurion;",
        "connection",
        "fruitive",
        "()Z",
        "isOpen",
        "teltag",
        "isLocallyInitiated",
        "<init>",
        "(ILokhttp3/internal/http2/centurion;ZZLokhttp3/rabi;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final cryotherapy:Lokhttp3/internal/http2/ceilometer$poolside;

.field public static final phagocyte:J = 0x4000L


# instance fields
.field private final ceilometer:Lokhttp3/internal/http2/ceilometer$stylolite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private centurion:J

.field private deprecate:Z

.field private dispirit:J

.field private ecad:Ljava/io/IOException;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final expiry:I

.field private final flocky:Lokhttp3/internal/http2/centurion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fuzzball:Lokhttp3/internal/http2/ErrorCode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final homme:Lokhttp3/internal/http2/ceilometer$dispirit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private poolside:J

.field private stylolite:J

.field private final tori:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/rabi;",
            ">;"
        }
    .end annotation
.end field

.field private final vidar:Lokhttp3/internal/http2/ceilometer$centurion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wary:Lokhttp3/internal/http2/ceilometer$centurion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http2/ceilometer$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/ceilometer$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http2/ceilometer;->cryotherapy:Lokhttp3/internal/http2/ceilometer$poolside;

    return-void
.end method

.method public constructor <init>(ILokhttp3/internal/http2/centurion;ZZLokhttp3/rabi;)V
    .locals 3
    .param p2    # Lokhttp3/internal/http2/centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lokhttp3/rabi;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/http2/ceilometer;->expiry:I

    iput-object p2, p0, Lokhttp3/internal/http2/ceilometer;->flocky:Lokhttp3/internal/http2/centurion;

    .line 2
    invoke-virtual {p2}, Lokhttp3/internal/http2/centurion;->versailles()Lokhttp3/internal/http2/fuzzball;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/http2/fuzzball;->tori()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/ceilometer;->centurion:J

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/ceilometer;->tori:Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, Lokhttp3/internal/http2/ceilometer$stylolite;

    .line 5
    invoke-virtual {p2}, Lokhttp3/internal/http2/centurion;->unsuited()Lokhttp3/internal/http2/fuzzball;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/http2/fuzzball;->tori()I

    move-result p2

    int-to-long v1, p2

    .line 6
    invoke-direct {v0, p0, v1, v2, p4}, Lokhttp3/internal/http2/ceilometer$stylolite;-><init>(Lokhttp3/internal/http2/ceilometer;JZ)V

    iput-object v0, p0, Lokhttp3/internal/http2/ceilometer;->ceilometer:Lokhttp3/internal/http2/ceilometer$stylolite;

    .line 7
    new-instance p2, Lokhttp3/internal/http2/ceilometer$dispirit;

    invoke-direct {p2, p0, p3}, Lokhttp3/internal/http2/ceilometer$dispirit;-><init>(Lokhttp3/internal/http2/ceilometer;Z)V

    iput-object p2, p0, Lokhttp3/internal/http2/ceilometer;->homme:Lokhttp3/internal/http2/ceilometer$dispirit;

    .line 8
    new-instance p2, Lokhttp3/internal/http2/ceilometer$centurion;

    invoke-direct {p2, p0}, Lokhttp3/internal/http2/ceilometer$centurion;-><init>(Lokhttp3/internal/http2/ceilometer;)V

    iput-object p2, p0, Lokhttp3/internal/http2/ceilometer;->vidar:Lokhttp3/internal/http2/ceilometer$centurion;

    .line 9
    new-instance p2, Lokhttp3/internal/http2/ceilometer$centurion;

    invoke-direct {p2, p0}, Lokhttp3/internal/http2/ceilometer$centurion;-><init>(Lokhttp3/internal/http2/ceilometer;)V

    iput-object p2, p0, Lokhttp3/internal/http2/ceilometer;->wary:Lokhttp3/internal/http2/ceilometer$centurion;

    if-eqz p5, :cond_1

    .line 10
    invoke-virtual {p0}, Lokhttp3/internal/http2/ceilometer;->teltag()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/ceilometer;->teltag()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final tori(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lokhttp3/internal/centurion;->homme:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->fuzzball:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->ceilometer:Lokhttp3/internal/http2/ceilometer$stylolite;

    invoke-virtual {v0}, Lokhttp3/internal/http2/ceilometer$stylolite;->dispirit()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->homme:Lokhttp3/internal/http2/ceilometer$dispirit;

    invoke-virtual {v0}, Lokhttp3/internal/http2/ceilometer$dispirit;->stylolite()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 7
    monitor-exit p0

    return v1

    .line 8
    :cond_3
    :try_start_2
    iput-object p1, p0, Lokhttp3/internal/http2/ceilometer;->fuzzball:Lokhttp3/internal/http2/ErrorCode;

    .line 9
    iput-object p2, p0, Lokhttp3/internal/http2/ceilometer;->ecad:Ljava/io/IOException;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    iget-object p1, p0, Lokhttp3/internal/http2/ceilometer;->flocky:Lokhttp3/internal/http2/centurion;

    iget p2, p0, Lokhttp3/internal/http2/ceilometer;->expiry:I

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/centurion;->searching(I)Lokhttp3/internal/http2/ceilometer;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final ambury(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 0
    .param p1    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/ceilometer;->fuzzball:Lokhttp3/internal/http2/ErrorCode;

    return-void
.end method

.method public final canaliform(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/ceilometer;->dispirit:J

    return-void
.end method

.method public final ceilometer(Lokhttp3/rabi;)V
    .locals 2
    .param p1    # Lokhttp3/rabi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "trailers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->homme:Lokhttp3/internal/http2/ceilometer$dispirit;

    invoke-virtual {v0}, Lokhttp3/internal/http2/ceilometer$dispirit;->stylolite()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lokhttp3/rabi;->size()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->homme:Lokhttp3/internal/http2/ceilometer$dispirit;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/ceilometer$dispirit;->vidar(Lokhttp3/rabi;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "trailers.size() == 0"

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "already finished"

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1
.end method

.method public final centurion(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/ceilometer;->tori(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lokhttp3/internal/http2/ceilometer;->flocky:Lokhttp3/internal/http2/centurion;

    iget v0, p0, Lokhttp3/internal/http2/ceilometer;->expiry:I

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/http2/centurion;->esculent(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final declared-synchronized credulity()Lokhttp3/rabi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->vidar:Lokhttp3/internal/http2/ceilometer$centurion;

    invoke-virtual {v0}, Lokio/fuzzball;->teltag()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->tori:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->fuzzball:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/http2/ceilometer;->japura()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->vidar:Lokhttp3/internal/http2/ceilometer$centurion;

    invoke-virtual {v0}, Lokhttp3/internal/http2/ceilometer$centurion;->canaliform()V

    .line 5
    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->tori:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->tori:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "headersQueue.removeFirst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/rabi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->ecad:Ljava/io/IOException;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lokhttp3/internal/http2/ceilometer;->fuzzball:Lokhttp3/internal/http2/ErrorCode;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_1
    throw v0

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lokhttp3/internal/http2/ceilometer;->vidar:Lokhttp3/internal/http2/ceilometer$centurion;

    invoke-virtual {v1}, Lokhttp3/internal/http2/ceilometer$centurion;->canaliform()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final cryotherapy()Lokhttp3/internal/http2/ceilometer$dispirit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->homme:Lokhttp3/internal/http2/ceilometer$dispirit;

    return-object v0
.end method

.method public final decadent()Lokhttp3/internal/http2/ceilometer$centurion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->wary:Lokhttp3/internal/http2/ceilometer$centurion;

    return-object v0
.end method

.method public final deprecate(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 2
    .param p1    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/http2/ceilometer;->tori(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->flocky:Lokhttp3/internal/http2/centurion;

    iget v1, p0, Lokhttp3/internal/http2/ceilometer;->expiry:I

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/http2/centurion;->sumption(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final disaffected()Lokhttp3/internal/http2/ceilometer$stylolite;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->ceilometer:Lokhttp3/internal/http2/ceilometer$stylolite;

    return-object v0
.end method

.method public final dismission()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/ceilometer;->stylolite:J

    return-wide v0
.end method

.method public final dispirit()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lokhttp3/internal/centurion;->homme:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->ceilometer:Lokhttp3/internal/http2/ceilometer$stylolite;

    invoke-virtual {v0}, Lokhttp3/internal/http2/ceilometer$stylolite;->dispirit()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->ceilometer:Lokhttp3/internal/http2/ceilometer$stylolite;

    invoke-virtual {v0}, Lokhttp3/internal/http2/ceilometer$stylolite;->poolside()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->homme:Lokhttp3/internal/http2/ceilometer$dispirit;

    invoke-virtual {v0}, Lokhttp3/internal/http2/ceilometer$dispirit;->stylolite()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->homme:Lokhttp3/internal/http2/ceilometer$dispirit;

    invoke-virtual {v0}, Lokhttp3/internal/http2/ceilometer$dispirit;->dispirit()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/ceilometer;->fruitive()Z

    move-result v1

    .line 6
    sget-object v2, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    if-eqz v0, :cond_4

    .line 8
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/ceilometer;->centurion(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    .line 9
    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->flocky:Lokhttp3/internal/http2/centurion;

    iget v1, p0, Lokhttp3/internal/http2/ceilometer;->expiry:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/centurion;->searching(I)Lokhttp3/internal/http2/ceilometer;

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    throw v0
.end method

.method public final duskily(Ljava/util/List;ZZ)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/poolside;",
            ">;ZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "responseHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lokhttp3/internal/centurion;->homme:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const-string v0, "Thread.currentThread()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    monitor-enter p0

    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/http2/ceilometer;->deprecate:Z

    if-eqz p2, :cond_2

    .line 5
    iget-object v1, p0, Lokhttp3/internal/http2/ceilometer;->homme:Lokhttp3/internal/http2/ceilometer$dispirit;

    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/ceilometer$dispirit;->ceilometer(Z)V

    .line 6
    :cond_2
    sget-object v1, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    monitor-exit p0

    if-nez p3, :cond_4

    .line 8
    iget-object p3, p0, Lokhttp3/internal/http2/ceilometer;->flocky:Lokhttp3/internal/http2/centurion;

    monitor-enter p3

    .line 9
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/ceilometer;->flocky:Lokhttp3/internal/http2/centurion;

    invoke-virtual {v1}, Lokhttp3/internal/http2/centurion;->cheerless()J

    move-result-wide v1

    iget-object v3, p0, Lokhttp3/internal/http2/ceilometer;->flocky:Lokhttp3/internal/http2/centurion;

    invoke-virtual {v3}, Lokhttp3/internal/http2/centurion;->oozy()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 10
    :goto_1
    monitor-exit p3

    move p3, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1

    .line 11
    :cond_4
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->flocky:Lokhttp3/internal/http2/centurion;

    iget v1, p0, Lokhttp3/internal/http2/ceilometer;->expiry:I

    invoke-virtual {v0, v1, p2, p1}, Lokhttp3/internal/http2/centurion;->bilge(IZLjava/util/List;)V

    if-eqz p3, :cond_5

    .line 12
    iget-object p1, p0, Lokhttp3/internal/http2/ceilometer;->flocky:Lokhttp3/internal/http2/centurion;

    invoke-virtual {p1}, Lokhttp3/internal/http2/centurion;->flush()V

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    .line 13
    monitor-exit p0

    throw p1
.end method

.method public final ecad()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/ceilometer;->dispirit:J

    return-wide v0
.end method

.method public final declared-synchronized esbat()Lokhttp3/rabi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->ceilometer:Lokhttp3/internal/http2/ceilometer$stylolite;

    invoke-virtual {v0}, Lokhttp3/internal/http2/ceilometer$stylolite;->dispirit()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->ceilometer:Lokhttp3/internal/http2/ceilometer$stylolite;

    invoke-virtual {v0}, Lokhttp3/internal/http2/ceilometer$stylolite;->tori()Lokio/expiry;

    move-result-object v0

    invoke-virtual {v0}, Lokio/expiry;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->ceilometer:Lokhttp3/internal/http2/ceilometer$stylolite;

    invoke-virtual {v0}, Lokhttp3/internal/http2/ceilometer$stylolite;->stylolite()Lokio/expiry;

    move-result-object v0

    invoke-virtual {v0}, Lokio/expiry;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->ceilometer:Lokhttp3/internal/http2/ceilometer$stylolite;

    invoke-virtual {v0}, Lokhttp3/internal/http2/ceilometer$stylolite;->deprecate()Lokhttp3/rabi;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/centurion;->dispirit:Lokhttp3/rabi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    .line 3
    :cond_1
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->fuzzball:Lokhttp3/internal/http2/ErrorCode;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->ecad:Ljava/io/IOException;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lokhttp3/internal/http2/ceilometer;->fuzzball:Lokhttp3/internal/http2/ErrorCode;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_1
    throw v0

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too early; can\'t read the trailers yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final expiry()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/ceilometer;->poolside:J

    return-wide v0
.end method

.method public final flocky()Lokhttp3/internal/http2/ceilometer$centurion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->vidar:Lokhttp3/internal/http2/ceilometer$centurion;

    return-object v0
.end method

.method public final declared-synchronized fruitive()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->fuzzball:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->ceilometer:Lokhttp3/internal/http2/ceilometer$stylolite;

    invoke-virtual {v0}, Lokhttp3/internal/http2/ceilometer$stylolite;->dispirit()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->ceilometer:Lokhttp3/internal/http2/ceilometer$stylolite;

    invoke-virtual {v0}, Lokhttp3/internal/http2/ceilometer$stylolite;->poolside()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->homme:Lokhttp3/internal/http2/ceilometer$dispirit;

    invoke-virtual {v0}, Lokhttp3/internal/http2/ceilometer$dispirit;->stylolite()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->homme:Lokhttp3/internal/http2/ceilometer$dispirit;

    invoke-virtual {v0}, Lokhttp3/internal/http2/ceilometer$dispirit;->dispirit()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lokhttp3/internal/http2/ceilometer;->deprecate:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 4
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final fuzzball()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/ceilometer;->expiry:I

    return v0
.end method

.method public final herbartianism()Lokio/gypper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->wary:Lokhttp3/internal/http2/ceilometer$centurion;

    return-object v0
.end method

.method public final homme()Lokhttp3/internal/http2/centurion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->flocky:Lokhttp3/internal/http2/centurion;

    return-object v0
.end method

.method public final japura()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public final jesselton(Lokio/phagocyte;I)V
    .locals 3
    .param p1    # Lokio/phagocyte;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lokhttp3/internal/centurion;->homme:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->ceilometer:Lokhttp3/internal/http2/ceilometer$stylolite;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lokhttp3/internal/http2/ceilometer$stylolite;->ceilometer(Lokio/phagocyte;J)V

    return-void
.end method

.method public final metempirics(Lokhttp3/rabi;Z)V
    .locals 2
    .param p1    # Lokhttp3/rabi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lokhttp3/internal/centurion;->homme:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/ceilometer;->deprecate:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->ceilometer:Lokhttp3/internal/http2/ceilometer$stylolite;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/ceilometer$stylolite;->phagocyte(Lokhttp3/rabi;)V

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lokhttp3/internal/http2/ceilometer;->deprecate:Z

    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->tori:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    .line 8
    iget-object p1, p0, Lokhttp3/internal/http2/ceilometer;->ceilometer:Lokhttp3/internal/http2/ceilometer$stylolite;

    invoke-virtual {p1, v1}, Lokhttp3/internal/http2/ceilometer$stylolite;->expiry(Z)V

    .line 9
    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/http2/ceilometer;->fruitive()Z

    move-result p1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    if-nez p1, :cond_5

    .line 13
    iget-object p1, p0, Lokhttp3/internal/http2/ceilometer;->flocky:Lokhttp3/internal/http2/centurion;

    iget p2, p0, Lokhttp3/internal/http2/ceilometer;->expiry:I

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/centurion;->searching(I)Lokhttp3/internal/http2/ceilometer;

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1
.end method

.method public final namer(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/ceilometer;->stylolite:J

    return-void
.end method

.method public final declared-synchronized orthograph(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->fuzzball:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lokhttp3/internal/http2/ceilometer;->fuzzball:Lokhttp3/internal/http2/ErrorCode;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final oxyphil()Lokio/discoverture;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->ceilometer:Lokhttp3/internal/http2/ceilometer$stylolite;

    return-object v0
.end method

.method public final pavin(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/ceilometer;->poolside:J

    return-void
.end method

.method public final phagocyte()Lokio/duskily;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/ceilometer;->deprecate:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/http2/ceilometer;->teltag()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->homme:Lokhttp3/internal/http2/ceilometer$dispirit;

    return-object v0

    :cond_2
    :try_start_1
    const-string v0, "reply before requesting the sink"

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    throw v0
.end method

.method public final poolside(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/ceilometer;->centurion:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/ceilometer;->centurion:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final prostacyclin(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/ceilometer;->centurion:J

    return-void
.end method

.method public final rabi()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/ceilometer;->centurion:J

    return-wide v0
.end method

.method public final scotomization(Ljava/io/IOException;)V
    .locals 0
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/ceilometer;->ecad:Ljava/io/IOException;

    return-void
.end method

.method public final stylolite()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->homme:Lokhttp3/internal/http2/ceilometer$dispirit;

    invoke-virtual {v0}, Lokhttp3/internal/http2/ceilometer$dispirit;->dispirit()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->homme:Lokhttp3/internal/http2/ceilometer$dispirit;

    invoke-virtual {v0}, Lokhttp3/internal/http2/ceilometer$dispirit;->stylolite()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->fuzzball:Lokhttp3/internal/http2/ErrorCode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->ecad:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lokhttp3/internal/http2/ceilometer;->fuzzball:Lokhttp3/internal/http2/ErrorCode;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final teltag()Z
    .locals 4

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/ceilometer;->expiry:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/http2/ceilometer;->flocky:Lokhttp3/internal/http2/centurion;

    invoke-virtual {v3}, Lokhttp3/internal/http2/centurion;->clinging()Z

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final declared-synchronized vidar()Lokhttp3/internal/http2/ErrorCode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->fuzzball:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final wary()Ljava/io/IOException;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->ecad:Ljava/io/IOException;

    return-object v0
.end method

.method public final whydah()Lokio/gypper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/ceilometer;->vidar:Lokhttp3/internal/http2/ceilometer$centurion;

    return-object v0
.end method
