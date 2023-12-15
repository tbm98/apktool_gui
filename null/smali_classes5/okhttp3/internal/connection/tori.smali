.class public final Lokhttp3/internal/connection/tori;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Lokhttp3/tori;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/tori$poolside;,
        Lokhttp3/internal/connection/tori$dispirit;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealCall.kt\nokhttp3/internal/connection/RealCall\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokhttp3/internal/Util\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,551:1\n1#2:552\n608#3,4:553\n615#3,4:557\n615#3,4:561\n608#3,4:565\n318#4,7:569\n*E\n*S KotlinDebug\n*F\n+ 1 RealCall.kt\nokhttp3/internal/connection/RealCall\n*L\n269#1,4:553\n344#1,4:557\n348#1,4:561\n375#1,4:565\n378#1,7:569\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0013*\u0001E\u0018\u00002\u00020\u0001:\u0004\u0081\u0001\u0082\u0001B \u0012\u0006\u0010u\u001a\u00020p\u0012\u0006\u0010z\u001a\u00020\u0014\u0012\u0006\u0010~\u001a\u00020\u0017\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J#\u0010\u0007\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0005*\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\n\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0005*\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0000H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0002H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u0017H\u0016J\u000f\u0010\u001f\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010\"\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u0017J\u0017\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#H\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u000e\u0010*\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(J;\u0010.\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0005*\u0004\u0018\u00010\u00042\u0006\u0010+\u001a\u00020%2\u0006\u0010,\u001a\u00020\u00172\u0006\u0010-\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u001b\u00100\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u00080\u0010\u0008J\u0011\u00102\u001a\u0004\u0018\u000101H\u0000\u00a2\u0006\u0004\u00082\u00103J\u0006\u00104\u001a\u00020\u0002J\u0017\u00106\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u00086\u00107J\u0006\u00108\u001a\u00020\u0017J\u000f\u00109\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001c\u0010D\u001a\u00020?8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR(\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010U\u001a\u0004\u0018\u00010(8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u0016\u0010\\\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R(\u0010a\u001a\u0004\u0018\u00010%2\u0008\u0010U\u001a\u0004\u0018\u00010%8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u0016\u0010c\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010[R\u0016\u0010e\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010[R\u0016\u0010g\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010[R\u0016\u0010i\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010[R\u0018\u0010+\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010^R$\u0010o\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010W\u001a\u0004\u0008l\u0010Y\"\u0004\u0008m\u0010nR\u0019\u0010u\u001a\u00020p8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR\u0019\u0010z\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010yR\u0019\u0010~\u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010[\u001a\u0004\u0008|\u0010}\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lokhttp3/internal/connection/tori;",
        "Lokhttp3/tori;",
        "",
        "tori",
        "Ljava/io/IOException;",
        "E",
        "e",
        "centurion",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "cause",
        "ambury",
        "Lokhttp3/dismission;",
        "url",
        "Lokhttp3/poolside;",
        "ceilometer",
        "",
        "scotomization",
        "Lokio/fuzzball;",
        "metempirics",
        "deprecate",
        "Lokhttp3/orthograph;",
        "request",
        "cancel",
        "",
        "isCanceled",
        "Lokhttp3/scotomization;",
        "execute",
        "Lokhttp3/deprecate;",
        "responseCallback",
        "vorlage",
        "isExecuted",
        "disaffected",
        "()Lokhttp3/scotomization;",
        "newExchangeFinder",
        "homme",
        "Lokhttp3/internal/http/ceilometer;",
        "chain",
        "Lokhttp3/internal/connection/stylolite;",
        "rabi",
        "(Lokhttp3/internal/http/ceilometer;)Lokhttp3/internal/connection/stylolite;",
        "Lokhttp3/internal/connection/RealConnection;",
        "connection",
        "stylolite",
        "exchange",
        "requestDone",
        "responseDone",
        "dismission",
        "(Lokhttp3/internal/connection/stylolite;ZZLjava/io/IOException;)Ljava/io/IOException;",
        "decadent",
        "Ljava/net/Socket;",
        "fruitive",
        "()Ljava/net/Socket;",
        "orthograph",
        "closeExchange",
        "vidar",
        "(Z)V",
        "whydah",
        "teltag",
        "()Ljava/lang/String;",
        "Lokhttp3/internal/connection/ceilometer;",
        "clergy",
        "Lokhttp3/internal/connection/ceilometer;",
        "connectionPool",
        "Lokhttp3/oxyphil;",
        "frisket",
        "Lokhttp3/oxyphil;",
        "expiry",
        "()Lokhttp3/oxyphil;",
        "eventListener",
        "okhttp3/internal/connection/tori$stylolite",
        "plumper",
        "Lokhttp3/internal/connection/tori$stylolite;",
        "timeout",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "diazotype",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "executed",
        "",
        "camisade",
        "Ljava/lang/Object;",
        "callStackTrace",
        "Lokhttp3/internal/connection/centurion;",
        "analcite",
        "Lokhttp3/internal/connection/centurion;",
        "exchangeFinder",
        "<set-?>",
        "seroot",
        "Lokhttp3/internal/connection/RealConnection;",
        "fuzzball",
        "()Lokhttp3/internal/connection/RealConnection;",
        "gnar",
        "Z",
        "timeoutEarlyExit",
        "initialism",
        "Lokhttp3/internal/connection/stylolite;",
        "cryotherapy",
        "()Lokhttp3/internal/connection/stylolite;",
        "interceptorScopedExchange",
        "evaluative",
        "requestBodyOpen",
        "aneroid",
        "responseBodyOpen",
        "overwhelming",
        "expectMoreExchanges",
        "cryogenics",
        "canceled",
        "ectostosis",
        "unsuited",
        "ecad",
        "jesselton",
        "(Lokhttp3/internal/connection/RealConnection;)V",
        "connectionToCancel",
        "Lokhttp3/metempirics;",
        "phylloclade",
        "Lokhttp3/metempirics;",
        "wary",
        "()Lokhttp3/metempirics;",
        "client",
        "papeete",
        "Lokhttp3/orthograph;",
        "oxyphil",
        "()Lokhttp3/orthograph;",
        "originalRequest",
        "disaggregation",
        "flocky",
        "()Z",
        "forWebSocket",
        "<init>",
        "(Lokhttp3/metempirics;Lokhttp3/orthograph;Z)V",
        "poolside",
        "dispirit",
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
.field private analcite:Lokhttp3/internal/connection/centurion;

.field private aneroid:Z

.field private camisade:Ljava/lang/Object;

.field private final clergy:Lokhttp3/internal/connection/ceilometer;

.field private volatile cryogenics:Z

.field private final diazotype:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final disaggregation:Z

.field private volatile ectostosis:Lokhttp3/internal/connection/stylolite;

.field private evaluative:Z

.field private final frisket:Lokhttp3/oxyphil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gnar:Z

.field private initialism:Lokhttp3/internal/connection/stylolite;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private overwhelming:Z

.field private final papeete:Lokhttp3/orthograph;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final phylloclade:Lokhttp3/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final plumper:Lokhttp3/internal/connection/tori$stylolite;

.field private seroot:Lokhttp3/internal/connection/RealConnection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile unsuited:Lokhttp3/internal/connection/RealConnection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/metempirics;Lokhttp3/orthograph;Z)V
    .locals 2
    .param p1    # Lokhttp3/metempirics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/orthograph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/tori;->phylloclade:Lokhttp3/metempirics;

    iput-object p2, p0, Lokhttp3/internal/connection/tori;->papeete:Lokhttp3/orthograph;

    iput-boolean p3, p0, Lokhttp3/internal/connection/tori;->disaggregation:Z

    .line 2
    invoke-virtual {p1}, Lokhttp3/metempirics;->discoverture()Lokhttp3/wary;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/wary;->stylolite()Lokhttp3/internal/connection/ceilometer;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/connection/tori;->clergy:Lokhttp3/internal/connection/ceilometer;

    .line 3
    invoke-virtual {p1}, Lokhttp3/metempirics;->yesterdayness()Lokhttp3/oxyphil$stylolite;

    move-result-object p2

    invoke-interface {p2, p0}, Lokhttp3/oxyphil$stylolite;->poolside(Lokhttp3/tori;)Lokhttp3/oxyphil;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/connection/tori;->frisket:Lokhttp3/oxyphil;

    .line 4
    new-instance p2, Lokhttp3/internal/connection/tori$stylolite;

    invoke-direct {p2, p0}, Lokhttp3/internal/connection/tori$stylolite;-><init>(Lokhttp3/internal/connection/tori;)V

    .line 5
    invoke-virtual {p1}, Lokhttp3/metempirics;->esbat()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lokio/gypper;->vidar(JLjava/util/concurrent/TimeUnit;)Lokio/gypper;

    .line 6
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    .line 7
    iput-object p2, p0, Lokhttp3/internal/connection/tori;->plumper:Lokhttp3/internal/connection/tori$stylolite;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/tori;->diazotype:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lokhttp3/internal/connection/tori;->overwhelming:Z

    return-void
.end method

.method private final ambury(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/tori;->gnar:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/tori;->plumper:Lokhttp3/internal/connection/tori$stylolite;

    invoke-virtual {v0}, Lokio/fuzzball;->fruitive()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object v0
.end method

.method private final ceilometer(Lokhttp3/dismission;)Lokhttp3/poolside;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lokhttp3/dismission;->namer()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lokhttp3/internal/connection/tori;->phylloclade:Lokhttp3/metempirics;

    invoke-virtual {v1}, Lokhttp3/metempirics;->rucus()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 3
    iget-object v1, v0, Lokhttp3/internal/connection/tori;->phylloclade:Lokhttp3/metempirics;

    invoke-virtual {v1}, Lokhttp3/metempirics;->abstersion()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 4
    iget-object v3, v0, Lokhttp3/internal/connection/tori;->phylloclade:Lokhttp3/metempirics;

    invoke-virtual {v3}, Lokhttp3/metempirics;->duskily()Lokhttp3/CertificatePinner;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    .line 5
    :goto_0
    new-instance v1, Lokhttp3/poolside;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lokhttp3/dismission;->prostacyclin()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lokhttp3/dismission;->nutant()I

    move-result v6

    .line 8
    iget-object v2, v0, Lokhttp3/internal/connection/tori;->phylloclade:Lokhttp3/metempirics;

    invoke-virtual {v2}, Lokhttp3/metempirics;->proletary()Lokhttp3/cryotherapy;

    move-result-object v7

    .line 9
    iget-object v2, v0, Lokhttp3/internal/connection/tori;->phylloclade:Lokhttp3/metempirics;

    invoke-virtual {v2}, Lokhttp3/metempirics;->clinging()Ljavax/net/SocketFactory;

    move-result-object v8

    .line 10
    iget-object v2, v0, Lokhttp3/internal/connection/tori;->phylloclade:Lokhttp3/metempirics;

    invoke-virtual {v2}, Lokhttp3/metempirics;->diamondoid()Lokhttp3/dispirit;

    move-result-object v12

    .line 11
    iget-object v2, v0, Lokhttp3/internal/connection/tori;->phylloclade:Lokhttp3/metempirics;

    invoke-virtual {v2}, Lokhttp3/metempirics;->cingalese()Ljava/net/Proxy;

    move-result-object v13

    .line 12
    iget-object v2, v0, Lokhttp3/internal/connection/tori;->phylloclade:Lokhttp3/metempirics;

    invoke-virtual {v2}, Lokhttp3/metempirics;->wraparound()Ljava/util/List;

    move-result-object v14

    .line 13
    iget-object v2, v0, Lokhttp3/internal/connection/tori;->phylloclade:Lokhttp3/metempirics;

    invoke-virtual {v2}, Lokhttp3/metempirics;->nutant()Ljava/util/List;

    move-result-object v15

    .line 14
    iget-object v2, v0, Lokhttp3/internal/connection/tori;->phylloclade:Lokhttp3/metempirics;

    invoke-virtual {v2}, Lokhttp3/metempirics;->pfda()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    .line 15
    invoke-direct/range {v4 .. v16}, Lokhttp3/poolside;-><init>(Ljava/lang/String;ILokhttp3/cryotherapy;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/dispirit;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private final centurion(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lokhttp3/internal/centurion;->homme:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/tori;->seroot:Lokhttp3/internal/connection/RealConnection;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_3

    .line 4
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 6
    :cond_3
    :goto_1
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/tori;->fruitive()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    .line 9
    iget-object v2, p0, Lokhttp3/internal/connection/tori;->seroot:Lokhttp3/internal/connection/RealConnection;

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    .line 10
    invoke-static {v0}, Lokhttp3/internal/centurion;->flocky(Ljava/net/Socket;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/tori;->frisket:Lokhttp3/oxyphil;

    invoke-virtual {v0, p0, v1}, Lokhttp3/oxyphil;->ecad(Lokhttp3/tori;Lokhttp3/vidar;)V

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const-string p1, "Check failed."

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v1

    throw p1

    .line 14
    :cond_8
    :goto_3
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/tori;->ambury(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz p1, :cond_9

    .line 15
    iget-object p1, p0, Lokhttp3/internal/connection/tori;->frisket:Lokhttp3/oxyphil;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lokhttp3/oxyphil;->tori(Lokhttp3/tori;Ljava/io/IOException;)V

    goto :goto_4

    .line 16
    :cond_9
    iget-object p1, p0, Lokhttp3/internal/connection/tori;->frisket:Lokhttp3/oxyphil;

    invoke-virtual {p1, p0}, Lokhttp3/oxyphil;->centurion(Lokhttp3/tori;)V

    :goto_4
    return-object v0
.end method

.method public static final synthetic dispirit(Lokhttp3/internal/connection/tori;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/connection/tori;->scotomization()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic poolside(Lokhttp3/internal/connection/tori;)Lokhttp3/internal/connection/tori$stylolite;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/tori;->plumper:Lokhttp3/internal/connection/tori$stylolite;

    return-object p0
.end method

.method private final scotomization()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/connection/tori;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v1, p0, Lokhttp3/internal/connection/tori;->disaggregation:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/connection/tori;->teltag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final tori()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/platform/homme;->tori:Lokhttp3/internal/platform/homme$poolside;

    invoke-virtual {v0}, Lokhttp3/internal/platform/homme$poolside;->ceilometer()Lokhttp3/internal/platform/homme;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/homme;->fuzzball(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/tori;->camisade:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/tori;->frisket:Lokhttp3/oxyphil;

    invoke-virtual {v0, p0}, Lokhttp3/oxyphil;->deprecate(Lokhttp3/tori;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/tori;->cryogenics:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/connection/tori;->cryogenics:Z

    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/tori;->ectostosis:Lokhttp3/internal/connection/stylolite;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/connection/stylolite;->dispirit()V

    .line 4
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/tori;->unsuited:Lokhttp3/internal/connection/RealConnection;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->ceilometer()V

    .line 5
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/tori;->frisket:Lokhttp3/oxyphil;

    invoke-virtual {v0, p0}, Lokhttp3/oxyphil;->ceilometer(Lokhttp3/tori;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/tori;->deprecate()Lokhttp3/internal/connection/tori;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lokhttp3/tori;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/connection/tori;->deprecate()Lokhttp3/internal/connection/tori;

    move-result-object v0

    return-object v0
.end method

.method public final cryotherapy()Lokhttp3/internal/connection/stylolite;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/tori;->initialism:Lokhttp3/internal/connection/stylolite;

    return-object v0
.end method

.method public final decadent(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/tori;->overwhelming:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lokhttp3/internal/connection/tori;->overwhelming:Z

    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/connection/tori;->evaluative:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/connection/tori;->aneroid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 5
    :cond_0
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/tori;->centurion(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    throw p1
.end method

.method public deprecate()Lokhttp3/internal/connection/tori;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/internal/connection/tori;

    iget-object v1, p0, Lokhttp3/internal/connection/tori;->phylloclade:Lokhttp3/metempirics;

    iget-object v2, p0, Lokhttp3/internal/connection/tori;->papeete:Lokhttp3/orthograph;

    iget-boolean v3, p0, Lokhttp3/internal/connection/tori;->disaggregation:Z

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/connection/tori;-><init>(Lokhttp3/metempirics;Lokhttp3/orthograph;Z)V

    return-object v0
.end method

.method public final disaffected()Lokhttp3/scotomization;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/tori;->phylloclade:Lokhttp3/metempirics;

    invoke-virtual {v0}, Lokhttp3/metempirics;->danegeld()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 3
    new-instance v0, Lokhttp3/internal/http/wary;

    iget-object v1, p0, Lokhttp3/internal/connection/tori;->phylloclade:Lokhttp3/metempirics;

    invoke-direct {v0, v1}, Lokhttp3/internal/http/wary;-><init>(Lokhttp3/metempirics;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lokhttp3/internal/http/poolside;

    iget-object v1, p0, Lokhttp3/internal/connection/tori;->phylloclade:Lokhttp3/metempirics;

    invoke-virtual {v1}, Lokhttp3/metempirics;->gypper()Lokhttp3/expiry;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/http/poolside;-><init>(Lokhttp3/expiry;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lokhttp3/internal/cache/poolside;

    iget-object v1, p0, Lokhttp3/internal/connection/tori;->phylloclade:Lokhttp3/metempirics;

    invoke-virtual {v1}, Lokhttp3/metempirics;->credulity()Lokhttp3/stylolite;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/poolside;-><init>(Lokhttp3/stylolite;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lokhttp3/internal/connection/poolside;->dispirit:Lokhttp3/internal/connection/poolside;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/connection/tori;->disaggregation:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lokhttp3/internal/connection/tori;->phylloclade:Lokhttp3/metempirics;

    invoke-virtual {v0}, Lokhttp3/metempirics;->utilizable()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 9
    :cond_0
    new-instance v0, Lokhttp3/internal/http/dispirit;

    iget-boolean v1, p0, Lokhttp3/internal/connection/tori;->disaggregation:Z

    invoke-direct {v0, v1}, Lokhttp3/internal/http/dispirit;-><init>(Z)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v9, Lokhttp3/internal/http/ceilometer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lokhttp3/internal/connection/tori;->papeete:Lokhttp3/orthograph;

    .line 12
    iget-object v0, p0, Lokhttp3/internal/connection/tori;->phylloclade:Lokhttp3/metempirics;

    invoke-virtual {v0}, Lokhttp3/metempirics;->herbartianism()I

    move-result v6

    .line 13
    iget-object v0, p0, Lokhttp3/internal/connection/tori;->phylloclade:Lokhttp3/metempirics;

    invoke-virtual {v0}, Lokhttp3/metempirics;->pyramid()I

    move-result v7

    .line 14
    iget-object v0, p0, Lokhttp3/internal/connection/tori;->phylloclade:Lokhttp3/metempirics;

    invoke-virtual {v0}, Lokhttp3/metempirics;->morbidity()I

    move-result v8

    move-object v0, v9

    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/http/ceilometer;-><init>(Lokhttp3/internal/connection/tori;Ljava/util/List;ILokhttp3/internal/connection/stylolite;Lokhttp3/orthograph;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/connection/tori;->papeete:Lokhttp3/orthograph;

    invoke-virtual {v9, v2}, Lokhttp3/internal/http/ceilometer;->poolside(Lokhttp3/orthograph;)Lokhttp3/scotomization;

    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lokhttp3/internal/connection/tori;->isCanceled()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lokhttp3/internal/connection/tori;->decadent(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    .line 19
    :cond_1
    :try_start_1
    invoke-static {v2}, Lokhttp3/internal/centurion;->ecad(Ljava/io/Closeable;)V

    .line 20
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    .line 21
    :try_start_2
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/tori;->decadent(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    .line 22
    invoke-virtual {p0, v1}, Lokhttp3/internal/connection/tori;->decadent(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v2
.end method

.method public final dismission(Lokhttp3/internal/connection/stylolite;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Lokhttp3/internal/connection/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lokhttp3/internal/connection/stylolite;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/tori;->ectostosis:Lokhttp3/internal/connection/stylolite;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p4

    .line 2
    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/tori;->evaluative:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lokhttp3/internal/connection/tori;->aneroid:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/connection/tori;->evaluative:Z

    :cond_3
    if-eqz p3, :cond_4

    .line 5
    iput-boolean p1, p0, Lokhttp3/internal/connection/tori;->aneroid:Z

    .line 6
    :cond_4
    iget-boolean p2, p0, Lokhttp3/internal/connection/tori;->evaluative:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lokhttp3/internal/connection/tori;->aneroid:Z

    if-nez p3, :cond_5

    const/4 p3, 0x1

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    :goto_1
    if-nez p2, :cond_6

    .line 7
    iget-boolean p2, p0, Lokhttp3/internal/connection/tori;->aneroid:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lokhttp3/internal/connection/tori;->overwhelming:Z

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    move p1, p3

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 8
    :goto_3
    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lokhttp3/internal/connection/tori;->ectostosis:Lokhttp3/internal/connection/stylolite;

    .line 11
    iget-object p1, p0, Lokhttp3/internal/connection/tori;->seroot:Lokhttp3/internal/connection/RealConnection;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->teltag()V

    :cond_8
    if-eqz v0, :cond_9

    .line 12
    invoke-direct {p0, p4}, Lokhttp3/internal/connection/tori;->centurion(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p4

    .line 13
    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final ecad()Lokhttp3/internal/connection/RealConnection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/tori;->unsuited:Lokhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public execute()Lokhttp3/scotomization;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/tori;->diazotype:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/tori;->plumper:Lokhttp3/internal/connection/tori$stylolite;

    invoke-virtual {v0}, Lokio/fuzzball;->teltag()V

    .line 3
    invoke-direct {p0}, Lokhttp3/internal/connection/tori;->tori()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/tori;->phylloclade:Lokhttp3/metempirics;

    invoke-virtual {v0}, Lokhttp3/metempirics;->uppiled()Lokhttp3/phagocyte;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/phagocyte;->centurion(Lokhttp3/internal/connection/tori;)V

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/connection/tori;->disaffected()Lokhttp3/scotomization;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/tori;->phylloclade:Lokhttp3/metempirics;

    invoke-virtual {v1}, Lokhttp3/metempirics;->uppiled()Lokhttp3/phagocyte;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/phagocyte;->vidar(Lokhttp3/internal/connection/tori;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/connection/tori;->phylloclade:Lokhttp3/metempirics;

    invoke-virtual {v1}, Lokhttp3/metempirics;->uppiled()Lokhttp3/phagocyte;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/phagocyte;->vidar(Lokhttp3/internal/connection/tori;)V

    throw v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final expiry()Lokhttp3/oxyphil;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/tori;->frisket:Lokhttp3/oxyphil;

    return-object v0
.end method

.method public final flocky()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/tori;->disaggregation:Z

    return v0
.end method

.method public final fruitive()Ljava/net/Socket;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/tori;->seroot:Lokhttp3/internal/connection/RealConnection;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    sget-boolean v1, Lokhttp3/internal/centurion;->homme:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->oxyphil()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/ref/Reference;

    .line 7
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/connection/tori;

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    :goto_2
    if-eq v4, v6, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_6

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lokhttp3/internal/connection/tori;->seroot:Lokhttp3/internal/connection/RealConnection;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lokhttp3/internal/connection/RealConnection;->pavin(J)V

    .line 12
    iget-object v1, p0, Lokhttp3/internal/connection/tori;->clergy:Lokhttp3/internal/connection/ceilometer;

    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/ceilometer;->stylolite(Lokhttp3/internal/connection/RealConnection;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v2

    .line 14
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final fuzzball()Lokhttp3/internal/connection/RealConnection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/tori;->seroot:Lokhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public final homme(Lokhttp3/orthograph;Z)V
    .locals 2
    .param p1    # Lokhttp3/orthograph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/tori;->initialism:Lokhttp3/internal/connection/stylolite;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/tori;->aneroid:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/connection/tori;->evaluative:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    if-eqz p2, :cond_1

    .line 7
    new-instance p2, Lokhttp3/internal/connection/centurion;

    .line 8
    iget-object v0, p0, Lokhttp3/internal/connection/tori;->clergy:Lokhttp3/internal/connection/ceilometer;

    .line 9
    invoke-virtual {p1}, Lokhttp3/orthograph;->oxyphil()Lokhttp3/dismission;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/tori;->ceilometer(Lokhttp3/dismission;)Lokhttp3/poolside;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lokhttp3/internal/connection/tori;->frisket:Lokhttp3/oxyphil;

    .line 11
    invoke-direct {p2, v0, p1, p0, v1}, Lokhttp3/internal/connection/centurion;-><init>(Lokhttp3/internal/connection/ceilometer;Lokhttp3/poolside;Lokhttp3/internal/connection/tori;Lokhttp3/oxyphil;)V

    iput-object p2, p0, Lokhttp3/internal/connection/tori;->analcite:Lokhttp3/internal/connection/centurion;

    :cond_1
    return-void

    :cond_2
    :try_start_1
    const-string p1, "Check failed."

    .line 12
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 13
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1

    :cond_4
    const-string p1, "Check failed."

    .line 15
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/tori;->cryogenics:Z

    return v0
.end method

.method public isExecuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/tori;->diazotype:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final jesselton(Lokhttp3/internal/connection/RealConnection;)V
    .locals 0
    .param p1    # Lokhttp3/internal/connection/RealConnection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/tori;->unsuited:Lokhttp3/internal/connection/RealConnection;

    return-void
.end method

.method public metempirics()Lokio/fuzzball;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/tori;->plumper:Lokhttp3/internal/connection/tori$stylolite;

    return-object v0
.end method

.method public final orthograph()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/tori;->gnar:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lokhttp3/internal/connection/tori;->gnar:Z

    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/tori;->plumper:Lokhttp3/internal/connection/tori$stylolite;

    invoke-virtual {v0}, Lokio/fuzzball;->fruitive()Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final oxyphil()Lokhttp3/orthograph;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/tori;->papeete:Lokhttp3/orthograph;

    return-object v0
.end method

.method public final rabi(Lokhttp3/internal/http/ceilometer;)Lokhttp3/internal/connection/stylolite;
    .locals 4
    .param p1    # Lokhttp3/internal/http/ceilometer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/tori;->overwhelming:Z

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lokhttp3/internal/connection/tori;->aneroid:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/connection/tori;->evaluative:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    monitor-exit p0

    .line 7
    iget-object v0, p0, Lokhttp3/internal/connection/tori;->analcite:Lokhttp3/internal/connection/centurion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lokhttp3/internal/connection/tori;->phylloclade:Lokhttp3/metempirics;

    invoke-virtual {v0, v2, p1}, Lokhttp3/internal/connection/centurion;->poolside(Lokhttp3/metempirics;Lokhttp3/internal/http/ceilometer;)Lokhttp3/internal/http/centurion;

    move-result-object p1

    .line 9
    new-instance v2, Lokhttp3/internal/connection/stylolite;

    iget-object v3, p0, Lokhttp3/internal/connection/tori;->frisket:Lokhttp3/oxyphil;

    invoke-direct {v2, p0, v3, v0, p1}, Lokhttp3/internal/connection/stylolite;-><init>(Lokhttp3/internal/connection/tori;Lokhttp3/oxyphil;Lokhttp3/internal/connection/centurion;Lokhttp3/internal/http/centurion;)V

    .line 10
    iput-object v2, p0, Lokhttp3/internal/connection/tori;->initialism:Lokhttp3/internal/connection/stylolite;

    .line 11
    iput-object v2, p0, Lokhttp3/internal/connection/tori;->ectostosis:Lokhttp3/internal/connection/stylolite;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/connection/tori;->evaluative:Z

    .line 14
    iput-boolean v1, p0, Lokhttp3/internal/connection/tori;->aneroid:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    iget-boolean p1, p0, Lokhttp3/internal/connection/tori;->cryogenics:Z

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    throw p1

    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "Check failed."

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 21
    monitor-exit p0

    throw p1
.end method

.method public request()Lokhttp3/orthograph;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/tori;->papeete:Lokhttp3/orthograph;

    return-object v0
.end method

.method public final stylolite(Lokhttp3/internal/connection/RealConnection;)V
    .locals 4
    .param p1    # Lokhttp3/internal/connection/RealConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lokhttp3/internal/centurion;->homme:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/tori;->seroot:Lokhttp3/internal/connection/RealConnection;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/tori;->seroot:Lokhttp3/internal/connection/RealConnection;

    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->oxyphil()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/connection/tori$dispirit;

    iget-object v1, p0, Lokhttp3/internal/connection/tori;->camisade:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/connection/tori$dispirit;-><init>(Lokhttp3/internal/connection/tori;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final teltag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/tori;->papeete:Lokhttp3/orthograph;

    invoke-virtual {v0}, Lokhttp3/orthograph;->oxyphil()Lokhttp3/dismission;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/dismission;->abstersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic timeout()Lokio/gypper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/tori;->metempirics()Lokio/fuzzball;

    move-result-object v0

    return-object v0
.end method

.method public final vidar(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/tori;->overwhelming:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lokhttp3/internal/connection/tori;->ectostosis:Lokhttp3/internal/connection/stylolite;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/connection/stylolite;->centurion()V

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lokhttp3/internal/connection/tori;->initialism:Lokhttp3/internal/connection/stylolite;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    throw p1
.end method

.method public vorlage(Lokhttp3/deprecate;)V
    .locals 3
    .param p1    # Lokhttp3/deprecate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/tori;->diazotype:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lokhttp3/internal/connection/tori;->tori()V

    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/tori;->phylloclade:Lokhttp3/metempirics;

    invoke-virtual {v0}, Lokhttp3/metempirics;->uppiled()Lokhttp3/phagocyte;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/connection/tori$poolside;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/connection/tori$poolside;-><init>(Lokhttp3/internal/connection/tori;Lokhttp3/deprecate;)V

    invoke-virtual {v0, v1}, Lokhttp3/phagocyte;->stylolite(Lokhttp3/internal/connection/tori$poolside;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final wary()Lokhttp3/metempirics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/tori;->phylloclade:Lokhttp3/metempirics;

    return-object v0
.end method

.method public final whydah()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/tori;->analcite:Lokhttp3/internal/connection/centurion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/connection/centurion;->tori()Z

    move-result v0

    return v0
.end method
