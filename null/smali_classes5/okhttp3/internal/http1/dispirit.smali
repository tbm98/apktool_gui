.class public final Lokhttp3/internal/http1/dispirit;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lokhttp3/internal/http/centurion;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http1/dispirit$deprecate;,
        Lokhttp3/internal/http1/dispirit$dispirit;,
        Lokhttp3/internal/http1/dispirit$poolside;,
        Lokhttp3/internal/http1/dispirit$tori;,
        Lokhttp3/internal/http1/dispirit$stylolite;,
        Lokhttp3/internal/http1/dispirit$ceilometer;,
        Lokhttp3/internal/http1/dispirit$centurion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp1ExchangeCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http1ExchangeCodec.kt\nokhttp3/internal/http1/Http1ExchangeCodec\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,497:1\n1#2:498\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 A2\u00020\u0001:\u0007\u001a6\u0019\u0014\u0016\u001c4B)\u0012\u0008\u00102\u001a\u0004\u0018\u000100\u0012\u0006\u00108\u001a\u000203\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010@\u001a\u00020=\u00a2\u0006\u0004\u0008I\u0010JJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0007H\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\u000fH\u0016J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001d\u001a\u00020\u000fH\u0016J\u0008\u0010\u001e\u001a\u00020\u000fH\u0016J\u0016\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020 J\u0012\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010$\u001a\u00020#H\u0016J\u000e\u0010\'\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0017R\u0016\u0010*\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010)R\u0016\u0010-\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010.R\u0018\u00102\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00101R\u001c\u00108\u001a\u0002038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001a\u0010C\u001a\u00020#*\u00020\u00178B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u001a\u0010C\u001a\u00020#*\u00020\u00118B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0013\u0010H\u001a\u00020#8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u00a8\u0006K"
    }
    d2 = {
        "Lokhttp3/internal/http1/dispirit;",
        "Lokhttp3/internal/http/centurion;",
        "Lokio/duskily;",
        "dismission",
        "fruitive",
        "",
        "length",
        "Lokio/discoverture;",
        "teltag",
        "Lokhttp3/dismission;",
        "url",
        "decadent",
        "whydah",
        "Lokio/rabi;",
        "timeout",
        "",
        "cryotherapy",
        "Lokhttp3/orthograph;",
        "request",
        "contentLength",
        "centurion",
        "cancel",
        "tori",
        "Lokhttp3/scotomization;",
        "response",
        "stylolite",
        "poolside",
        "Lokhttp3/rabi;",
        "deprecate",
        "flushRequest",
        "finishRequest",
        "headers",
        "",
        "requestLine",
        "metempirics",
        "",
        "expectContinue",
        "Lokhttp3/scotomization$poolside;",
        "readResponseHeaders",
        "jesselton",
        "",
        "I",
        "state",
        "Lokhttp3/internal/http1/poolside;",
        "Lokhttp3/internal/http1/poolside;",
        "headersReader",
        "Lokhttp3/rabi;",
        "trailers",
        "Lokhttp3/metempirics;",
        "Lokhttp3/metempirics;",
        "client",
        "Lokhttp3/internal/connection/RealConnection;",
        "ceilometer",
        "Lokhttp3/internal/connection/RealConnection;",
        "dispirit",
        "()Lokhttp3/internal/connection/RealConnection;",
        "connection",
        "Lokio/phagocyte;",
        "homme",
        "Lokio/phagocyte;",
        "source",
        "Lokio/flocky;",
        "vidar",
        "Lokio/flocky;",
        "sink",
        "disaffected",
        "(Lokhttp3/scotomization;)Z",
        "isChunked",
        "oxyphil",
        "(Lokhttp3/orthograph;)Z",
        "rabi",
        "()Z",
        "isClosed",
        "<init>",
        "(Lokhttp3/metempirics;Lokhttp3/internal/connection/RealConnection;Lokio/phagocyte;Lokio/flocky;)V",
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
.field private static final cryotherapy:I = 0x5

.field public static final disaffected:Lokhttp3/internal/http1/dispirit$centurion;

.field private static final ecad:I = 0x1

.field private static final expiry:I = 0x2

.field private static final flocky:I = 0x3

.field private static final fuzzball:I = 0x0

.field private static final oxyphil:I = 0x6

.field private static final phagocyte:I = 0x4

.field private static final wary:J = -0x1L


# instance fields
.field private final ceilometer:Lokhttp3/internal/connection/RealConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final centurion:Lokhttp3/internal/http1/poolside;

.field private final deprecate:Lokhttp3/metempirics;

.field private final homme:Lokio/phagocyte;

.field private stylolite:I

.field private tori:Lokhttp3/rabi;

.field private final vidar:Lokio/flocky;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http1/dispirit$centurion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http1/dispirit$centurion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http1/dispirit;->disaffected:Lokhttp3/internal/http1/dispirit$centurion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/metempirics;Lokhttp3/internal/connection/RealConnection;Lokio/phagocyte;Lokio/flocky;)V
    .locals 1
    .param p1    # Lokhttp3/metempirics;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/connection/RealConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokio/phagocyte;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokio/flocky;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http1/dispirit;->deprecate:Lokhttp3/metempirics;

    iput-object p2, p0, Lokhttp3/internal/http1/dispirit;->ceilometer:Lokhttp3/internal/connection/RealConnection;

    iput-object p3, p0, Lokhttp3/internal/http1/dispirit;->homme:Lokio/phagocyte;

    iput-object p4, p0, Lokhttp3/internal/http1/dispirit;->vidar:Lokio/flocky;

    .line 2
    new-instance p1, Lokhttp3/internal/http1/poolside;

    invoke-direct {p1, p3}, Lokhttp3/internal/http1/poolside;-><init>(Lokio/phagocyte;)V

    iput-object p1, p0, Lokhttp3/internal/http1/dispirit;->centurion:Lokhttp3/internal/http1/poolside;

    return-void
.end method

.method public static final synthetic ceilometer(Lokhttp3/internal/http1/dispirit;Lokio/rabi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/dispirit;->cryotherapy(Lokio/rabi;)V

    return-void
.end method

.method private final cryotherapy(Lokio/rabi;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lokio/rabi;->ecad()Lokio/gypper;

    move-result-object v0

    .line 2
    sget-object v1, Lokio/gypper;->centurion:Lokio/gypper;

    invoke-virtual {p1, v1}, Lokio/rabi;->expiry(Lokio/gypper;)Lokio/rabi;

    .line 3
    invoke-virtual {v0}, Lokio/gypper;->poolside()Lokio/gypper;

    .line 4
    invoke-virtual {v0}, Lokio/gypper;->dispirit()Lokio/gypper;

    return-void
.end method

.method private final decadent(Lokhttp3/dismission;)Lokio/discoverture;
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/dispirit;->stylolite:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lokhttp3/internal/http1/dispirit;->stylolite:I

    .line 3
    new-instance v0, Lokhttp3/internal/http1/dispirit$stylolite;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/http1/dispirit$stylolite;-><init>(Lokhttp3/internal/http1/dispirit;Lokhttp3/dismission;)V

    return-object v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/internal/http1/dispirit;->stylolite:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final disaffected(Lokhttp3/scotomization;)Z
    .locals 3

    const-string v0, "Transfer-Encoding"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p1, v0, v1, v2, v1}, Lokhttp3/scotomization;->clinging(Lokhttp3/scotomization;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/vidar;->canadianize(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final dismission()Lokio/duskily;
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/dispirit;->stylolite:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lokhttp3/internal/http1/dispirit;->stylolite:I

    .line 3
    new-instance v0, Lokhttp3/internal/http1/dispirit$dispirit;

    invoke-direct {v0, p0}, Lokhttp3/internal/http1/dispirit$dispirit;-><init>(Lokhttp3/internal/http1/dispirit;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/http1/dispirit;->stylolite:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic ecad(Lokhttp3/internal/http1/dispirit;)I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/http1/dispirit;->stylolite:I

    return p0
.end method

.method public static final synthetic expiry(Lokhttp3/internal/http1/dispirit;)Lokhttp3/rabi;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/dispirit;->tori:Lokhttp3/rabi;

    return-object p0
.end method

.method public static final synthetic flocky(Lokhttp3/internal/http1/dispirit;I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http1/dispirit;->stylolite:I

    return-void
.end method

.method private final fruitive()Lokio/duskily;
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/dispirit;->stylolite:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lokhttp3/internal/http1/dispirit;->stylolite:I

    .line 3
    new-instance v0, Lokhttp3/internal/http1/dispirit$deprecate;

    invoke-direct {v0, p0}, Lokhttp3/internal/http1/dispirit$deprecate;-><init>(Lokhttp3/internal/http1/dispirit;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/http1/dispirit;->stylolite:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic fuzzball(Lokhttp3/internal/http1/dispirit;)Lokio/phagocyte;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/dispirit;->homme:Lokio/phagocyte;

    return-object p0
.end method

.method public static final synthetic homme(Lokhttp3/internal/http1/dispirit;)Lokhttp3/metempirics;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/dispirit;->deprecate:Lokhttp3/metempirics;

    return-object p0
.end method

.method private final oxyphil(Lokhttp3/orthograph;)Z
    .locals 2

    const-string v0, "Transfer-Encoding"

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/orthograph;->vidar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/vidar;->canadianize(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public static final synthetic phagocyte(Lokhttp3/internal/http1/dispirit;Lokhttp3/rabi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http1/dispirit;->tori:Lokhttp3/rabi;

    return-void
.end method

.method private final teltag(J)Lokio/discoverture;
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/dispirit;->stylolite:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lokhttp3/internal/http1/dispirit;->stylolite:I

    .line 3
    new-instance v0, Lokhttp3/internal/http1/dispirit$tori;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/http1/dispirit$tori;-><init>(Lokhttp3/internal/http1/dispirit;J)V

    return-object v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lokhttp3/internal/http1/dispirit;->stylolite:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic vidar(Lokhttp3/internal/http1/dispirit;)Lokhttp3/internal/http1/poolside;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/dispirit;->centurion:Lokhttp3/internal/http1/poolside;

    return-object p0
.end method

.method public static final synthetic wary(Lokhttp3/internal/http1/dispirit;)Lokio/flocky;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/dispirit;->vidar:Lokio/flocky;

    return-object p0
.end method

.method private final whydah()Lokio/discoverture;
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/dispirit;->stylolite:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lokhttp3/internal/http1/dispirit;->stylolite:I

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/http1/dispirit;->dispirit()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->scotomization()V

    .line 4
    new-instance v0, Lokhttp3/internal/http1/dispirit$ceilometer;

    invoke-direct {v0, p0}, Lokhttp3/internal/http1/dispirit$ceilometer;-><init>(Lokhttp3/internal/http1/dispirit;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/http1/dispirit;->stylolite:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http1/dispirit;->dispirit()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->ceilometer()V

    return-void
.end method

.method public centurion(Lokhttp3/orthograph;J)Lokio/duskily;
    .locals 2
    .param p1    # Lokhttp3/orthograph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/orthograph;->deprecate()Lokhttp3/ambury;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/orthograph;->deprecate()Lokhttp3/ambury;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ambury;->cryotherapy()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/dispirit;->oxyphil(Lokhttp3/orthograph;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lokhttp3/internal/http1/dispirit;->dismission()Lokio/duskily;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    .line 3
    invoke-direct {p0}, Lokhttp3/internal/http1/dispirit;->fruitive()Lokio/duskily;

    move-result-object p1

    :goto_1
    return-object p1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deprecate()Lokhttp3/rabi;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/dispirit;->stylolite:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http1/dispirit;->tori:Lokhttp3/rabi;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lokhttp3/internal/centurion;->dispirit:Lokhttp3/rabi;

    :goto_1
    return-object v0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too early; can\'t read the trailers yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispirit()Lokhttp3/internal/connection/RealConnection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/dispirit;->ceilometer:Lokhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public finishRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/dispirit;->vidar:Lokio/flocky;

    invoke-interface {v0}, Lokio/flocky;->flush()V

    return-void
.end method

.method public flushRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/dispirit;->vidar:Lokio/flocky;

    invoke-interface {v0}, Lokio/flocky;->flush()V

    return-void
.end method

.method public final jesselton(Lokhttp3/scotomization;)V
    .locals 4
    .param p1    # Lokhttp3/scotomization;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lokhttp3/internal/centurion;->whydah(Lokhttp3/scotomization;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/dispirit;->teltag(J)Lokio/discoverture;

    move-result-object p1

    const v0, 0x7fffffff

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lokhttp3/internal/centurion;->dromedary(Lokio/discoverture;ILjava/util/concurrent/TimeUnit;)Z

    .line 4
    invoke-interface {p1}, Lokio/discoverture;->close()V

    return-void
.end method

.method public final metempirics(Lokhttp3/rabi;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lokhttp3/rabi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/dispirit;->stylolite:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http1/dispirit;->vidar:Lokio/flocky;

    invoke-interface {v0, p2}, Lokio/flocky;->writeUtf8(Ljava/lang/String;)Lokio/flocky;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lokio/flocky;->writeUtf8(Ljava/lang/String;)Lokio/flocky;

    .line 3
    invoke-virtual {p1}, Lokhttp3/rabi;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    .line 4
    iget-object v3, p0, Lokhttp3/internal/http1/dispirit;->vidar:Lokio/flocky;

    invoke-virtual {p1, v1}, Lokhttp3/rabi;->vidar(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lokio/flocky;->writeUtf8(Ljava/lang/String;)Lokio/flocky;

    move-result-object v3

    const-string v4, ": "

    .line 5
    invoke-interface {v3, v4}, Lokio/flocky;->writeUtf8(Ljava/lang/String;)Lokio/flocky;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v1}, Lokhttp3/rabi;->phagocyte(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lokio/flocky;->writeUtf8(Ljava/lang/String;)Lokio/flocky;

    move-result-object v3

    .line 7
    invoke-interface {v3, v0}, Lokio/flocky;->writeUtf8(Ljava/lang/String;)Lokio/flocky;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/http1/dispirit;->vidar:Lokio/flocky;

    invoke-interface {p1, v0}, Lokio/flocky;->writeUtf8(Ljava/lang/String;)Lokio/flocky;

    .line 9
    iput v2, p0, Lokhttp3/internal/http1/dispirit;->stylolite:I

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lokhttp3/internal/http1/dispirit;->stylolite:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public poolside(Lokhttp3/scotomization;)Lokio/discoverture;
    .locals 4
    .param p1    # Lokhttp3/scotomization;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lokhttp3/internal/http/tori;->stylolite(Lokhttp3/scotomization;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/dispirit;->teltag(J)Lokio/discoverture;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/dispirit;->disaffected(Lokhttp3/scotomization;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/scotomization;->downspout()Lokhttp3/orthograph;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/orthograph;->oxyphil()Lokhttp3/dismission;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/http1/dispirit;->decadent(Lokhttp3/dismission;)Lokio/discoverture;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/centurion;->whydah(Lokhttp3/scotomization;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/dispirit;->teltag(J)Lokio/discoverture;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lokhttp3/internal/http1/dispirit;->whydah()Lokio/discoverture;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final rabi()Z
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/dispirit;->stylolite:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readResponseHeaders(Z)Lokhttp3/scotomization$poolside;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/dispirit;->stylolite:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    .line 2
    :try_start_0
    sget-object v0, Lokhttp3/internal/http/fuzzball;->homme:Lokhttp3/internal/http/fuzzball$poolside;

    iget-object v2, p0, Lokhttp3/internal/http1/dispirit;->centurion:Lokhttp3/internal/http1/poolside;

    invoke-virtual {v2}, Lokhttp3/internal/http1/poolside;->stylolite()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/internal/http/fuzzball$poolside;->dispirit(Ljava/lang/String;)Lokhttp3/internal/http/fuzzball;

    move-result-object v0

    .line 3
    new-instance v2, Lokhttp3/scotomization$poolside;

    invoke-direct {v2}, Lokhttp3/scotomization$poolside;-><init>()V

    .line 4
    iget-object v3, v0, Lokhttp3/internal/http/fuzzball;->poolside:Lokhttp3/Protocol;

    invoke-virtual {v2, v3}, Lokhttp3/scotomization$poolside;->ambury(Lokhttp3/Protocol;)Lokhttp3/scotomization$poolside;

    move-result-object v2

    .line 5
    iget v3, v0, Lokhttp3/internal/http/fuzzball;->dispirit:I

    invoke-virtual {v2, v3}, Lokhttp3/scotomization$poolside;->ceilometer(I)Lokhttp3/scotomization$poolside;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lokhttp3/internal/http/fuzzball;->stylolite:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/scotomization$poolside;->jesselton(Ljava/lang/String;)Lokhttp3/scotomization$poolside;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lokhttp3/internal/http1/dispirit;->centurion:Lokhttp3/internal/http1/poolside;

    invoke-virtual {v3}, Lokhttp3/internal/http1/poolside;->dispirit()Lokhttp3/rabi;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/scotomization$poolside;->fruitive(Lokhttp3/rabi;)Lokhttp3/scotomization$poolside;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 8
    iget p1, v0, Lokhttp3/internal/http/fuzzball;->dispirit:I

    if-ne p1, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 9
    :cond_2
    iget p1, v0, Lokhttp3/internal/http/fuzzball;->dispirit:I

    if-ne p1, v3, :cond_3

    .line 10
    iput v1, p0, Lokhttp3/internal/http1/dispirit;->stylolite:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lokhttp3/internal/http1/dispirit;->stylolite:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0}, Lokhttp3/internal/http1/dispirit;->dispirit()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/pavin;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/pavin;->centurion()Lokhttp3/poolside;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/poolside;->fruitive()Lokhttp3/dismission;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/dismission;->abstersion()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/internal/http1/dispirit;->stylolite:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stylolite(Lokhttp3/scotomization;)J
    .locals 2
    .param p1    # Lokhttp3/scotomization;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lokhttp3/internal/http/tori;->stylolite(Lokhttp3/scotomization;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/dispirit;->disaffected(Lokhttp3/scotomization;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/centurion;->whydah(Lokhttp3/scotomization;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public tori(Lokhttp3/orthograph;)V
    .locals 3
    .param p1    # Lokhttp3/orthograph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokhttp3/internal/http/vidar;->poolside:Lokhttp3/internal/http/vidar;

    invoke-virtual {p0}, Lokhttp3/internal/http1/dispirit;->dispirit()Lokhttp3/internal/connection/RealConnection;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/pavin;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/pavin;->tori()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/http/vidar;->poolside(Lokhttp3/orthograph;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/orthograph;->fuzzball()Lokhttp3/rabi;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http1/dispirit;->metempirics(Lokhttp3/rabi;Ljava/lang/String;)V

    return-void
.end method
