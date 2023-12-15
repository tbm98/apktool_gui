.class public Lokhttp3/metempirics;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/tori$poolside;
.implements Lokhttp3/prostacyclin$poolside;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/metempirics$poolside;,
        Lokhttp3/metempirics$dispirit;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1079:1\n2418#2,3:1080\n2418#2,3:1084\n1#3:1083\n*E\n*S KotlinDebug\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient\n*L\n255#1,3:1080\n225#1,3:1084\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008E\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u0000 \u00c8\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\t\rB\u0014\u0008\u0000\u0012\u0007\u0010\u00c4\u0001\u001a\u00020\u000e\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001B\u000b\u0008\u0016\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u00c7\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u000f\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008$\u0010 J\u000f\u0010%\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008%\u0010 J\u000f\u0010\'\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0011\u0010*\u001a\u0004\u0018\u00010)H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0011\u00100\u001a\u0004\u0018\u00010/H\u0007\u00a2\u0006\u0004\u00080\u00101J\u000f\u00103\u001a\u000202H\u0007\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020!H\u0007\u00a2\u0006\u0004\u00085\u0010#J\u000f\u00107\u001a\u000206H\u0007\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010:\u001a\u000209H\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0\u0016H\u0007\u00a2\u0006\u0004\u0008=\u0010\u0019J\u0015\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0\u0016H\u0007\u00a2\u0006\u0004\u0008?\u0010\u0019J\u000f\u0010A\u001a\u00020@H\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010D\u001a\u00020CH\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010G\u001a\u00020FH\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020FH\u0007\u00a2\u0006\u0004\u0008I\u0010HJ\u000f\u0010J\u001a\u00020FH\u0007\u00a2\u0006\u0004\u0008J\u0010HJ\u000f\u0010K\u001a\u00020FH\u0007\u00a2\u0006\u0004\u0008K\u0010HJ\u000f\u0010L\u001a\u00020FH\u0007\u00a2\u0006\u0004\u0008L\u0010HR\u0019\u0010P\u001a\u00020\u00108G@\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010\u0012R\u0019\u0010T\u001a\u00020\u00138G@\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010\u0015R\u001f\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168G@\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010\u0019R\u001f\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168G@\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010V\u001a\u0004\u0008Z\u0010\u0019R\u0019\u0010_\u001a\u00020\u001b8G@\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010\u001dR\u0019\u0010c\u001a\u00020\u001e8G@\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010 R\u0019\u0010g\u001a\u00020!8G@\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010#R\u0019\u0010j\u001a\u00020\u001e8G@\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010a\u001a\u0004\u0008i\u0010 R\u0019\u0010m\u001a\u00020\u001e8G@\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010a\u001a\u0004\u0008l\u0010 R\u0019\u0010q\u001a\u00020&8G@\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010(R\u001b\u0010u\u001a\u0004\u0018\u00010)8G@\u0006\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010+R\u0019\u0010y\u001a\u00020,8G@\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010.R\u001b\u0010}\u001a\u0004\u0018\u00010/8G@\u0006\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u00101R\u001b\u0010\u0081\u0001\u001a\u0002028G@\u0006\u00a2\u0006\r\n\u0004\u0008~\u0010\u007f\u001a\u0005\u0008\u0080\u0001\u00104R\u001c\u0010\u0084\u0001\u001a\u00020!8G@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0082\u0001\u0010e\u001a\u0005\u0008\u0083\u0001\u0010#R\u001d\u0010\u0088\u0001\u001a\u0002068G@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u0087\u0001\u00108R\u001b\u0010\u008b\u0001\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R!\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008c\u00018G@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\"\u0010\u0094\u0001\u001a\u0008\u0012\u0004\u0012\u00020<0\u00168G@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0092\u0001\u0010V\u001a\u0005\u0008\u0093\u0001\u0010\u0019R\"\u0010\u0097\u0001\u001a\u0008\u0012\u0004\u0012\u00020>0\u00168G@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0001\u0010V\u001a\u0005\u0008\u0096\u0001\u0010\u0019R\u001d\u0010\u009b\u0001\u001a\u00020@8G@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0005\u0008\u009a\u0001\u0010BR\u001d\u0010\u009f\u0001\u001a\u00020C8G@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0005\u0008\u009e\u0001\u0010ER!\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a0\u00018G@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001d\u0010\u00a9\u0001\u001a\u00020F8G@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00a8\u0001\u0010HR\u001d\u0010\u00ac\u0001\u001a\u00020F8G@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00aa\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00ab\u0001\u0010HR\u001d\u0010\u00af\u0001\u001a\u00020F8G@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00ad\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00ae\u0001\u0010HR\u001d\u0010\u00b2\u0001\u001a\u00020F8G@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00b0\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00b1\u0001\u0010HR\u001d\u0010\u00b5\u0001\u001a\u00020F8G@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00b3\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00b4\u0001\u0010HR\u001f\u0010\u00bb\u0001\u001a\u00030\u00b6\u00018G@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u001f\u0010\u00c1\u0001\u001a\u00030\u00bc\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0015\u0010\u00c3\u0001\u001a\u0002098G@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008\u00c2\u0001\u0010;\u00a8\u0006\u00c9\u0001"
    }
    d2 = {
        "Lokhttp3/metempirics;",
        "",
        "Lokhttp3/tori$poolside;",
        "Lokhttp3/prostacyclin$poolside;",
        "",
        "heroise",
        "Lokhttp3/orthograph;",
        "request",
        "Lokhttp3/tori;",
        "poolside",
        "Lokhttp3/namer;",
        "listener",
        "Lokhttp3/prostacyclin;",
        "dispirit",
        "Lokhttp3/metempirics$poolside;",
        "esquamate",
        "Lokhttp3/phagocyte;",
        "fuzzball",
        "()Lokhttp3/phagocyte;",
        "Lokhttp3/wary;",
        "homme",
        "()Lokhttp3/wary;",
        "",
        "Lokhttp3/decadent;",
        "disaffected",
        "()Ljava/util/List;",
        "rabi",
        "Lokhttp3/oxyphil$stylolite;",
        "expiry",
        "()Lokhttp3/oxyphil$stylolite;",
        "",
        "metempirics",
        "()Z",
        "Lokhttp3/dispirit;",
        "stylolite",
        "()Lokhttp3/dispirit;",
        "flocky",
        "cryotherapy",
        "Lokhttp3/expiry;",
        "wary",
        "()Lokhttp3/expiry;",
        "Lokhttp3/stylolite;",
        "centurion",
        "()Lokhttp3/stylolite;",
        "Lokhttp3/cryotherapy;",
        "ecad",
        "()Lokhttp3/cryotherapy;",
        "Ljava/net/Proxy;",
        "teltag",
        "()Ljava/net/Proxy;",
        "Ljava/net/ProxySelector;",
        "whydah",
        "()Ljava/net/ProxySelector;",
        "fruitive",
        "Ljavax/net/SocketFactory;",
        "orthograph",
        "()Ljavax/net/SocketFactory;",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "ambury",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "Lokhttp3/fuzzball;",
        "vidar",
        "Lokhttp3/Protocol;",
        "decadent",
        "Ljavax/net/ssl/HostnameVerifier;",
        "oxyphil",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "Lokhttp3/CertificatePinner;",
        "deprecate",
        "()Lokhttp3/CertificatePinner;",
        "",
        "tori",
        "()I",
        "ceilometer",
        "jesselton",
        "scotomization",
        "dismission",
        "clergy",
        "Lokhttp3/phagocyte;",
        "uppiled",
        "dispatcher",
        "frisket",
        "Lokhttp3/wary;",
        "discoverture",
        "connectionPool",
        "plumper",
        "Ljava/util/List;",
        "danegeld",
        "interceptors",
        "diazotype",
        "utilizable",
        "networkInterceptors",
        "camisade",
        "Lokhttp3/oxyphil$stylolite;",
        "yesterdayness",
        "eventListenerFactory",
        "analcite",
        "Z",
        "reforge",
        "retryOnConnectionFailure",
        "seroot",
        "Lokhttp3/dispirit;",
        "namer",
        "authenticator",
        "gnar",
        "spica",
        "followRedirects",
        "initialism",
        "bathing",
        "followSslRedirects",
        "evaluative",
        "Lokhttp3/expiry;",
        "gypper",
        "cookieJar",
        "aneroid",
        "Lokhttp3/stylolite;",
        "credulity",
        "cache",
        "overwhelming",
        "Lokhttp3/cryotherapy;",
        "proletary",
        "dns",
        "cryogenics",
        "Ljava/net/Proxy;",
        "cingalese",
        "proxy",
        "ectostosis",
        "Ljava/net/ProxySelector;",
        "pfda",
        "proxySelector",
        "unsuited",
        "diamondoid",
        "proxyAuthenticator",
        "phylloclade",
        "Ljavax/net/SocketFactory;",
        "clinging",
        "socketFactory",
        "papeete",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactoryOrNull",
        "Ljavax/net/ssl/X509TrustManager;",
        "disaggregation",
        "Ljavax/net/ssl/X509TrustManager;",
        "iil",
        "()Ljavax/net/ssl/X509TrustManager;",
        "x509TrustManager",
        "manful",
        "nutant",
        "connectionSpecs",
        "whiz",
        "wraparound",
        "protocols",
        "marplot",
        "Ljavax/net/ssl/HostnameVerifier;",
        "abstersion",
        "hostnameVerifier",
        "constrictive",
        "Lokhttp3/CertificatePinner;",
        "duskily",
        "certificatePinner",
        "Lokhttp3/internal/tls/stylolite;",
        "anemoscope",
        "Lokhttp3/internal/tls/stylolite;",
        "japura",
        "()Lokhttp3/internal/tls/stylolite;",
        "certificateChainCleaner",
        "dolomitize",
        "I",
        "esbat",
        "callTimeoutMillis",
        "gatepost",
        "herbartianism",
        "connectTimeoutMillis",
        "versailles",
        "pyramid",
        "readTimeoutMillis",
        "posttyphoid",
        "morbidity",
        "writeTimeoutMillis",
        "vax",
        "hack",
        "pingIntervalMillis",
        "",
        "overburden",
        "J",
        "mississippian",
        "()J",
        "minWebSocketMessageToCompress",
        "Lokhttp3/internal/connection/homme;",
        "autobahn",
        "Lokhttp3/internal/connection/homme;",
        "dromedary",
        "()Lokhttp3/internal/connection/homme;",
        "routeDatabase",
        "rucus",
        "sslSocketFactory",
        "builder",
        "<init>",
        "(Lokhttp3/metempirics$poolside;)V",
        "()V",
        "acrobatic",
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
.field public static final acrobatic:Lokhttp3/metempirics$dispirit;

.field private static final delusion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final druggery:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/fuzzball;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analcite:Z

.field private final anemoscope:Lokhttp3/internal/tls/stylolite;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final aneroid:Lokhttp3/stylolite;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final autobahn:Lokhttp3/internal/connection/homme;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final camisade:Lokhttp3/oxyphil$stylolite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clergy:Lokhttp3/phagocyte;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final constrictive:Lokhttp3/CertificatePinner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cryogenics:Ljava/net/Proxy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final diazotype:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/decadent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final disaggregation:Ljavax/net/ssl/X509TrustManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dolomitize:I

.field private final ectostosis:Ljava/net/ProxySelector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final evaluative:Lokhttp3/expiry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final frisket:Lokhttp3/wary;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gatepost:I

.field private final gnar:Z

.field private final initialism:Z

.field private final manful:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/fuzzball;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marplot:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overburden:J

.field private final overwhelming:Lokhttp3/cryotherapy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final papeete:Ljavax/net/ssl/SSLSocketFactory;

.field private final phylloclade:Ljavax/net/SocketFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final plumper:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/decadent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final posttyphoid:I

.field private final seroot:Lokhttp3/dispirit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unsuited:Lokhttp3/dispirit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vax:I

.field private final versailles:I

.field private final whiz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/metempirics$dispirit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/metempirics$dispirit;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/metempirics;->acrobatic:Lokhttp3/metempirics$dispirit;

    const/4 v0, 0x2

    new-array v1, v0, [Lokhttp3/Protocol;

    .line 1
    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lokhttp3/internal/centurion;->metempirics([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lokhttp3/metempirics;->delusion:Ljava/util/List;

    new-array v0, v0, [Lokhttp3/fuzzball;

    .line 2
    sget-object v1, Lokhttp3/fuzzball;->homme:Lokhttp3/fuzzball;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/fuzzball;->wary:Lokhttp3/fuzzball;

    aput-object v1, v0, v4

    .line 3
    invoke-static {v0}, Lokhttp3/internal/centurion;->metempirics([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/metempirics;->druggery:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    new-instance v0, Lokhttp3/metempirics$poolside;

    invoke-direct {v0}, Lokhttp3/metempirics$poolside;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/metempirics;-><init>(Lokhttp3/metempirics$poolside;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/metempirics$poolside;)V
    .locals 3
    .param p1    # Lokhttp3/metempirics$poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lokhttp3/metempirics$poolside;->pavin()Lokhttp3/phagocyte;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/metempirics;->clergy:Lokhttp3/phagocyte;

    .line 3
    invoke-virtual {p1}, Lokhttp3/metempirics$poolside;->ambury()Lokhttp3/wary;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/metempirics;->frisket:Lokhttp3/wary;

    .line 4
    invoke-virtual {p1}, Lokhttp3/metempirics$poolside;->duskily()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/centurion;->diamondoid(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/metempirics;->plumper:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lokhttp3/metempirics$poolside;->discoverture()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/centurion;->diamondoid(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/metempirics;->diazotype:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lokhttp3/metempirics$poolside;->namer()Lokhttp3/oxyphil$stylolite;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/metempirics;->camisade:Lokhttp3/oxyphil$stylolite;

    .line 7
    invoke-virtual {p1}, Lokhttp3/metempirics$poolside;->bathing()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/metempirics;->analcite:Z

    .line 8
    invoke-virtual {p1}, Lokhttp3/metempirics$poolside;->teltag()Lokhttp3/dispirit;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/metempirics;->seroot:Lokhttp3/dispirit;

    .line 9
    invoke-virtual {p1}, Lokhttp3/metempirics$poolside;->credulity()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/metempirics;->gnar:Z

    .line 10
    invoke-virtual {p1}, Lokhttp3/metempirics$poolside;->esbat()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/metempirics;->initialism:Z

    .line 11
    invoke-virtual {p1}, Lokhttp3/metempirics$poolside;->canaliform()Lokhttp3/expiry;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/metempirics;->evaluative:Lokhttp3/expiry;

    .line 12
    invoke-virtual {p1}, Lokhttp3/metempirics$poolside;->fruitive()Lokhttp3/stylolite;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/metempirics;->aneroid:Lokhttp3/stylolite;

    .line 13
    invoke-virtual {p1}, Lokhttp3/metempirics$poolside;->prostacyclin()Lokhttp3/cryotherapy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/metempirics;->overwhelming:Lokhttp3/cryotherapy;

    .line 14
    invoke-virtual {p1}, Lokhttp3/metempirics$poolside;->uppiled()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/metempirics;->cryogenics:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Lokhttp3/metempirics$poolside;->uppiled()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/proxy/poolside;->poolside:Lokhttp3/internal/proxy/poolside;

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lokhttp3/metempirics$poolside;->yesterdayness()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lokhttp3/internal/proxy/poolside;->poolside:Lokhttp3/internal/proxy/poolside;

    .line 17
    :goto_1
    iput-object v0, p0, Lokhttp3/metempirics;->ectostosis:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, Lokhttp3/metempirics$poolside;->proletary()Lokhttp3/dispirit;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/metempirics;->unsuited:Lokhttp3/dispirit;

    .line 19
    invoke-virtual {p1}, Lokhttp3/metempirics$poolside;->abstersion()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/metempirics;->phylloclade:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, Lokhttp3/metempirics$poolside;->scotomization()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/metempirics;->manful:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lokhttp3/metempirics$poolside;->gypper()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/metempirics;->whiz:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lokhttp3/metempirics$poolside;->japura()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/metempirics;->marplot:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, Lokhttp3/metempirics$poolside;->whydah()I

    move-result v1

    iput v1, p0, Lokhttp3/metempirics;->dolomitize:I

    .line 24
    invoke-virtual {p1}, Lokhttp3/metempirics$poolside;->orthograph()I

    move-result v1

    iput v1, p0, Lokhttp3/metempirics;->gatepost:I

    .line 25
    invoke-virtual {p1}, Lokhttp3/metempirics$poolside;->spica()I

    move-result v1

    iput v1, p0, Lokhttp3/metempirics;->versailles:I

    .line 26
    invoke-virtual {p1}, Lokhttp3/metempirics$poolside;->mississippian()I

    move-result v1

    iput v1, p0, Lokhttp3/metempirics;->posttyphoid:I

    .line 27
    invoke-virtual {p1}, Lokhttp3/metempirics$poolside;->nutant()I

    move-result v1

    iput v1, p0, Lokhttp3/metempirics;->vax:I

    .line 28
    invoke-virtual {p1}, Lokhttp3/metempirics$poolside;->herbartianism()J

    move-result-wide v1

    iput-wide v1, p0, Lokhttp3/metempirics;->overburden:J

    .line 29
    invoke-virtual {p1}, Lokhttp3/metempirics$poolside;->dromedary()Lokhttp3/internal/connection/homme;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lokhttp3/internal/connection/homme;

    invoke-direct {v1}, Lokhttp3/internal/connection/homme;-><init>()V

    :goto_2
    iput-object v1, p0, Lokhttp3/metempirics;->autobahn:Lokhttp3/internal/connection/homme;

    .line 30
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 31
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/fuzzball;

    .line 32
    invoke-virtual {v1}, Lokhttp3/fuzzball;->vidar()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lokhttp3/metempirics;->papeete:Ljavax/net/ssl/SSLSocketFactory;

    .line 34
    iput-object p1, p0, Lokhttp3/metempirics;->anemoscope:Lokhttp3/internal/tls/stylolite;

    .line 35
    iput-object p1, p0, Lokhttp3/metempirics;->disaggregation:Ljavax/net/ssl/X509TrustManager;

    .line 36
    sget-object p1, Lokhttp3/CertificatePinner;->stylolite:Lokhttp3/CertificatePinner;

    iput-object p1, p0, Lokhttp3/metempirics;->constrictive:Lokhttp3/CertificatePinner;

    goto :goto_4

    .line 37
    :cond_7
    invoke-virtual {p1}, Lokhttp3/metempirics$poolside;->danegeld()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 38
    invoke-virtual {p1}, Lokhttp3/metempirics$poolside;->danegeld()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/metempirics;->papeete:Ljavax/net/ssl/SSLSocketFactory;

    .line 39
    invoke-virtual {p1}, Lokhttp3/metempirics$poolside;->jesselton()Lokhttp3/internal/tls/stylolite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/metempirics;->anemoscope:Lokhttp3/internal/tls/stylolite;

    .line 40
    invoke-virtual {p1}, Lokhttp3/metempirics$poolside;->utilizable()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Lokhttp3/metempirics;->disaggregation:Ljavax/net/ssl/X509TrustManager;

    .line 41
    invoke-virtual {p1}, Lokhttp3/metempirics$poolside;->metempirics()Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->wary(Lokhttp3/internal/tls/stylolite;)Lokhttp3/CertificatePinner;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/metempirics;->constrictive:Lokhttp3/CertificatePinner;

    goto :goto_4

    .line 43
    :cond_8
    sget-object v0, Lokhttp3/internal/platform/homme;->tori:Lokhttp3/internal/platform/homme$poolside;

    invoke-virtual {v0}, Lokhttp3/internal/platform/homme$poolside;->ceilometer()Lokhttp3/internal/platform/homme;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/platform/homme;->disaffected()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/metempirics;->disaggregation:Ljavax/net/ssl/X509TrustManager;

    .line 44
    invoke-virtual {v0}, Lokhttp3/internal/platform/homme$poolside;->ceilometer()Lokhttp3/internal/platform/homme;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/homme;->oxyphil(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/metempirics;->papeete:Ljavax/net/ssl/SSLSocketFactory;

    .line 45
    sget-object v0, Lokhttp3/internal/tls/stylolite;->poolside:Lokhttp3/internal/tls/stylolite$poolside;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/tls/stylolite$poolside;->poolside(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/stylolite;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/metempirics;->anemoscope:Lokhttp3/internal/tls/stylolite;

    .line 46
    invoke-virtual {p1}, Lokhttp3/metempirics$poolside;->metempirics()Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->wary(Lokhttp3/internal/tls/stylolite;)Lokhttp3/CertificatePinner;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/metempirics;->constrictive:Lokhttp3/CertificatePinner;

    .line 48
    :goto_4
    invoke-direct {p0}, Lokhttp3/metempirics;->heroise()V

    return-void
.end method

.method public static final synthetic canaliform()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/metempirics;->druggery:Ljava/util/List;

    return-object v0
.end method

.method private final heroise()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics;->plumper:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lokhttp3/metempirics;->diazotype:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_e

    .line 3
    iget-object v0, p0, Lokhttp3/metempirics;->manful:Ljava/util/List;

    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/fuzzball;

    .line 6
    invoke-virtual {v1}, Lokhttp3/fuzzball;->vidar()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    .line 7
    iget-object v0, p0, Lokhttp3/metempirics;->papeete:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Check failed."

    if-eqz v0, :cond_9

    .line 8
    iget-object v0, p0, Lokhttp3/metempirics;->anemoscope:Lokhttp3/internal/tls/stylolite;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    .line 9
    iget-object v0, p0, Lokhttp3/metempirics;->disaggregation:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    .line 10
    iget-object v0, p0, Lokhttp3/metempirics;->constrictive:Lokhttp3/CertificatePinner;

    sget-object v2, Lokhttp3/CertificatePinner;->stylolite:Lokhttp3/CertificatePinner;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_a
    iget-object v0, p0, Lokhttp3/metempirics;->papeete:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_d

    .line 15
    iget-object v0, p0, Lokhttp3/metempirics;->anemoscope:Lokhttp3/internal/tls/stylolite;

    if-eqz v0, :cond_c

    .line 16
    iget-object v0, p0, Lokhttp3/metempirics;->disaggregation:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_b

    :goto_4
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x509TrustManager == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "certificateChainCleaner == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sslSocketFactory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/metempirics;->diazotype:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/metempirics;->plumper:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic pavin()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/metempirics;->delusion:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic prostacyclin(Lokhttp3/metempirics;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/metempirics;->papeete:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method


# virtual methods
.method public final abstersion()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Lchimb/homme;
        name = "hostnameVerifier"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics;->marplot:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final ambury()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_sslSocketFactory"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "sslSocketFactory"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/metempirics;->rucus()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public final bathing()Z
    .locals 1
    .annotation build Lchimb/homme;
        name = "followSslRedirects"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/metempirics;->initialism:Z

    return v0
.end method

.method public final ceilometer()I
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_connectTimeoutMillis"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "connectTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/metempirics;->gatepost:I

    return v0
.end method

.method public final centurion()Lokhttp3/stylolite;
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_cache"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "cache"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics;->aneroid:Lokhttp3/stylolite;

    return-object v0
.end method

.method public final cingalese()Ljava/net/Proxy;
    .locals 1
    .annotation build Lchimb/homme;
        name = "proxy"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics;->cryogenics:Ljava/net/Proxy;

    return-object v0
.end method

.method public final clinging()Ljavax/net/SocketFactory;
    .locals 1
    .annotation build Lchimb/homme;
        name = "socketFactory"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics;->phylloclade:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final credulity()Lokhttp3/stylolite;
    .locals 1
    .annotation build Lchimb/homme;
        name = "cache"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics;->aneroid:Lokhttp3/stylolite;

    return-object v0
.end method

.method public final cryotherapy()Z
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_followSslRedirects"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "followSslRedirects"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/metempirics;->initialism:Z

    return v0
.end method

.method public final danegeld()Ljava/util/List;
    .locals 1
    .annotation build Lchimb/homme;
        name = "interceptors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/decadent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics;->plumper:Ljava/util/List;

    return-object v0
.end method

.method public final decadent()Ljava/util/List;
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_protocols"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "protocols"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics;->whiz:Ljava/util/List;

    return-object v0
.end method

.method public final deprecate()Lokhttp3/CertificatePinner;
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_certificatePinner"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "certificatePinner"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics;->constrictive:Lokhttp3/CertificatePinner;

    return-object v0
.end method

.method public final diamondoid()Lokhttp3/dispirit;
    .locals 1
    .annotation build Lchimb/homme;
        name = "proxyAuthenticator"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics;->unsuited:Lokhttp3/dispirit;

    return-object v0
.end method

.method public final disaffected()Ljava/util/List;
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_interceptors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/decadent;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "interceptors"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics;->plumper:Ljava/util/List;

    return-object v0
.end method

.method public final discoverture()Lokhttp3/wary;
    .locals 1
    .annotation build Lchimb/homme;
        name = "connectionPool"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics;->frisket:Lokhttp3/wary;

    return-object v0
.end method

.method public final dismission()I
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_pingIntervalMillis"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "pingIntervalMillis"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/metempirics;->vax:I

    return v0
.end method

.method public dispirit(Lokhttp3/orthograph;Lokhttp3/namer;)Lokhttp3/prostacyclin;
    .locals 11
    .param p1    # Lokhttp3/orthograph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/namer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/internal/ws/tori;

    .line 2
    sget-object v2, Lokhttp3/internal/concurrent/centurion;->homme:Lokhttp3/internal/concurrent/centurion;

    .line 3
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 4
    iget v1, p0, Lokhttp3/metempirics;->vax:I

    int-to-long v6, v1

    .line 5
    iget-wide v9, p0, Lokhttp3/metempirics;->overburden:J

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    .line 6
    invoke-direct/range {v1 .. v10}, Lokhttp3/internal/ws/tori;-><init>(Lokhttp3/internal/concurrent/centurion;Lokhttp3/orthograph;Lokhttp3/namer;Ljava/util/Random;JLokhttp3/internal/ws/deprecate;J)V

    .line 7
    invoke-virtual {v0, p0}, Lokhttp3/internal/ws/tori;->flocky(Lokhttp3/metempirics;)V

    return-object v0
.end method

.method public final dromedary()Lokhttp3/internal/connection/homme;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics;->autobahn:Lokhttp3/internal/connection/homme;

    return-object v0
.end method

.method public final duskily()Lokhttp3/CertificatePinner;
    .locals 1
    .annotation build Lchimb/homme;
        name = "certificatePinner"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics;->constrictive:Lokhttp3/CertificatePinner;

    return-object v0
.end method

.method public final ecad()Lokhttp3/cryotherapy;
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_dns"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "dns"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics;->overwhelming:Lokhttp3/cryotherapy;

    return-object v0
.end method

.method public final esbat()I
    .locals 1
    .annotation build Lchimb/homme;
        name = "callTimeoutMillis"
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/metempirics;->dolomitize:I

    return v0
.end method

.method public esquamate()Lokhttp3/metempirics$poolside;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/metempirics$poolside;

    invoke-direct {v0, p0}, Lokhttp3/metempirics$poolside;-><init>(Lokhttp3/metempirics;)V

    return-object v0
.end method

.method public final expiry()Lokhttp3/oxyphil$stylolite;
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_eventListenerFactory"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "eventListenerFactory"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics;->camisade:Lokhttp3/oxyphil$stylolite;

    return-object v0
.end method

.method public final flocky()Z
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_followRedirects"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "followRedirects"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/metempirics;->gnar:Z

    return v0
.end method

.method public final fruitive()Lokhttp3/dispirit;
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_proxyAuthenticator"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "proxyAuthenticator"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics;->unsuited:Lokhttp3/dispirit;

    return-object v0
.end method

.method public final fuzzball()Lokhttp3/phagocyte;
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_dispatcher"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "dispatcher"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics;->clergy:Lokhttp3/phagocyte;

    return-object v0
.end method

.method public final gypper()Lokhttp3/expiry;
    .locals 1
    .annotation build Lchimb/homme;
        name = "cookieJar"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics;->evaluative:Lokhttp3/expiry;

    return-object v0
.end method

.method public final hack()I
    .locals 1
    .annotation build Lchimb/homme;
        name = "pingIntervalMillis"
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/metempirics;->vax:I

    return v0
.end method

.method public final herbartianism()I
    .locals 1
    .annotation build Lchimb/homme;
        name = "connectTimeoutMillis"
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/metempirics;->gatepost:I

    return v0
.end method

.method public final homme()Lokhttp3/wary;
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_connectionPool"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "connectionPool"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics;->frisket:Lokhttp3/wary;

    return-object v0
.end method

.method public final iil()Ljavax/net/ssl/X509TrustManager;
    .locals 1
    .annotation build Lchimb/homme;
        name = "x509TrustManager"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics;->disaggregation:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final japura()Lokhttp3/internal/tls/stylolite;
    .locals 1
    .annotation build Lchimb/homme;
        name = "certificateChainCleaner"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics;->anemoscope:Lokhttp3/internal/tls/stylolite;

    return-object v0
.end method

.method public final jesselton()I
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_readTimeoutMillis"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "readTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/metempirics;->versailles:I

    return v0
.end method

.method public final metempirics()Z
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_retryOnConnectionFailure"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "retryOnConnectionFailure"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/metempirics;->analcite:Z

    return v0
.end method

.method public final mississippian()J
    .locals 2
    .annotation build Lchimb/homme;
        name = "minWebSocketMessageToCompress"
    .end annotation

    .line 1
    iget-wide v0, p0, Lokhttp3/metempirics;->overburden:J

    return-wide v0
.end method

.method public final morbidity()I
    .locals 1
    .annotation build Lchimb/homme;
        name = "writeTimeoutMillis"
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/metempirics;->posttyphoid:I

    return v0
.end method

.method public final namer()Lokhttp3/dispirit;
    .locals 1
    .annotation build Lchimb/homme;
        name = "authenticator"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics;->seroot:Lokhttp3/dispirit;

    return-object v0
.end method

.method public final nutant()Ljava/util/List;
    .locals 1
    .annotation build Lchimb/homme;
        name = "connectionSpecs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/fuzzball;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics;->manful:Ljava/util/List;

    return-object v0
.end method

.method public final orthograph()Ljavax/net/SocketFactory;
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_socketFactory"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "socketFactory"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics;->phylloclade:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final oxyphil()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_hostnameVerifier"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "hostnameVerifier"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics;->marplot:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final pfda()Ljava/net/ProxySelector;
    .locals 1
    .annotation build Lchimb/homme;
        name = "proxySelector"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics;->ectostosis:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public poolside(Lokhttp3/orthograph;)Lokhttp3/tori;
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
    new-instance v0, Lokhttp3/internal/connection/tori;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/tori;-><init>(Lokhttp3/metempirics;Lokhttp3/orthograph;Z)V

    return-object v0
.end method

.method public final proletary()Lokhttp3/cryotherapy;
    .locals 1
    .annotation build Lchimb/homme;
        name = "dns"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics;->overwhelming:Lokhttp3/cryotherapy;

    return-object v0
.end method

.method public final pyramid()I
    .locals 1
    .annotation build Lchimb/homme;
        name = "readTimeoutMillis"
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/metempirics;->versailles:I

    return v0
.end method

.method public final rabi()Ljava/util/List;
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_networkInterceptors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/decadent;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "networkInterceptors"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics;->diazotype:Ljava/util/List;

    return-object v0
.end method

.method public final reforge()Z
    .locals 1
    .annotation build Lchimb/homme;
        name = "retryOnConnectionFailure"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/metempirics;->analcite:Z

    return v0
.end method

.method public final rucus()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2
    .annotation build Lchimb/homme;
        name = "sslSocketFactory"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics;->papeete:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final scotomization()I
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_writeTimeoutMillis"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "writeTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/metempirics;->posttyphoid:I

    return v0
.end method

.method public final spica()Z
    .locals 1
    .annotation build Lchimb/homme;
        name = "followRedirects"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/metempirics;->gnar:Z

    return v0
.end method

.method public final stylolite()Lokhttp3/dispirit;
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_authenticator"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "authenticator"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics;->seroot:Lokhttp3/dispirit;

    return-object v0
.end method

.method public final teltag()Ljava/net/Proxy;
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_proxy"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "proxy"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics;->cryogenics:Ljava/net/Proxy;

    return-object v0
.end method

.method public final tori()I
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_callTimeoutMillis"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "callTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/metempirics;->dolomitize:I

    return v0
.end method

.method public final uppiled()Lokhttp3/phagocyte;
    .locals 1
    .annotation build Lchimb/homme;
        name = "dispatcher"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics;->clergy:Lokhttp3/phagocyte;

    return-object v0
.end method

.method public final utilizable()Ljava/util/List;
    .locals 1
    .annotation build Lchimb/homme;
        name = "networkInterceptors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/decadent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics;->diazotype:Ljava/util/List;

    return-object v0
.end method

.method public final vidar()Ljava/util/List;
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_connectionSpecs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/fuzzball;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "connectionSpecs"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics;->manful:Ljava/util/List;

    return-object v0
.end method

.method public final wary()Lokhttp3/expiry;
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_cookieJar"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "cookieJar"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics;->evaluative:Lokhttp3/expiry;

    return-object v0
.end method

.method public final whydah()Ljava/net/ProxySelector;
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_proxySelector"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "proxySelector"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics;->ectostosis:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final wraparound()Ljava/util/List;
    .locals 1
    .annotation build Lchimb/homme;
        name = "protocols"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics;->whiz:Ljava/util/List;

    return-object v0
.end method

.method public final yesterdayness()Lokhttp3/oxyphil$stylolite;
    .locals 1
    .annotation build Lchimb/homme;
        name = "eventListenerFactory"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics;->camisade:Lokhttp3/oxyphil$stylolite;

    return-object v0
.end method
