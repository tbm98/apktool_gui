.class public final Lokhttp3/internal/connection/RealConnection;
.super Lokhttp3/internal/http2/centurion$centurion;
.source "RealConnection.kt"

# interfaces
.implements Lokhttp3/vidar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealConnection$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealConnection.kt\nokhttp3/internal/connection/RealConnection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokhttp3/internal/Util\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,765:1\n1#2:766\n608#3,4:767\n608#3,4:774\n615#3,4:778\n1691#4,3:771\n*E\n*S KotlinDebug\n*F\n+ 1 RealConnection.kt\nokhttp3/internal/connection/RealConnection\n*L\n529#1,4:767\n582#1,4:774\n648#1,4:778\n574#1,3:771\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001GB\u001b\u0012\u0008\u0010\u0086\u0001\u001a\u00030\u0082\u0001\u0012\u0006\u0010:\u001a\u00020\u001b\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J0\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J(\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J(\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J*\u0010\u0018\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0019\u001a\u00020\u0014H\u0002J\u0016\u0010\u001e\u001a\u00020\u001d2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002J\u0010\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0018\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010!\u001a\u00020 H\u0002J\u000f\u0010#\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008%\u0010$J\u000f\u0010&\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008&\u0010$J>\u0010(\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\'\u0010,\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020)2\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aH\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00103\u001a\u0002022\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u000200H\u0000\u00a2\u0006\u0004\u00083\u00104J\u0017\u00108\u001a\u0002072\u0006\u00106\u001a\u000205H\u0000\u00a2\u0006\u0004\u00088\u00109J\u0008\u0010:\u001a\u00020\u001bH\u0016J\u0006\u0010;\u001a\u00020\u000bJ\u0008\u0010=\u001a\u00020<H\u0016J\u000e\u0010?\u001a\u00020\u001d2\u0006\u0010>\u001a\u00020\u001dJ\u0010\u0010B\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020@H\u0016J\u0018\u0010G\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020C2\u0006\u0010F\u001a\u00020EH\u0016J\n\u0010!\u001a\u0004\u0018\u00010 H\u0016J\'\u0010K\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020.2\u0006\u0010H\u001a\u00020\u001b2\u0006\u0010J\u001a\u00020IH\u0000\u00a2\u0006\u0004\u0008K\u0010LJ!\u0010O\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020M2\u0008\u0010N\u001a\u0004\u0018\u00010IH\u0000\u00a2\u0006\u0004\u0008O\u0010PJ\u0008\u0010R\u001a\u00020QH\u0016J\u0008\u0010T\u001a\u00020SH\u0016R\u0018\u0010W\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010VR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010R\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010^\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010]R\u0018\u0010a\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010`R\u0018\u0010d\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010cR\"\u0010j\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u0016\u0010k\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010eR\"\u0010q\u001a\u00020\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\u0016\u0010r\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010lR\u0016\u0010s\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010lR\u0016\u0010t\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010lR%\u0010z\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020M0v0u8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010w\u001a\u0004\u0008x\u0010yR$\u0010\u0081\u0001\u001a\u00020{8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0013\n\u0004\u0008x\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R\u001f\u0010\u0086\u0001\u001a\u00030\u0082\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0085\u0001R\u0017\u0010:\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008}\u0010\u0087\u0001R\u0018\u0010\u0089\u0001\u001a\u00020\u001d8@@\u0000X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0088\u0001\u0010g\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealConnection;",
        "Lokhttp3/internal/http2/centurion$centurion;",
        "Lokhttp3/vidar;",
        "",
        "connectTimeout",
        "readTimeout",
        "writeTimeout",
        "Lokhttp3/tori;",
        "call",
        "Lokhttp3/oxyphil;",
        "eventListener",
        "",
        "expiry",
        "fuzzball",
        "Lokhttp3/internal/connection/dispirit;",
        "connectionSpecSelector",
        "pingIntervalMillis",
        "cryotherapy",
        "credulity",
        "ecad",
        "Lokhttp3/orthograph;",
        "tunnelRequest",
        "Lokhttp3/dismission;",
        "url",
        "flocky",
        "phagocyte",
        "",
        "Lokhttp3/pavin;",
        "candidates",
        "",
        "canaliform",
        "esbat",
        "Lokhttp3/Handshake;",
        "handshake",
        "homme",
        "scotomization",
        "()V",
        "ambury",
        "teltag",
        "connectionRetryEnabled",
        "vidar",
        "Lokhttp3/poolside;",
        "address",
        "routes",
        "fruitive",
        "(Lokhttp3/poolside;Ljava/util/List;)Z",
        "Lokhttp3/metempirics;",
        "client",
        "Lokhttp3/internal/http/ceilometer;",
        "chain",
        "Lokhttp3/internal/http/centurion;",
        "metempirics",
        "(Lokhttp3/metempirics;Lokhttp3/internal/http/ceilometer;)Lokhttp3/internal/http/centurion;",
        "Lokhttp3/internal/connection/stylolite;",
        "exchange",
        "Lokhttp3/internal/ws/tori$centurion;",
        "orthograph",
        "(Lokhttp3/internal/connection/stylolite;)Lokhttp3/internal/ws/tori$centurion;",
        "route",
        "ceilometer",
        "Ljava/net/Socket;",
        "socket",
        "doExtensiveChecks",
        "whydah",
        "Lokhttp3/internal/http2/ceilometer;",
        "stream",
        "dispirit",
        "Lokhttp3/internal/http2/centurion;",
        "connection",
        "Lokhttp3/internal/http2/fuzzball;",
        "settings",
        "poolside",
        "failedRoute",
        "Ljava/io/IOException;",
        "failure",
        "wary",
        "(Lokhttp3/metempirics;Lokhttp3/pavin;Ljava/io/IOException;)V",
        "Lokhttp3/internal/connection/tori;",
        "e",
        "japura",
        "(Lokhttp3/internal/connection/tori;Ljava/io/IOException;)V",
        "Lokhttp3/Protocol;",
        "protocol",
        "",
        "toString",
        "stylolite",
        "Ljava/net/Socket;",
        "rawSocket",
        "centurion",
        "tori",
        "Lokhttp3/Handshake;",
        "deprecate",
        "Lokhttp3/Protocol;",
        "Lokhttp3/internal/http2/centurion;",
        "http2Connection",
        "Lokio/phagocyte;",
        "Lokio/phagocyte;",
        "source",
        "Lokio/flocky;",
        "Lokio/flocky;",
        "sink",
        "Z",
        "dismission",
        "()Z",
        "prostacyclin",
        "(Z)V",
        "noNewExchanges",
        "noCoalescedConnections",
        "I",
        "decadent",
        "()I",
        "namer",
        "(I)V",
        "routeFailureCount",
        "successCount",
        "refusedStreamCount",
        "allocationLimit",
        "",
        "Ljava/lang/ref/Reference;",
        "Ljava/util/List;",
        "oxyphil",
        "()Ljava/util/List;",
        "calls",
        "",
        "J",
        "rabi",
        "()J",
        "pavin",
        "(J)V",
        "idleAtNs",
        "Lokhttp3/internal/connection/ceilometer;",
        "disaffected",
        "Lokhttp3/internal/connection/ceilometer;",
        "()Lokhttp3/internal/connection/ceilometer;",
        "connectionPool",
        "Lokhttp3/pavin;",
        "jesselton",
        "isMultiplexed",
        "<init>",
        "(Lokhttp3/internal/connection/ceilometer;Lokhttp3/pavin;)V",
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
.field private static final decadent:I = 0x15

.field private static final dismission:Ljava/lang/String; = "throw with null exception"

.field public static final fruitive:Lokhttp3/internal/connection/RealConnection$poolside;

.field public static final teltag:J = 0x2540be400L


# instance fields
.field private ceilometer:Lokhttp3/internal/http2/centurion;

.field private centurion:Ljava/net/Socket;

.field private final cryotherapy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/connection/tori;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deprecate:Lokhttp3/Protocol;

.field private final disaffected:Lokhttp3/internal/connection/ceilometer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ecad:I

.field private expiry:I

.field private flocky:I

.field private fuzzball:Z

.field private homme:Lokio/phagocyte;

.field private oxyphil:J

.field private phagocyte:I

.field private final rabi:Lokhttp3/pavin;

.field private stylolite:Ljava/net/Socket;

.field private tori:Lokhttp3/Handshake;

.field private vidar:Lokio/flocky;

.field private wary:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/connection/RealConnection$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RealConnection$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/connection/RealConnection;->fruitive:Lokhttp3/internal/connection/RealConnection$poolside;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/ceilometer;Lokhttp3/pavin;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/ceilometer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/pavin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/http2/centurion$centurion;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->disaffected:Lokhttp3/internal/connection/ceilometer;

    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->rabi:Lokhttp3/pavin;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->phagocyte:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->cryotherapy:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    .line 4
    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->oxyphil:J

    return-void
.end method

.method private final canaliform(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/pavin;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/pavin;

    .line 3
    invoke-virtual {v0}, Lokhttp3/pavin;->tori()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    .line 4
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->rabi:Lokhttp3/pavin;

    invoke-virtual {v3}, Lokhttp3/pavin;->tori()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->rabi:Lokhttp3/pavin;

    invoke-virtual {v3}, Lokhttp3/pavin;->ceilometer()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0}, Lokhttp3/pavin;->ceilometer()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v1
.end method

.method public static final synthetic centurion(Lokhttp3/internal/connection/RealConnection;)Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->centurion:Ljava/net/Socket;

    return-object p0
.end method

.method private final credulity(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->centurion:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->homme:Lokio/phagocyte;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->vidar:Lokio/flocky;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    new-instance v4, Lokhttp3/internal/http2/centurion$dispirit;

    sget-object v5, Lokhttp3/internal/concurrent/centurion;->homme:Lokhttp3/internal/concurrent/centurion;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Lokhttp3/internal/http2/centurion$dispirit;-><init>(ZLokhttp3/internal/concurrent/centurion;)V

    .line 6
    iget-object v5, p0, Lokhttp3/internal/connection/RealConnection;->rabi:Lokhttp3/pavin;

    invoke-virtual {v5}, Lokhttp3/pavin;->centurion()Lokhttp3/poolside;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/poolside;->fruitive()Lokhttp3/dismission;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/dismission;->prostacyclin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5, v1, v2}, Lokhttp3/internal/http2/centurion$dispirit;->jesselton(Ljava/net/Socket;Ljava/lang/String;Lokio/phagocyte;Lokio/flocky;)Lokhttp3/internal/http2/centurion$dispirit;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/centurion$dispirit;->fuzzball(Lokhttp3/internal/http2/centurion$centurion;)Lokhttp3/internal/http2/centurion$dispirit;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/centurion$dispirit;->ecad(I)Lokhttp3/internal/http2/centurion$dispirit;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/internal/http2/centurion$dispirit;->poolside()Lokhttp3/internal/http2/centurion;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->ceilometer:Lokhttp3/internal/http2/centurion;

    .line 11
    sget-object v0, Lokhttp3/internal/http2/centurion;->fermi:Lokhttp3/internal/http2/centurion$stylolite;

    invoke-virtual {v0}, Lokhttp3/internal/http2/centurion$stylolite;->poolside()Lokhttp3/internal/http2/fuzzball;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/http2/fuzzball;->deprecate()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/connection/RealConnection;->phagocyte:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 12
    invoke-static {p1, v3, v0, v1, v0}, Lokhttp3/internal/http2/centurion;->dovelet(Lokhttp3/internal/http2/centurion;ZLokhttp3/internal/concurrent/centurion;ILjava/lang/Object;)V

    return-void
.end method

.method private final cryotherapy(Lokhttp3/internal/connection/dispirit;ILokhttp3/tori;Lokhttp3/oxyphil;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->rabi:Lokhttp3/pavin;

    invoke-virtual {v0}, Lokhttp3/pavin;->centurion()Lokhttp3/poolside;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/poolside;->teltag()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->rabi:Lokhttp3/pavin;

    invoke-virtual {p1}, Lokhttp3/pavin;->centurion()Lokhttp3/poolside;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/poolside;->oxyphil()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->stylolite:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->centurion:Ljava/net/Socket;

    .line 4
    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection;->deprecate:Lokhttp3/Protocol;

    .line 5
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/RealConnection;->credulity(I)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->stylolite:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->centurion:Ljava/net/Socket;

    .line 7
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->deprecate:Lokhttp3/Protocol;

    return-void

    .line 8
    :cond_1
    invoke-virtual {p4, p3}, Lokhttp3/oxyphil;->scotomization(Lokhttp3/tori;)V

    .line 9
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RealConnection;->ecad(Lokhttp3/internal/connection/dispirit;)V

    .line 10
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->tori:Lokhttp3/Handshake;

    invoke-virtual {p4, p3, p1}, Lokhttp3/oxyphil;->ambury(Lokhttp3/tori;Lokhttp3/Handshake;)V

    .line 11
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->deprecate:Lokhttp3/Protocol;

    sget-object p3, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-ne p1, p3, :cond_2

    .line 12
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/RealConnection;->credulity(I)V

    :cond_2
    return-void
.end method

.method public static final synthetic deprecate(Lokhttp3/internal/connection/RealConnection;Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->centurion:Ljava/net/Socket;

    return-void
.end method

.method private final ecad(Lokhttp3/internal/connection/dispirit;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->rabi:Lokhttp3/pavin;

    invoke-virtual {v0}, Lokhttp3/pavin;->centurion()Lokhttp3/poolside;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/poolside;->teltag()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->stylolite:Ljava/net/Socket;

    invoke-virtual {v0}, Lokhttp3/poolside;->fruitive()Lokhttp3/dismission;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/dismission;->prostacyclin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/poolside;->fruitive()Lokhttp3/dismission;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/dismission;->nutant()I

    move-result v5

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p1, v1}, Lokhttp3/internal/connection/dispirit;->poolside(Ljavax/net/ssl/SSLSocket;)Lokhttp3/fuzzball;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lokhttp3/fuzzball;->fuzzball()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    sget-object v3, Lokhttp3/internal/platform/homme;->tori:Lokhttp3/internal/platform/homme$poolside;

    invoke-virtual {v3}, Lokhttp3/internal/platform/homme$poolside;->ceilometer()Lokhttp3/internal/platform/homme;

    move-result-object v3

    invoke-virtual {v0}, Lokhttp3/poolside;->fruitive()Lokhttp3/dismission;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/dismission;->prostacyclin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/poolside;->oxyphil()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lokhttp3/internal/platform/homme;->deprecate(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 10
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    .line 11
    sget-object v4, Lokhttp3/Handshake;->tori:Lokhttp3/Handshake$Companion;

    const-string v5, "sslSocketSession"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lokhttp3/Handshake$Companion;->dispirit(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    move-result-object v4

    .line 12
    invoke-virtual {v0}, Lokhttp3/poolside;->cryotherapy()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/poolside;->fruitive()Lokhttp3/dismission;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/dismission;->prostacyclin()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    invoke-virtual {v4}, Lokhttp3/Handshake;->expiry()Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 15
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 16
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n              |Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Lokhttp3/poolside;->fruitive()Lokhttp3/dismission;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/dismission;->prostacyclin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n              |    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget-object v0, Lokhttp3/CertificatePinner;->centurion:Lokhttp3/CertificatePinner$dispirit;

    invoke-virtual {v0, p1}, Lokhttp3/CertificatePinner$dispirit;->poolside(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    const-string v5, "cert.subjectDN"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    sget-object v0, Lokhttp3/internal/tls/centurion;->stylolite:Lokhttp3/internal/tls/centurion;

    invoke-virtual {v0, p1}, Lokhttp3/internal/tls/centurion;->poolside(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1, v2, v6, v2}, Lkotlin/text/vidar;->disaffected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {v3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 23
    :cond_2
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hostname "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/poolside;->fruitive()Lokhttp3/dismission;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/dismission;->prostacyclin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_3
    invoke-virtual {v0}, Lokhttp3/poolside;->ecad()Lokhttp3/CertificatePinner;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    new-instance v5, Lokhttp3/Handshake;

    invoke-virtual {v4}, Lokhttp3/Handshake;->phagocyte()Lokhttp3/TlsVersion;

    move-result-object v6

    invoke-virtual {v4}, Lokhttp3/Handshake;->ceilometer()Lokhttp3/homme;

    move-result-object v7

    .line 28
    invoke-virtual {v4}, Lokhttp3/Handshake;->fuzzball()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lokhttp3/internal/connection/RealConnection$connectTls$1;

    invoke-direct {v9, v3, v4, v0}, Lokhttp3/internal/connection/RealConnection$connectTls$1;-><init>(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/poolside;)V

    .line 29
    invoke-direct {v5, v6, v7, v8, v9}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/homme;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iput-object v5, p0, Lokhttp3/internal/connection/RealConnection;->tori:Lokhttp3/Handshake;

    .line 30
    invoke-virtual {v0}, Lokhttp3/poolside;->fruitive()Lokhttp3/dismission;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/dismission;->prostacyclin()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lokhttp3/internal/connection/RealConnection$connectTls$2;

    invoke-direct {v4, p0}, Lokhttp3/internal/connection/RealConnection$connectTls$2;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    invoke-virtual {v3, v0, v4}, Lokhttp3/CertificatePinner;->stylolite(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    invoke-virtual {p1}, Lokhttp3/fuzzball;->fuzzball()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 32
    sget-object p1, Lokhttp3/internal/platform/homme;->tori:Lokhttp3/internal/platform/homme$poolside;

    invoke-virtual {p1}, Lokhttp3/internal/platform/homme$poolside;->ceilometer()Lokhttp3/internal/platform/homme;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/internal/platform/homme;->wary(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 33
    :cond_4
    iput-object v1, p0, Lokhttp3/internal/connection/RealConnection;->centurion:Ljava/net/Socket;

    .line 34
    invoke-static {v1}, Lokio/metempirics;->flocky(Ljava/net/Socket;)Lokio/discoverture;

    move-result-object p1

    invoke-static {p1}, Lokio/metempirics;->centurion(Lokio/discoverture;)Lokio/phagocyte;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->homme:Lokio/phagocyte;

    .line 35
    invoke-static {v1}, Lokio/metempirics;->vidar(Ljava/net/Socket;)Lokio/duskily;

    move-result-object p1

    invoke-static {p1}, Lokio/metempirics;->stylolite(Lokio/duskily;)Lokio/flocky;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->vidar:Lokio/flocky;

    if-eqz v2, :cond_5

    .line 36
    sget-object p1, Lokhttp3/Protocol;->Companion:Lokhttp3/Protocol$poolside;

    invoke-virtual {p1, v2}, Lokhttp3/Protocol$poolside;->poolside(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->deprecate:Lokhttp3/Protocol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    sget-object p1, Lokhttp3/internal/platform/homme;->tori:Lokhttp3/internal/platform/homme$poolside;

    invoke-virtual {p1}, Lokhttp3/internal/platform/homme$poolside;->ceilometer()Lokhttp3/internal/platform/homme;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/internal/platform/homme;->stylolite(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    .line 38
    :cond_6
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v2, :cond_7

    .line 39
    sget-object v0, Lokhttp3/internal/platform/homme;->tori:Lokhttp3/internal/platform/homme$poolside;

    invoke-virtual {v0}, Lokhttp3/internal/platform/homme$poolside;->ceilometer()Lokhttp3/internal/platform/homme;

    move-result-object v0

    invoke-virtual {v0, v2}, Lokhttp3/internal/platform/homme;->stylolite(Ljavax/net/ssl/SSLSocket;)V

    :cond_7
    if-eqz v2, :cond_8

    .line 40
    invoke-static {v2}, Lokhttp3/internal/centurion;->flocky(Ljava/net/Socket;)V

    :cond_8
    throw p1
.end method

.method private final esbat(Lokhttp3/dismission;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lokhttp3/internal/centurion;->homme:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->rabi:Lokhttp3/pavin;

    invoke-virtual {v0}, Lokhttp3/pavin;->centurion()Lokhttp3/poolside;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/poolside;->fruitive()Lokhttp3/dismission;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lokhttp3/dismission;->nutant()I

    move-result v1

    invoke-virtual {v0}, Lokhttp3/dismission;->nutant()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-virtual {p1}, Lokhttp3/dismission;->prostacyclin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/dismission;->prostacyclin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    return v1

    .line 6
    :cond_3
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->fuzzball:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->tori:Lokhttp3/Handshake;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/connection/RealConnection;->homme(Lokhttp3/dismission;Lokhttp3/Handshake;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method private final expiry(IIILokhttp3/tori;Lokhttp3/oxyphil;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/connection/RealConnection;->phagocyte()Lokhttp3/orthograph;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/orthograph;->oxyphil()Lokhttp3/dismission;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Lokhttp3/internal/connection/RealConnection;->fuzzball(IILokhttp3/tori;Lokhttp3/oxyphil;)V

    .line 4
    invoke-direct {p0, p2, p3, v0, v1}, Lokhttp3/internal/connection/RealConnection;->flocky(IILokhttp3/orthograph;Lokhttp3/dismission;)Lokhttp3/orthograph;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->stylolite:Ljava/net/Socket;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lokhttp3/internal/centurion;->flocky(Ljava/net/Socket;)V

    :cond_0
    const/4 v3, 0x0

    .line 6
    iput-object v3, p0, Lokhttp3/internal/connection/RealConnection;->stylolite:Ljava/net/Socket;

    .line 7
    iput-object v3, p0, Lokhttp3/internal/connection/RealConnection;->vidar:Lokio/flocky;

    .line 8
    iput-object v3, p0, Lokhttp3/internal/connection/RealConnection;->homme:Lokio/phagocyte;

    .line 9
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->rabi:Lokhttp3/pavin;

    invoke-virtual {v4}, Lokhttp3/pavin;->ceilometer()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/internal/connection/RealConnection;->rabi:Lokhttp3/pavin;

    invoke-virtual {v5}, Lokhttp3/pavin;->tori()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lokhttp3/oxyphil;->homme(Lokhttp3/tori;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final flocky(IILokhttp3/orthograph;Lokhttp3/dismission;)Lokhttp3/orthograph;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lokhttp3/internal/centurion;->wraparound(Lokhttp3/dismission;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 2
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->homme:Lokio/phagocyte;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->vidar:Lokio/flocky;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    new-instance v3, Lokhttp3/internal/http1/dispirit;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v0, v2}, Lokhttp3/internal/http1/dispirit;-><init>(Lokhttp3/metempirics;Lokhttp3/internal/connection/RealConnection;Lokio/phagocyte;Lokio/flocky;)V

    .line 5
    invoke-interface {v0}, Lokio/discoverture;->timeout()Lokio/gypper;

    move-result-object v5

    int-to-long v6, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lokio/gypper;->vidar(JLjava/util/concurrent/TimeUnit;)Lokio/gypper;

    .line 6
    invoke-interface {v2}, Lokio/duskily;->timeout()Lokio/gypper;

    move-result-object v5

    int-to-long v6, p2

    invoke-virtual {v5, v6, v7, v8}, Lokio/gypper;->vidar(JLjava/util/concurrent/TimeUnit;)Lokio/gypper;

    .line 7
    invoke-virtual {p3}, Lokhttp3/orthograph;->fuzzball()Lokhttp3/rabi;

    move-result-object v5

    invoke-virtual {v3, v5, p4}, Lokhttp3/internal/http1/dispirit;->metempirics(Lokhttp3/rabi;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Lokhttp3/internal/http1/dispirit;->finishRequest()V

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v3, v5}, Lokhttp3/internal/http1/dispirit;->readResponseHeaders(Z)Lokhttp3/scotomization$poolside;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v5, p3}, Lokhttp3/scotomization$poolside;->pavin(Lokhttp3/orthograph;)Lokhttp3/scotomization$poolside;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lokhttp3/scotomization$poolside;->stylolite()Lokhttp3/scotomization;

    move-result-object p3

    .line 12
    invoke-virtual {v3, p3}, Lokhttp3/internal/http1/dispirit;->jesselton(Lokhttp3/scotomization;)V

    .line 13
    invoke-virtual {p3}, Lokhttp3/scotomization;->esquamate()I

    move-result v3

    const/16 v5, 0xc8

    if-eq v3, v5, :cond_3

    const/16 v0, 0x197

    if-ne v3, v0, :cond_2

    .line 14
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->rabi:Lokhttp3/pavin;

    invoke-virtual {v0}, Lokhttp3/pavin;->centurion()Lokhttp3/poolside;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/poolside;->rabi()Lokhttp3/dispirit;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->rabi:Lokhttp3/pavin;

    invoke-interface {v0, v2, p3}, Lokhttp3/dispirit;->poolside(Lokhttp3/pavin;Lokhttp3/scotomization;)Lokhttp3/orthograph;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const-string v3, "Connection"

    .line 15
    invoke-static {p3, v3, v4, v2, v4}, Lokhttp3/scotomization;->clinging(Lokhttp3/scotomization;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "close"

    invoke-static {v2, p3, v1}, Lkotlin/text/vidar;->canadianize(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    move-object p3, v0

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lokhttp3/scotomization;->esquamate()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    invoke-interface {v0}, Lokio/phagocyte;->centurion()Lokio/expiry;

    move-result-object p1

    invoke-virtual {p1}, Lokio/expiry;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Lokio/flocky;->centurion()Lokio/expiry;

    move-result-object p1

    invoke-virtual {p1}, Lokio/expiry;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v4

    .line 19
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final fuzzball(IILokhttp3/tori;Lokhttp3/oxyphil;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->rabi:Lokhttp3/pavin;

    invoke-virtual {v0}, Lokhttp3/pavin;->tori()Ljava/net/Proxy;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->rabi:Lokhttp3/pavin;

    invoke-virtual {v1}, Lokhttp3/pavin;->centurion()Lokhttp3/poolside;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lokhttp3/internal/connection/deprecate;->poolside:[I

    invoke-virtual {v2}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 4
    :goto_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Lokhttp3/poolside;->decadent()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    :goto_1
    iput-object v1, p0, Lokhttp3/internal/connection/RealConnection;->stylolite:Ljava/net/Socket;

    .line 7
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->rabi:Lokhttp3/pavin;

    invoke-virtual {v2}, Lokhttp3/pavin;->ceilometer()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p4, p3, v2, v0}, Lokhttp3/oxyphil;->wary(Lokhttp3/tori;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 8
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 9
    :try_start_0
    sget-object p2, Lokhttp3/internal/platform/homme;->tori:Lokhttp3/internal/platform/homme$poolside;

    invoke-virtual {p2}, Lokhttp3/internal/platform/homme$poolside;->ceilometer()Lokhttp3/internal/platform/homme;

    move-result-object p2

    iget-object p3, p0, Lokhttp3/internal/connection/RealConnection;->rabi:Lokhttp3/pavin;

    invoke-virtual {p3}, Lokhttp3/pavin;->ceilometer()Ljava/net/InetSocketAddress;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1}, Lokhttp3/internal/platform/homme;->ceilometer(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-static {v1}, Lokio/metempirics;->flocky(Ljava/net/Socket;)Lokio/discoverture;

    move-result-object p1

    invoke-static {p1}, Lokio/metempirics;->centurion(Lokio/discoverture;)Lokio/phagocyte;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->homme:Lokio/phagocyte;

    .line 11
    invoke-static {v1}, Lokio/metempirics;->vidar(Ljava/net/Socket;)Lokio/duskily;

    move-result-object p1

    invoke-static {p1}, Lokio/metempirics;->stylolite(Lokio/duskily;)Lokio/flocky;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->vidar:Lokio/flocky;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    .line 13
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 14
    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lokhttp3/internal/connection/RealConnection;->rabi:Lokhttp3/pavin;

    invoke-virtual {p4}, Lokhttp3/pavin;->ceilometer()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    throw p2
.end method

.method private final homme(Lokhttp3/dismission;Lokhttp3/Handshake;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lokhttp3/Handshake;->expiry()Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/tls/centurion;->stylolite:Lokhttp3/internal/tls/centurion;

    invoke-virtual {p1}, Lokhttp3/dismission;->prostacyclin()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 4
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/tls/centurion;->tori(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final phagocyte()Lokhttp3/orthograph;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/orthograph$poolside;

    invoke-direct {v0}, Lokhttp3/orthograph$poolside;-><init>()V

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->rabi:Lokhttp3/pavin;

    invoke-virtual {v1}, Lokhttp3/pavin;->centurion()Lokhttp3/poolside;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/poolside;->fruitive()Lokhttp3/dismission;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/orthograph$poolside;->canaliform(Lokhttp3/dismission;)Lokhttp3/orthograph$poolside;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lokhttp3/orthograph$poolside;->cryotherapy(Ljava/lang/String;Lokhttp3/ambury;)Lokhttp3/orthograph$poolside;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->rabi:Lokhttp3/pavin;

    invoke-virtual {v1}, Lokhttp3/pavin;->centurion()Lokhttp3/poolside;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/poolside;->fruitive()Lokhttp3/dismission;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lokhttp3/internal/centurion;->wraparound(Lokhttp3/dismission;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lokhttp3/orthograph$poolside;->flocky(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/orthograph$poolside;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 5
    invoke-virtual {v0, v1, v2}, Lokhttp3/orthograph$poolside;->flocky(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/orthograph$poolside;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "okhttp/4.9.3"

    .line 6
    invoke-virtual {v0, v1, v2}, Lokhttp3/orthograph$poolside;->flocky(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/orthograph$poolside;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/orthograph$poolside;->dispirit()Lokhttp3/orthograph;

    move-result-object v0

    .line 8
    new-instance v1, Lokhttp3/scotomization$poolside;

    invoke-direct {v1}, Lokhttp3/scotomization$poolside;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Lokhttp3/scotomization$poolside;->pavin(Lokhttp3/orthograph;)Lokhttp3/scotomization$poolside;

    move-result-object v1

    .line 10
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v1, v2}, Lokhttp3/scotomization$poolside;->ambury(Lokhttp3/Protocol;)Lokhttp3/scotomization$poolside;

    move-result-object v1

    const/16 v2, 0x197

    .line 11
    invoke-virtual {v1, v2}, Lokhttp3/scotomization$poolside;->ceilometer(I)Lokhttp3/scotomization$poolside;

    move-result-object v1

    const-string v2, "Preemptive Authenticate"

    .line 12
    invoke-virtual {v1, v2}, Lokhttp3/scotomization$poolside;->jesselton(Ljava/lang/String;)Lokhttp3/scotomization$poolside;

    move-result-object v1

    .line 13
    sget-object v2, Lokhttp3/internal/centurion;->stylolite:Lokhttp3/canaliform;

    invoke-virtual {v1, v2}, Lokhttp3/scotomization$poolside;->dispirit(Lokhttp3/canaliform;)Lokhttp3/scotomization$poolside;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Lokhttp3/scotomization$poolside;->prostacyclin(J)Lokhttp3/scotomization$poolside;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v2, v3}, Lokhttp3/scotomization$poolside;->scotomization(J)Lokhttp3/scotomization$poolside;

    move-result-object v1

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    .line 16
    invoke-virtual {v1, v2, v3}, Lokhttp3/scotomization$poolside;->teltag(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/scotomization$poolside;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lokhttp3/scotomization$poolside;->stylolite()Lokhttp3/scotomization;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->rabi:Lokhttp3/pavin;

    invoke-virtual {v2}, Lokhttp3/pavin;->centurion()Lokhttp3/poolside;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/poolside;->rabi()Lokhttp3/dispirit;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->rabi:Lokhttp3/pavin;

    invoke-interface {v2, v3, v1}, Lokhttp3/dispirit;->poolside(Lokhttp3/pavin;Lokhttp3/scotomization;)Lokhttp3/orthograph;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public static final synthetic stylolite(Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Handshake;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->tori:Lokhttp3/Handshake;

    return-object p0
.end method

.method public static final synthetic tori(Lokhttp3/internal/connection/RealConnection;Lokhttp3/Handshake;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->tori:Lokhttp3/Handshake;

    return-void
.end method


# virtual methods
.method public final declared-synchronized ambury()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->fuzzball:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ceilometer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->stylolite:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/internal/centurion;->flocky(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final decadent()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/RealConnection;->ecad:I

    return v0
.end method

.method public final disaffected()Lokhttp3/internal/connection/ceilometer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->disaffected:Lokhttp3/internal/connection/ceilometer;

    return-object v0
.end method

.method public final dismission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->wary:Z

    return v0
.end method

.method public dispirit(Lokhttp3/internal/http2/ceilometer;)V
    .locals 2
    .param p1    # Lokhttp3/internal/http2/ceilometer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/ceilometer;->centurion(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final fruitive(Lokhttp3/poolside;Ljava/util/List;)Z
    .locals 3
    .param p1    # Lokhttp3/poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/poolside;",
            "Ljava/util/List<",
            "Lokhttp3/pavin;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lokhttp3/internal/centurion;->homme:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    const-string v0, " MUST hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->cryotherapy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/connection/RealConnection;->phagocyte:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->wary:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->rabi:Lokhttp3/pavin;

    invoke-virtual {v0}, Lokhttp3/pavin;->centurion()Lokhttp3/poolside;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/poolside;->phagocyte(Lokhttp3/poolside;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 5
    :cond_3
    invoke-virtual {p1}, Lokhttp3/poolside;->fruitive()Lokhttp3/dismission;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/dismission;->prostacyclin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/pavin;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/pavin;->centurion()Lokhttp3/poolside;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/poolside;->fruitive()Lokhttp3/dismission;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/dismission;->prostacyclin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->ceilometer:Lokhttp3/internal/http2/centurion;

    if-nez v0, :cond_5

    return v2

    :cond_5
    if-eqz p2, :cond_9

    .line 7
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/RealConnection;->canaliform(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    .line 8
    :cond_6
    invoke-virtual {p1}, Lokhttp3/poolside;->cryotherapy()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lokhttp3/internal/tls/centurion;->stylolite:Lokhttp3/internal/tls/centurion;

    if-eq p2, v0, :cond_7

    return v2

    .line 9
    :cond_7
    invoke-virtual {p1}, Lokhttp3/poolside;->fruitive()Lokhttp3/dismission;

    move-result-object p2

    invoke-direct {p0, p2}, Lokhttp3/internal/connection/RealConnection;->esbat(Lokhttp3/dismission;)Z

    move-result p2

    if-nez p2, :cond_8

    return v2

    .line 10
    :cond_8
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/poolside;->ecad()Lokhttp3/CertificatePinner;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/poolside;->fruitive()Lokhttp3/dismission;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/dismission;->prostacyclin()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/Handshake;->expiry()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lokhttp3/CertificatePinner;->poolside(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public handshake()Lokhttp3/Handshake;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->tori:Lokhttp3/Handshake;

    return-object v0
.end method

.method public final declared-synchronized japura(Lokhttp3/internal/connection/tori;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lokhttp3/internal/connection/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p2

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne v0, v2, :cond_0

    .line 3
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->flocky:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->flocky:I

    if-le p1, v1, :cond_5

    .line 4
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->wary:Z

    .line 5
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->ecad:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->ecad:I

    goto :goto_0

    .line 6
    :cond_0
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    iget-object p2, p2, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/connection/tori;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->wary:Z

    .line 8
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->ecad:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->ecad:I

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->jesselton()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v0, :cond_5

    .line 10
    :cond_3
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->wary:Z

    .line 11
    iget v0, p0, Lokhttp3/internal/connection/RealConnection;->expiry:I

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p1}, Lokhttp3/internal/connection/tori;->wary()Lokhttp3/metempirics;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->rabi:Lokhttp3/pavin;

    invoke-virtual {p0, p1, v0, p2}, Lokhttp3/internal/connection/RealConnection;->wary(Lokhttp3/metempirics;Lokhttp3/pavin;Ljava/io/IOException;)V

    .line 13
    :cond_4
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->ecad:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->ecad:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final jesselton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->ceilometer:Lokhttp3/internal/http2/centurion;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final metempirics(Lokhttp3/metempirics;Lokhttp3/internal/http/ceilometer;)Lokhttp3/internal/http/centurion;
    .locals 6
    .param p1    # Lokhttp3/metempirics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/http/ceilometer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->centurion:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->homme:Lokio/phagocyte;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->vidar:Lokio/flocky;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->ceilometer:Lokhttp3/internal/http2/centurion;

    if-eqz v3, :cond_0

    .line 5
    new-instance v0, Lokhttp3/internal/http2/tori;

    invoke-direct {v0, p1, p0, p2, v3}, Lokhttp3/internal/http2/tori;-><init>(Lokhttp3/metempirics;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/ceilometer;Lokhttp3/internal/http2/centurion;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/http/ceilometer;->readTimeoutMillis()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 7
    invoke-interface {v1}, Lokio/discoverture;->timeout()Lokio/gypper;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/internal/http/ceilometer;->ceilometer()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lokio/gypper;->vidar(JLjava/util/concurrent/TimeUnit;)Lokio/gypper;

    .line 8
    invoke-interface {v2}, Lokio/duskily;->timeout()Lokio/gypper;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/internal/http/ceilometer;->vidar()I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Lokio/gypper;->vidar(JLjava/util/concurrent/TimeUnit;)Lokio/gypper;

    .line 9
    new-instance v0, Lokhttp3/internal/http1/dispirit;

    invoke-direct {v0, p1, p0, v1, v2}, Lokhttp3/internal/http1/dispirit;-><init>(Lokhttp3/metempirics;Lokhttp3/internal/connection/RealConnection;Lokio/phagocyte;Lokio/flocky;)V

    :goto_0
    return-object v0
.end method

.method public final namer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->ecad:I

    return-void
.end method

.method public final orthograph(Lokhttp3/internal/connection/stylolite;)Lokhttp3/internal/ws/tori$centurion;
    .locals 8
    .param p1    # Lokhttp3/internal/connection/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->centurion:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v6, p0, Lokhttp3/internal/connection/RealConnection;->homme:Lokio/phagocyte;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object v7, p0, Lokhttp3/internal/connection/RealConnection;->vidar:Lokio/flocky;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->scotomization()V

    .line 6
    new-instance v0, Lokhttp3/internal/connection/RealConnection$dispirit;

    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v7

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/connection/RealConnection$dispirit;-><init>(Lokhttp3/internal/connection/stylolite;Lokio/phagocyte;Lokio/flocky;ZLokio/phagocyte;Lokio/flocky;)V

    return-object v0
.end method

.method public final oxyphil()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/connection/tori;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->cryotherapy:Ljava/util/List;

    return-object v0
.end method

.method public final pavin(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->oxyphil:J

    return-void
.end method

.method public declared-synchronized poolside(Lokhttp3/internal/http2/centurion;Lokhttp3/internal/http2/fuzzball;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/http2/fuzzball;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lokhttp3/internal/http2/fuzzball;->deprecate()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->phagocyte:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final prostacyclin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealConnection;->wary:Z

    return-void
.end method

.method public protocol()Lokhttp3/Protocol;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->deprecate:Lokhttp3/Protocol;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final rabi()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/connection/RealConnection;->oxyphil:J

    return-wide v0
.end method

.method public route()Lokhttp3/pavin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->rabi:Lokhttp3/pavin;

    return-object v0
.end method

.method public final declared-synchronized scotomization()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->wary:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public socket()Ljava/net/Socket;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->centurion:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final declared-synchronized teltag()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lokhttp3/internal/connection/RealConnection;->expiry:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/connection/RealConnection;->expiry:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->rabi:Lokhttp3/pavin;

    invoke-virtual {v1}, Lokhttp3/pavin;->centurion()Lokhttp3/poolside;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/poolside;->fruitive()Lokhttp3/dismission;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/dismission;->prostacyclin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->rabi:Lokhttp3/pavin;

    invoke-virtual {v1}, Lokhttp3/pavin;->centurion()Lokhttp3/poolside;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/poolside;->fruitive()Lokhttp3/dismission;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/dismission;->nutant()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->rabi:Lokhttp3/pavin;

    invoke-virtual {v1}, Lokhttp3/pavin;->tori()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->rabi:Lokhttp3/pavin;

    invoke-virtual {v1}, Lokhttp3/pavin;->ceilometer()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->tori:Lokhttp3/Handshake;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/Handshake;->ceilometer()Lokhttp3/homme;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->deprecate:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vidar(IIIIZLokhttp3/tori;Lokhttp3/oxyphil;)V
    .locals 16
    .param p6    # Lokhttp3/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lokhttp3/oxyphil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const-string v0, "call"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->deprecate:Lokhttp3/Protocol;

    const/4 v10, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    .line 2
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->rabi:Lokhttp3/pavin;

    invoke-virtual {v0}, Lokhttp3/pavin;->centurion()Lokhttp3/poolside;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/poolside;->expiry()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v11, Lokhttp3/internal/connection/dispirit;

    invoke-direct {v11, v0}, Lokhttp3/internal/connection/dispirit;-><init>(Ljava/util/List;)V

    .line 4
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->rabi:Lokhttp3/pavin;

    invoke-virtual {v1}, Lokhttp3/pavin;->centurion()Lokhttp3/poolside;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/poolside;->teltag()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Lokhttp3/fuzzball;->wary:Lokhttp3/fuzzball;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->rabi:Lokhttp3/pavin;

    invoke-virtual {v0}, Lokhttp3/pavin;->centurion()Lokhttp3/poolside;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/poolside;->fruitive()Lokhttp3/dismission;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/dismission;->prostacyclin()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lokhttp3/internal/platform/homme;->tori:Lokhttp3/internal/platform/homme$poolside;

    invoke-virtual {v1}, Lokhttp3/internal/platform/homme$poolside;->ceilometer()Lokhttp3/internal/platform/homme;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/platform/homme;->ecad(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 11
    :cond_2
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 12
    :cond_3
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->rabi:Lokhttp3/pavin;

    invoke-virtual {v0}, Lokhttp3/pavin;->centurion()Lokhttp3/poolside;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/poolside;->oxyphil()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_1
    const/4 v12, 0x0

    move-object v13, v12

    .line 13
    :goto_2
    :try_start_0
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->rabi:Lokhttp3/pavin;

    invoke-virtual {v0}, Lokhttp3/pavin;->deprecate()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 14
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/RealConnection;->expiry(IIILokhttp3/tori;Lokhttp3/oxyphil;)V

    .line 15
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->stylolite:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v14, p1

    move/from16 v15, p2

    goto :goto_3

    :cond_5
    move/from16 v14, p1

    move/from16 v15, p2

    .line 16
    :try_start_1
    invoke-direct {v7, v14, v15, v8, v9}, Lokhttp3/internal/connection/RealConnection;->fuzzball(IILokhttp3/tori;Lokhttp3/oxyphil;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move/from16 v6, p4

    .line 17
    :try_start_2
    invoke-direct {v7, v11, v6, v8, v9}, Lokhttp3/internal/connection/RealConnection;->cryotherapy(Lokhttp3/internal/connection/dispirit;ILokhttp3/tori;Lokhttp3/oxyphil;)V

    .line 18
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->rabi:Lokhttp3/pavin;

    invoke-virtual {v0}, Lokhttp3/pavin;->ceilometer()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->rabi:Lokhttp3/pavin;

    invoke-virtual {v1}, Lokhttp3/pavin;->tori()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Lokhttp3/internal/connection/RealConnection;->deprecate:Lokhttp3/Protocol;

    invoke-virtual {v9, v8, v0, v1, v2}, Lokhttp3/oxyphil;->homme(Lokhttp3/tori;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :goto_4
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->rabi:Lokhttp3/pavin;

    invoke-virtual {v0}, Lokhttp3/pavin;->deprecate()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->stylolite:Ljava/net/Socket;

    if-eqz v0, :cond_6

    goto :goto_5

    .line 20
    :cond_6
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 21
    :cond_7
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, Lokhttp3/internal/connection/RealConnection;->oxyphil:J

    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v14, p1

    move/from16 v15, p2

    :goto_6
    move/from16 v6, p4

    .line 22
    :goto_7
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->centurion:Ljava/net/Socket;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lokhttp3/internal/centurion;->flocky(Ljava/net/Socket;)V

    .line 23
    :cond_8
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->stylolite:Ljava/net/Socket;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lokhttp3/internal/centurion;->flocky(Ljava/net/Socket;)V

    .line 24
    :cond_9
    iput-object v12, v7, Lokhttp3/internal/connection/RealConnection;->centurion:Ljava/net/Socket;

    .line 25
    iput-object v12, v7, Lokhttp3/internal/connection/RealConnection;->stylolite:Ljava/net/Socket;

    .line 26
    iput-object v12, v7, Lokhttp3/internal/connection/RealConnection;->homme:Lokio/phagocyte;

    .line 27
    iput-object v12, v7, Lokhttp3/internal/connection/RealConnection;->vidar:Lokio/flocky;

    .line 28
    iput-object v12, v7, Lokhttp3/internal/connection/RealConnection;->tori:Lokhttp3/Handshake;

    .line 29
    iput-object v12, v7, Lokhttp3/internal/connection/RealConnection;->deprecate:Lokhttp3/Protocol;

    .line 30
    iput-object v12, v7, Lokhttp3/internal/connection/RealConnection;->ceilometer:Lokhttp3/internal/http2/centurion;

    .line 31
    iput v10, v7, Lokhttp3/internal/connection/RealConnection;->phagocyte:I

    .line 32
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->rabi:Lokhttp3/pavin;

    invoke-virtual {v1}, Lokhttp3/pavin;->ceilometer()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->rabi:Lokhttp3/pavin;

    invoke-virtual {v1}, Lokhttp3/pavin;->tori()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lokhttp3/oxyphil;->vidar(Lokhttp3/tori;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    if-nez v13, :cond_a

    .line 33
    new-instance v13, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v13, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    .line 34
    :cond_a
    invoke-virtual {v13, v0}, Lokhttp3/internal/connection/RouteException;->addConnectException(Ljava/io/IOException;)V

    :goto_8
    if-eqz p5, :cond_b

    .line 35
    invoke-virtual {v11, v0}, Lokhttp3/internal/connection/dispirit;->dispirit(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_2

    .line 36
    :cond_b
    throw v13

    .line 37
    :cond_c
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 38
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final wary(Lokhttp3/metempirics;Lokhttp3/pavin;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lokhttp3/metempirics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/pavin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lokhttp3/pavin;->tori()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Lokhttp3/pavin;->centurion()Lokhttp3/poolside;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokhttp3/poolside;->dismission()Ljava/net/ProxySelector;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lokhttp3/poolside;->fruitive()Lokhttp3/dismission;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/dismission;->esquamate()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/pavin;->tori()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lokhttp3/metempirics;->dromedary()Lokhttp3/internal/connection/homme;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/internal/connection/homme;->dispirit(Lokhttp3/pavin;)V

    return-void
.end method

.method public final whydah(Z)Z
    .locals 7

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
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->stylolite:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->centurion:Ljava/net/Socket;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->homme:Lokio/phagocyte;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->ceilometer:Lokhttp3/internal/http2/centurion;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/http2/centurion;->kultur(J)Z

    move-result p1

    return p1

    .line 10
    :cond_3
    monitor-enter p0

    :try_start_0
    iget-wide v5, p0, Lokhttp3/internal/connection/RealConnection;->oxyphil:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v5

    monitor-exit p0

    const-wide v5, 0x2540be400L

    cmp-long v2, v0, v5

    if-ltz v2, :cond_4

    if-eqz p1, :cond_4

    .line 11
    invoke-static {v3, v4}, Lokhttp3/internal/centurion;->duskily(Ljava/net/Socket;Lokio/phagocyte;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
