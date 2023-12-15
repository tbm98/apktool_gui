.class public final Lokhttp3/metempirics$poolside;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/metempirics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1079:1\n1#2:1080\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f8\u0001\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008`\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\t\u00a2\u0006\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001B\u0014\u0008\u0010\u0012\u0007\u0010\u00ee\u0001\u001a\u00020d\u00a2\u0006\u0006\u0008\u00ec\u0001\u0010\u00ef\u0001J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\nJ8\u0010\u0015\u001a\u00020\u00042#\u0008\u0004\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00130\u000eH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\nJ8\u0010\u0019\u001a\u00020\u00042#\u0008\u0004\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00130\u000eH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u000e\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aJ\u000e\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dJ\u000e\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 J\u000e\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#J\u000e\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020 J\u000e\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020 J\u000e\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*J\u0010\u0010/\u001a\u00020\u00042\u0008\u0010.\u001a\u0004\u0018\u00010-J\u000e\u00102\u001a\u00020\u00042\u0006\u00101\u001a\u000200J\u0010\u00105\u001a\u00020\u00042\u0008\u00104\u001a\u0004\u0018\u000103J\u000e\u00108\u001a\u00020\u00042\u0006\u00107\u001a\u000206J\u000e\u0010:\u001a\u00020\u00042\u0006\u00109\u001a\u00020#J\u000e\u0010=\u001a\u00020\u00042\u0006\u0010<\u001a\u00020;J\u0010\u0010@\u001a\u00020\u00042\u0006\u0010?\u001a\u00020>H\u0007J\u0016\u0010C\u001a\u00020\u00042\u0006\u0010?\u001a\u00020>2\u0006\u0010B\u001a\u00020AJ\u0014\u0010G\u001a\u00020\u00042\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E0DJ\u0014\u0010J\u001a\u00020\u00042\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0DJ\u000e\u0010M\u001a\u00020\u00042\u0006\u0010L\u001a\u00020KJ\u000e\u0010P\u001a\u00020\u00042\u0006\u0010O\u001a\u00020NJ\u0016\u0010U\u001a\u00020\u00042\u0006\u0010R\u001a\u00020Q2\u0006\u0010T\u001a\u00020SJ\u0010\u0010X\u001a\u00020\u00042\u0006\u0010W\u001a\u00020VH\u0007J\u0016\u0010Y\u001a\u00020\u00042\u0006\u0010R\u001a\u00020Q2\u0006\u0010T\u001a\u00020SJ\u0010\u0010Z\u001a\u00020\u00042\u0006\u0010W\u001a\u00020VH\u0007J\u0016\u0010[\u001a\u00020\u00042\u0006\u0010R\u001a\u00020Q2\u0006\u0010T\u001a\u00020SJ\u0010\u0010\\\u001a\u00020\u00042\u0006\u0010W\u001a\u00020VH\u0007J\u0016\u0010]\u001a\u00020\u00042\u0006\u0010R\u001a\u00020Q2\u0006\u0010T\u001a\u00020SJ\u0010\u0010^\u001a\u00020\u00042\u0006\u0010W\u001a\u00020VH\u0007J\u0016\u0010`\u001a\u00020\u00042\u0006\u0010_\u001a\u00020Q2\u0006\u0010T\u001a\u00020SJ\u0010\u0010a\u001a\u00020\u00042\u0006\u0010W\u001a\u00020VH\u0007J\u000e\u0010c\u001a\u00020\u00042\u0006\u0010b\u001a\u00020QJ\u0006\u0010e\u001a\u00020dR\"\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\"\u0010\u0007\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\"\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010p\u001a\u0004\u0008q\u0010rR\"\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010p\u001a\u0004\u0008t\u0010rR\"\u0010\u001e\u001a\u00020\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR\"\u0010!\u001a\u00020 8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR\'\u0010$\u001a\u00020#8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008/\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R$\u0010&\u001a\u00020 8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008U\u0010{\u001a\u0005\u0008\u0085\u0001\u0010}\"\u0005\u0008\u0086\u0001\u0010\u007fR%\u0010\u0089\u0001\u001a\u00020 8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008X\u0010{\u001a\u0005\u0008\u0087\u0001\u0010}\"\u0005\u0008\u0088\u0001\u0010\u007fR\'\u0010+\u001a\u00020*8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008P\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R)\u0010.\u001a\u0004\u0018\u00010-8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008Y\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\'\u00101\u001a\u0002008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008Z\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R)\u00104\u001a\u0004\u0018\u0001038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0008\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R)\u00107\u001a\u0004\u0018\u0001068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008G\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\'\u00109\u001a\u00020#8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008,\u0010\u0080\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u0082\u0001\"\u0006\u0008\u00a4\u0001\u0010\u0084\u0001R\'\u0010<\u001a\u00020;8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0005\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R*\u0010\u00af\u0001\u001a\u0004\u0018\u00010>8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u00082\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R*\u0010\u00b5\u0001\u001a\u0004\u0018\u00010A8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\u001c\u0010\u00b0\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R+\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E0D8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0004\u0008\u001f\u0010p\u001a\u0005\u0008\u00b6\u0001\u0010r\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R+\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0D8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0004\u0008\'\u0010p\u001a\u0005\u0008\u00b9\u0001\u0010r\"\u0006\u0008\u00ba\u0001\u0010\u00b8\u0001R\'\u0010L\u001a\u00020K8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008)\u0010\u00bb\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\"\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R(\u0010O\u001a\u00020N8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\"\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R,\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00c5\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u00c6\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\"\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R*\u0010\u00d2\u0001\u001a\u00030\u00cc\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00cf\u0001\"\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R*\u0010\u00d5\u0001\u001a\u00030\u00cc\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c7\u0001\u0010\u00ce\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00cf\u0001\"\u0006\u0008\u00d4\u0001\u0010\u00d1\u0001R*\u0010\u00d8\u0001\u001a\u00030\u00cc\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c1\u0001\u0010\u00ce\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00cf\u0001\"\u0006\u0008\u00d7\u0001\u0010\u00d1\u0001R*\u0010\u00db\u0001\u001a\u00030\u00cc\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d3\u0001\u0010\u00ce\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u00cf\u0001\"\u0006\u0008\u00da\u0001\u0010\u00d1\u0001R)\u0010\u00de\u0001\u001a\u00030\u00cc\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008l\u0010\u00ce\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u00cf\u0001\"\u0006\u0008\u00dd\u0001\u0010\u00d1\u0001R)\u0010\u00e4\u0001\u001a\u00020Q8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b6\u0001\u0010\u00df\u0001\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\"\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R,\u0010\u00eb\u0001\u001a\u0005\u0018\u00010\u00e5\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u00e6\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001\"\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u00f0\u0001"
    }
    d2 = {
        "okhttp3/metempirics$poolside",
        "",
        "Lokhttp3/phagocyte;",
        "dispatcher",
        "Lokhttp3/metempirics$poolside;",
        "cryotherapy",
        "Lokhttp3/wary;",
        "connectionPool",
        "expiry",
        "",
        "Lokhttp3/decadent;",
        "hack",
        "interceptor",
        "stylolite",
        "Lkotlin/Function1;",
        "Lokhttp3/decadent$poolside;",
        "Lkotlin/discoverture;",
        "name",
        "chain",
        "Lokhttp3/scotomization;",
        "block",
        "poolside",
        "(Lkotlin/jvm/functions/Function1;)Lokhttp3/metempirics$poolside;",
        "cingalese",
        "centurion",
        "dispirit",
        "Lokhttp3/oxyphil;",
        "eventListener",
        "disaffected",
        "Lokhttp3/oxyphil$stylolite;",
        "eventListenerFactory",
        "rabi",
        "",
        "retryOnConnectionFailure",
        "morbidity",
        "Lokhttp3/dispirit;",
        "authenticator",
        "tori",
        "followRedirects",
        "dismission",
        "followProtocolRedirects",
        "decadent",
        "Lokhttp3/expiry;",
        "cookieJar",
        "phagocyte",
        "Lokhttp3/stylolite;",
        "cache",
        "ceilometer",
        "Lokhttp3/cryotherapy;",
        "dns",
        "oxyphil",
        "Ljava/net/Proxy;",
        "proxy",
        "reforge",
        "Ljava/net/ProxySelector;",
        "proxySelector",
        "vorlage",
        "proxyAuthenticator",
        "clinging",
        "Ljavax/net/SocketFactory;",
        "socketFactory",
        "posttyphoid",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "vax",
        "Ljavax/net/ssl/X509TrustManager;",
        "trustManager",
        "overburden",
        "",
        "Lokhttp3/fuzzball;",
        "connectionSpecs",
        "flocky",
        "Lokhttp3/Protocol;",
        "protocols",
        "pyramid",
        "Ljavax/net/ssl/HostnameVerifier;",
        "hostnameVerifier",
        "esquamate",
        "Lokhttp3/CertificatePinner;",
        "certificatePinner",
        "wary",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "homme",
        "Ljava/time/Duration;",
        "duration",
        "vidar",
        "fuzzball",
        "ecad",
        "rucus",
        "heroise",
        "autobahn",
        "delusion",
        "interval",
        "diamondoid",
        "pfda",
        "bytes",
        "wraparound",
        "Lokhttp3/metempirics;",
        "deprecate",
        "Lokhttp3/phagocyte;",
        "pavin",
        "()Lokhttp3/phagocyte;",
        "gnar",
        "(Lokhttp3/phagocyte;)V",
        "Lokhttp3/wary;",
        "ambury",
        "()Lokhttp3/wary;",
        "camisade",
        "(Lokhttp3/wary;)V",
        "Ljava/util/List;",
        "duskily",
        "()Ljava/util/List;",
        "interceptors",
        "discoverture",
        "networkInterceptors",
        "Lokhttp3/oxyphil$stylolite;",
        "namer",
        "()Lokhttp3/oxyphil$stylolite;",
        "evaluative",
        "(Lokhttp3/oxyphil$stylolite;)V",
        "Z",
        "bathing",
        "()Z",
        "marplot",
        "(Z)V",
        "Lokhttp3/dispirit;",
        "teltag",
        "()Lokhttp3/dispirit;",
        "iil",
        "(Lokhttp3/dispirit;)V",
        "credulity",
        "aneroid",
        "esbat",
        "overwhelming",
        "followSslRedirects",
        "Lokhttp3/expiry;",
        "canaliform",
        "()Lokhttp3/expiry;",
        "seroot",
        "(Lokhttp3/expiry;)V",
        "Lokhttp3/stylolite;",
        "fruitive",
        "()Lokhttp3/stylolite;",
        "deluge",
        "(Lokhttp3/stylolite;)V",
        "Lokhttp3/cryotherapy;",
        "prostacyclin",
        "()Lokhttp3/cryotherapy;",
        "initialism",
        "(Lokhttp3/cryotherapy;)V",
        "Ljava/net/Proxy;",
        "uppiled",
        "()Ljava/net/Proxy;",
        "papeete",
        "(Ljava/net/Proxy;)V",
        "Ljava/net/ProxySelector;",
        "yesterdayness",
        "()Ljava/net/ProxySelector;",
        "manful",
        "(Ljava/net/ProxySelector;)V",
        "proletary",
        "disaggregation",
        "Ljavax/net/SocketFactory;",
        "abstersion",
        "()Ljavax/net/SocketFactory;",
        "anemoscope",
        "(Ljavax/net/SocketFactory;)V",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "danegeld",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "dolomitize",
        "(Ljavax/net/ssl/SSLSocketFactory;)V",
        "sslSocketFactoryOrNull",
        "Ljavax/net/ssl/X509TrustManager;",
        "utilizable",
        "()Ljavax/net/ssl/X509TrustManager;",
        "versailles",
        "(Ljavax/net/ssl/X509TrustManager;)V",
        "x509TrustManagerOrNull",
        "scotomization",
        "analcite",
        "(Ljava/util/List;)V",
        "gypper",
        "phylloclade",
        "Ljavax/net/ssl/HostnameVerifier;",
        "japura",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "cryogenics",
        "(Ljavax/net/ssl/HostnameVerifier;)V",
        "Lokhttp3/CertificatePinner;",
        "metempirics",
        "()Lokhttp3/CertificatePinner;",
        "plumper",
        "(Lokhttp3/CertificatePinner;)V",
        "Lokhttp3/internal/tls/stylolite;",
        "Lokhttp3/internal/tls/stylolite;",
        "jesselton",
        "()Lokhttp3/internal/tls/stylolite;",
        "frisket",
        "(Lokhttp3/internal/tls/stylolite;)V",
        "certificateChainCleaner",
        "",
        "whydah",
        "I",
        "()I",
        "clergy",
        "(I)V",
        "callTimeout",
        "orthograph",
        "diazotype",
        "connectTimeout",
        "spica",
        "whiz",
        "readTimeout",
        "mississippian",
        "gatepost",
        "writeTimeout",
        "nutant",
        "unsuited",
        "pingInterval",
        "J",
        "herbartianism",
        "()J",
        "ectostosis",
        "(J)V",
        "minWebSocketMessageToCompress",
        "Lokhttp3/internal/connection/homme;",
        "Lokhttp3/internal/connection/homme;",
        "dromedary",
        "()Lokhttp3/internal/connection/homme;",
        "constrictive",
        "(Lokhttp3/internal/connection/homme;)V",
        "routeDatabase",
        "<init>",
        "()V",
        "okHttpClient",
        "(Lokhttp3/metempirics;)V",
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
.field private ambury:I

.field private canaliform:Lokhttp3/internal/connection/homme;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ceilometer:Lokhttp3/dispirit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final centurion:Ljava/util/List;
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

.field private cryotherapy:Ljavax/net/SocketFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private decadent:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deprecate:Z

.field private disaffected:Ljavax/net/ssl/X509TrustManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dismission:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dispirit:Lokhttp3/wary;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ecad:Lokhttp3/cryotherapy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private expiry:Ljava/net/Proxy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private flocky:Ljava/net/ProxySelector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fruitive:Lokhttp3/internal/tls/stylolite;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fuzzball:Lokhttp3/stylolite;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private homme:Z

.field private jesselton:I

.field private metempirics:I

.field private orthograph:I

.field private oxyphil:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private phagocyte:Lokhttp3/dispirit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private poolside:Lokhttp3/phagocyte;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rabi:Ljava/util/List;
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

.field private scotomization:J

.field private final stylolite:Ljava/util/List;
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

.field private teltag:Lokhttp3/CertificatePinner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tori:Lokhttp3/oxyphil$stylolite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private vidar:Z

.field private wary:Lokhttp3/expiry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private whydah:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/phagocyte;

    invoke-direct {v0}, Lokhttp3/phagocyte;-><init>()V

    iput-object v0, p0, Lokhttp3/metempirics$poolside;->poolside:Lokhttp3/phagocyte;

    .line 3
    new-instance v0, Lokhttp3/wary;

    invoke-direct {v0}, Lokhttp3/wary;-><init>()V

    iput-object v0, p0, Lokhttp3/metempirics$poolside;->dispirit:Lokhttp3/wary;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/metempirics$poolside;->stylolite:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/metempirics$poolside;->centurion:Ljava/util/List;

    .line 6
    sget-object v0, Lokhttp3/oxyphil;->poolside:Lokhttp3/oxyphil;

    invoke-static {v0}, Lokhttp3/internal/centurion;->tori(Lokhttp3/oxyphil;)Lokhttp3/oxyphil$stylolite;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/metempirics$poolside;->tori:Lokhttp3/oxyphil$stylolite;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/metempirics$poolside;->deprecate:Z

    .line 8
    sget-object v1, Lokhttp3/dispirit;->poolside:Lokhttp3/dispirit;

    iput-object v1, p0, Lokhttp3/metempirics$poolside;->ceilometer:Lokhttp3/dispirit;

    .line 9
    iput-boolean v0, p0, Lokhttp3/metempirics$poolside;->homme:Z

    .line 10
    iput-boolean v0, p0, Lokhttp3/metempirics$poolside;->vidar:Z

    .line 11
    sget-object v0, Lokhttp3/expiry;->poolside:Lokhttp3/expiry;

    iput-object v0, p0, Lokhttp3/metempirics$poolside;->wary:Lokhttp3/expiry;

    .line 12
    sget-object v0, Lokhttp3/cryotherapy;->poolside:Lokhttp3/cryotherapy;

    iput-object v0, p0, Lokhttp3/metempirics$poolside;->ecad:Lokhttp3/cryotherapy;

    .line 13
    iput-object v1, p0, Lokhttp3/metempirics$poolside;->phagocyte:Lokhttp3/dispirit;

    .line 14
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/metempirics$poolside;->cryotherapy:Ljavax/net/SocketFactory;

    .line 15
    sget-object v0, Lokhttp3/metempirics;->acrobatic:Lokhttp3/metempirics$dispirit;

    invoke-virtual {v0}, Lokhttp3/metempirics$dispirit;->poolside()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/metempirics$poolside;->rabi:Ljava/util/List;

    .line 16
    invoke-virtual {v0}, Lokhttp3/metempirics$dispirit;->dispirit()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/metempirics$poolside;->dismission:Ljava/util/List;

    .line 17
    sget-object v0, Lokhttp3/internal/tls/centurion;->stylolite:Lokhttp3/internal/tls/centurion;

    iput-object v0, p0, Lokhttp3/metempirics$poolside;->decadent:Ljavax/net/ssl/HostnameVerifier;

    .line 18
    sget-object v0, Lokhttp3/CertificatePinner;->stylolite:Lokhttp3/CertificatePinner;

    iput-object v0, p0, Lokhttp3/metempirics$poolside;->teltag:Lokhttp3/CertificatePinner;

    const/16 v0, 0x2710

    .line 19
    iput v0, p0, Lokhttp3/metempirics$poolside;->jesselton:I

    .line 20
    iput v0, p0, Lokhttp3/metempirics$poolside;->metempirics:I

    .line 21
    iput v0, p0, Lokhttp3/metempirics$poolside;->orthograph:I

    const-wide/16 v0, 0x400

    .line 22
    iput-wide v0, p0, Lokhttp3/metempirics$poolside;->scotomization:J

    return-void
.end method

.method public constructor <init>(Lokhttp3/metempirics;)V
    .locals 2
    .param p1    # Lokhttp3/metempirics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lokhttp3/metempirics$poolside;-><init>()V

    .line 24
    invoke-virtual {p1}, Lokhttp3/metempirics;->uppiled()Lokhttp3/phagocyte;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/metempirics$poolside;->poolside:Lokhttp3/phagocyte;

    .line 25
    invoke-virtual {p1}, Lokhttp3/metempirics;->discoverture()Lokhttp3/wary;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/metempirics$poolside;->dispirit:Lokhttp3/wary;

    .line 26
    iget-object v0, p0, Lokhttp3/metempirics$poolside;->stylolite:Ljava/util/List;

    invoke-virtual {p1}, Lokhttp3/metempirics;->danegeld()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 27
    iget-object v0, p0, Lokhttp3/metempirics$poolside;->centurion:Ljava/util/List;

    invoke-virtual {p1}, Lokhttp3/metempirics;->utilizable()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 28
    invoke-virtual {p1}, Lokhttp3/metempirics;->yesterdayness()Lokhttp3/oxyphil$stylolite;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/metempirics$poolside;->tori:Lokhttp3/oxyphil$stylolite;

    .line 29
    invoke-virtual {p1}, Lokhttp3/metempirics;->reforge()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/metempirics$poolside;->deprecate:Z

    .line 30
    invoke-virtual {p1}, Lokhttp3/metempirics;->namer()Lokhttp3/dispirit;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/metempirics$poolside;->ceilometer:Lokhttp3/dispirit;

    .line 31
    invoke-virtual {p1}, Lokhttp3/metempirics;->spica()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/metempirics$poolside;->homme:Z

    .line 32
    invoke-virtual {p1}, Lokhttp3/metempirics;->bathing()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/metempirics$poolside;->vidar:Z

    .line 33
    invoke-virtual {p1}, Lokhttp3/metempirics;->gypper()Lokhttp3/expiry;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/metempirics$poolside;->wary:Lokhttp3/expiry;

    .line 34
    invoke-virtual {p1}, Lokhttp3/metempirics;->credulity()Lokhttp3/stylolite;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/metempirics$poolside;->fuzzball:Lokhttp3/stylolite;

    .line 35
    invoke-virtual {p1}, Lokhttp3/metempirics;->proletary()Lokhttp3/cryotherapy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/metempirics$poolside;->ecad:Lokhttp3/cryotherapy;

    .line 36
    invoke-virtual {p1}, Lokhttp3/metempirics;->cingalese()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/metempirics$poolside;->expiry:Ljava/net/Proxy;

    .line 37
    invoke-virtual {p1}, Lokhttp3/metempirics;->pfda()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/metempirics$poolside;->flocky:Ljava/net/ProxySelector;

    .line 38
    invoke-virtual {p1}, Lokhttp3/metempirics;->diamondoid()Lokhttp3/dispirit;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/metempirics$poolside;->phagocyte:Lokhttp3/dispirit;

    .line 39
    invoke-virtual {p1}, Lokhttp3/metempirics;->clinging()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/metempirics$poolside;->cryotherapy:Ljavax/net/SocketFactory;

    .line 40
    invoke-static {p1}, Lokhttp3/metempirics;->prostacyclin(Lokhttp3/metempirics;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/metempirics$poolside;->oxyphil:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    invoke-virtual {p1}, Lokhttp3/metempirics;->iil()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/metempirics$poolside;->disaffected:Ljavax/net/ssl/X509TrustManager;

    .line 42
    invoke-virtual {p1}, Lokhttp3/metempirics;->nutant()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/metempirics$poolside;->rabi:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Lokhttp3/metempirics;->wraparound()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/metempirics$poolside;->dismission:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, Lokhttp3/metempirics;->abstersion()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/metempirics$poolside;->decadent:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    invoke-virtual {p1}, Lokhttp3/metempirics;->duskily()Lokhttp3/CertificatePinner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/metempirics$poolside;->teltag:Lokhttp3/CertificatePinner;

    .line 46
    invoke-virtual {p1}, Lokhttp3/metempirics;->japura()Lokhttp3/internal/tls/stylolite;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/metempirics$poolside;->fruitive:Lokhttp3/internal/tls/stylolite;

    .line 47
    invoke-virtual {p1}, Lokhttp3/metempirics;->esbat()I

    move-result v0

    iput v0, p0, Lokhttp3/metempirics$poolside;->whydah:I

    .line 48
    invoke-virtual {p1}, Lokhttp3/metempirics;->herbartianism()I

    move-result v0

    iput v0, p0, Lokhttp3/metempirics$poolside;->jesselton:I

    .line 49
    invoke-virtual {p1}, Lokhttp3/metempirics;->pyramid()I

    move-result v0

    iput v0, p0, Lokhttp3/metempirics$poolside;->metempirics:I

    .line 50
    invoke-virtual {p1}, Lokhttp3/metempirics;->morbidity()I

    move-result v0

    iput v0, p0, Lokhttp3/metempirics$poolside;->orthograph:I

    .line 51
    invoke-virtual {p1}, Lokhttp3/metempirics;->hack()I

    move-result v0

    iput v0, p0, Lokhttp3/metempirics$poolside;->ambury:I

    .line 52
    invoke-virtual {p1}, Lokhttp3/metempirics;->mississippian()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/metempirics$poolside;->scotomization:J

    .line 53
    invoke-virtual {p1}, Lokhttp3/metempirics;->dromedary()Lokhttp3/internal/connection/homme;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/metempirics$poolside;->canaliform:Lokhttp3/internal/connection/homme;

    return-void
.end method


# virtual methods
.method public final abstersion()Ljavax/net/SocketFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics$poolside;->cryotherapy:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final ambury()Lokhttp3/wary;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics$poolside;->dispirit:Lokhttp3/wary;

    return-object v0
.end method

.method public final analcite(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/fuzzball;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/metempirics$poolside;->rabi:Ljava/util/List;

    return-void
.end method

.method public final anemoscope(Ljavax/net/SocketFactory;)V
    .locals 1
    .param p1    # Ljavax/net/SocketFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/metempirics$poolside;->cryotherapy:Ljavax/net/SocketFactory;

    return-void
.end method

.method public final aneroid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/metempirics$poolside;->homme:Z

    return-void
.end method

.method public final autobahn(JLjava/util/concurrent/TimeUnit;)Lokhttp3/metempirics$poolside;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/centurion;->wary(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/metempirics$poolside;->orthograph:I

    return-object p0
.end method

.method public final bathing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/metempirics$poolside;->deprecate:Z

    return v0
.end method

.method public final camisade(Lokhttp3/wary;)V
    .locals 1
    .param p1    # Lokhttp3/wary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/metempirics$poolside;->dispirit:Lokhttp3/wary;

    return-void
.end method

.method public final canaliform()Lokhttp3/expiry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics$poolside;->wary:Lokhttp3/expiry;

    return-object v0
.end method

.method public final ceilometer(Lokhttp3/stylolite;)Lokhttp3/metempirics$poolside;
    .locals 0
    .param p1    # Lokhttp3/stylolite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/metempirics$poolside;->fuzzball:Lokhttp3/stylolite;

    return-object p0
.end method

.method public final centurion(Lokhttp3/decadent;)Lokhttp3/metempirics$poolside;
    .locals 1
    .param p1    # Lokhttp3/decadent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics$poolside;->centurion:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final cingalese()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lokhttp3/metempirics$poolside;->centurion:Ljava/util/List;

    return-object v0
.end method

.method public final clergy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/metempirics$poolside;->whydah:I

    return-void
.end method

.method public final clinging(Lokhttp3/dispirit;)Lokhttp3/metempirics$poolside;
    .locals 1
    .param p1    # Lokhttp3/dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "proxyAuthenticator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics$poolside;->phagocyte:Lokhttp3/dispirit;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lokhttp3/metempirics$poolside;->canaliform:Lokhttp3/internal/connection/homme;

    .line 3
    :cond_0
    iput-object p1, p0, Lokhttp3/metempirics$poolside;->phagocyte:Lokhttp3/dispirit;

    return-object p0
.end method

.method public final constrictive(Lokhttp3/internal/connection/homme;)V
    .locals 0
    .param p1    # Lokhttp3/internal/connection/homme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lokhttp3/metempirics$poolside;->canaliform:Lokhttp3/internal/connection/homme;

    return-void
.end method

.method public final credulity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/metempirics$poolside;->homme:Z

    return v0
.end method

.method public final cryogenics(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1
    .param p1    # Ljavax/net/ssl/HostnameVerifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/metempirics$poolside;->decadent:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public final cryotherapy(Lokhttp3/phagocyte;)Lokhttp3/metempirics$poolside;
    .locals 1
    .param p1    # Lokhttp3/phagocyte;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/metempirics$poolside;->poolside:Lokhttp3/phagocyte;

    return-object p0
.end method

.method public final danegeld()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics$poolside;->oxyphil:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final decadent(Z)Lokhttp3/metempirics$poolside;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lokhttp3/metempirics$poolside;->vidar:Z

    return-object p0
.end method

.method public final deluge(Lokhttp3/stylolite;)V
    .locals 0
    .param p1    # Lokhttp3/stylolite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lokhttp3/metempirics$poolside;->fuzzball:Lokhttp3/stylolite;

    return-void
.end method

.method public final delusion(Ljava/time/Duration;)Lokhttp3/metempirics$poolside;
    .locals 2
    .param p1    # Ljava/time/Duration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/metempirics$poolside;->autobahn(JLjava/util/concurrent/TimeUnit;)Lokhttp3/metempirics$poolside;

    return-object p0
.end method

.method public final deprecate()Lokhttp3/metempirics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/metempirics;

    invoke-direct {v0, p0}, Lokhttp3/metempirics;-><init>(Lokhttp3/metempirics$poolside;)V

    return-object v0
.end method

.method public final diamondoid(JLjava/util/concurrent/TimeUnit;)Lokhttp3/metempirics$poolside;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interval"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/centurion;->wary(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/metempirics$poolside;->ambury:I

    return-object p0
.end method

.method public final diazotype(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/metempirics$poolside;->jesselton:I

    return-void
.end method

.method public final disaffected(Lokhttp3/oxyphil;)Lokhttp3/metempirics$poolside;
    .locals 1
    .param p1    # Lokhttp3/oxyphil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lokhttp3/internal/centurion;->tori(Lokhttp3/oxyphil;)Lokhttp3/oxyphil$stylolite;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/metempirics$poolside;->tori:Lokhttp3/oxyphil$stylolite;

    return-object p0
.end method

.method public final disaggregation(Lokhttp3/dispirit;)V
    .locals 1
    .param p1    # Lokhttp3/dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/metempirics$poolside;->phagocyte:Lokhttp3/dispirit;

    return-void
.end method

.method public final discoverture()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lokhttp3/metempirics$poolside;->centurion:Ljava/util/List;

    return-object v0
.end method

.method public final dismission(Z)Lokhttp3/metempirics$poolside;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lokhttp3/metempirics$poolside;->homme:Z

    return-object p0
.end method

.method public final dispirit(Lkotlin/jvm/functions/Function1;)Lokhttp3/metempirics$poolside;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lchimb/homme;
        name = "-addNetworkInterceptor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/decadent$poolside;",
            "Lokhttp3/scotomization;",
            ">;)",
            "Lokhttp3/metempirics$poolside;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/metempirics$poolside$dispirit;

    invoke-direct {v0, p1}, Lokhttp3/metempirics$poolside$dispirit;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lokhttp3/metempirics$poolside;->centurion(Lokhttp3/decadent;)Lokhttp3/metempirics$poolside;

    move-result-object p1

    return-object p1
.end method

.method public final dolomitize(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0
    .param p1    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lokhttp3/metempirics$poolside;->oxyphil:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public final dromedary()Lokhttp3/internal/connection/homme;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics$poolside;->canaliform:Lokhttp3/internal/connection/homme;

    return-object v0
.end method

.method public final duskily()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lokhttp3/metempirics$poolside;->stylolite:Ljava/util/List;

    return-object v0
.end method

.method public final ecad(Ljava/time/Duration;)Lokhttp3/metempirics$poolside;
    .locals 2
    .param p1    # Ljava/time/Duration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/metempirics$poolside;->fuzzball(JLjava/util/concurrent/TimeUnit;)Lokhttp3/metempirics$poolside;

    return-object p0
.end method

.method public final ectostosis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/metempirics$poolside;->scotomization:J

    return-void
.end method

.method public final esbat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/metempirics$poolside;->vidar:Z

    return v0
.end method

.method public final esquamate(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/metempirics$poolside;
    .locals 1
    .param p1    # Ljavax/net/ssl/HostnameVerifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "hostnameVerifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics$poolside;->decadent:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lokhttp3/metempirics$poolside;->canaliform:Lokhttp3/internal/connection/homme;

    .line 3
    :cond_0
    iput-object p1, p0, Lokhttp3/metempirics$poolside;->decadent:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public final evaluative(Lokhttp3/oxyphil$stylolite;)V
    .locals 1
    .param p1    # Lokhttp3/oxyphil$stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/metempirics$poolside;->tori:Lokhttp3/oxyphil$stylolite;

    return-void
.end method

.method public final expiry(Lokhttp3/wary;)Lokhttp3/metempirics$poolside;
    .locals 1
    .param p1    # Lokhttp3/wary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/metempirics$poolside;->dispirit:Lokhttp3/wary;

    return-object p0
.end method

.method public final flocky(Ljava/util/List;)Lokhttp3/metempirics$poolside;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/fuzzball;",
            ">;)",
            "Lokhttp3/metempirics$poolside;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics$poolside;->rabi:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lokhttp3/metempirics$poolside;->canaliform:Lokhttp3/internal/connection/homme;

    .line 3
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/centurion;->diamondoid(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/metempirics$poolside;->rabi:Ljava/util/List;

    return-object p0
.end method

.method public final frisket(Lokhttp3/internal/tls/stylolite;)V
    .locals 0
    .param p1    # Lokhttp3/internal/tls/stylolite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lokhttp3/metempirics$poolside;->fruitive:Lokhttp3/internal/tls/stylolite;

    return-void
.end method

.method public final fruitive()Lokhttp3/stylolite;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics$poolside;->fuzzball:Lokhttp3/stylolite;

    return-object v0
.end method

.method public final fuzzball(JLjava/util/concurrent/TimeUnit;)Lokhttp3/metempirics$poolside;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/centurion;->wary(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/metempirics$poolside;->jesselton:I

    return-object p0
.end method

.method public final gatepost(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/metempirics$poolside;->orthograph:I

    return-void
.end method

.method public final gnar(Lokhttp3/phagocyte;)V
    .locals 1
    .param p1    # Lokhttp3/phagocyte;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/metempirics$poolside;->poolside:Lokhttp3/phagocyte;

    return-void
.end method

.method public final gypper()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lokhttp3/metempirics$poolside;->dismission:Ljava/util/List;

    return-object v0
.end method

.method public final hack()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lokhttp3/metempirics$poolside;->stylolite:Ljava/util/List;

    return-object v0
.end method

.method public final herbartianism()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/metempirics$poolside;->scotomization:J

    return-wide v0
.end method

.method public final heroise(Ljava/time/Duration;)Lokhttp3/metempirics$poolside;
    .locals 2
    .param p1    # Ljava/time/Duration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/metempirics$poolside;->rucus(JLjava/util/concurrent/TimeUnit;)Lokhttp3/metempirics$poolside;

    return-object p0
.end method

.method public final homme(JLjava/util/concurrent/TimeUnit;)Lokhttp3/metempirics$poolside;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/centurion;->wary(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/metempirics$poolside;->whydah:I

    return-object p0
.end method

.method public final iil(Lokhttp3/dispirit;)V
    .locals 1
    .param p1    # Lokhttp3/dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/metempirics$poolside;->ceilometer:Lokhttp3/dispirit;

    return-void
.end method

.method public final initialism(Lokhttp3/cryotherapy;)V
    .locals 1
    .param p1    # Lokhttp3/cryotherapy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/metempirics$poolside;->ecad:Lokhttp3/cryotherapy;

    return-void
.end method

.method public final japura()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics$poolside;->decadent:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final jesselton()Lokhttp3/internal/tls/stylolite;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics$poolside;->fruitive:Lokhttp3/internal/tls/stylolite;

    return-object v0
.end method

.method public final manful(Ljava/net/ProxySelector;)V
    .locals 0
    .param p1    # Ljava/net/ProxySelector;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lokhttp3/metempirics$poolside;->flocky:Ljava/net/ProxySelector;

    return-void
.end method

.method public final marplot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/metempirics$poolside;->deprecate:Z

    return-void
.end method

.method public final metempirics()Lokhttp3/CertificatePinner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics$poolside;->teltag:Lokhttp3/CertificatePinner;

    return-object v0
.end method

.method public final mississippian()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/metempirics$poolside;->orthograph:I

    return v0
.end method

.method public final morbidity(Z)Lokhttp3/metempirics$poolside;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lokhttp3/metempirics$poolside;->deprecate:Z

    return-object p0
.end method

.method public final namer()Lokhttp3/oxyphil$stylolite;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics$poolside;->tori:Lokhttp3/oxyphil$stylolite;

    return-object v0
.end method

.method public final nutant()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/metempirics$poolside;->ambury:I

    return v0
.end method

.method public final orthograph()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/metempirics$poolside;->jesselton:I

    return v0
.end method

.method public final overburden(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/metempirics$poolside;
    .locals 1
    .param p1    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/net/ssl/X509TrustManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics$poolside;->oxyphil:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/metempirics$poolside;->disaffected:Ljavax/net/ssl/X509TrustManager;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lokhttp3/metempirics$poolside;->canaliform:Lokhttp3/internal/connection/homme;

    .line 3
    :cond_1
    iput-object p1, p0, Lokhttp3/metempirics$poolside;->oxyphil:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    sget-object p1, Lokhttp3/internal/tls/stylolite;->poolside:Lokhttp3/internal/tls/stylolite$poolside;

    invoke-virtual {p1, p2}, Lokhttp3/internal/tls/stylolite$poolside;->poolside(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/stylolite;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/metempirics$poolside;->fruitive:Lokhttp3/internal/tls/stylolite;

    .line 5
    iput-object p2, p0, Lokhttp3/metempirics$poolside;->disaffected:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public final overwhelming(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/metempirics$poolside;->vidar:Z

    return-void
.end method

.method public final oxyphil(Lokhttp3/cryotherapy;)Lokhttp3/metempirics$poolside;
    .locals 1
    .param p1    # Lokhttp3/cryotherapy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics$poolside;->ecad:Lokhttp3/cryotherapy;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lokhttp3/metempirics$poolside;->canaliform:Lokhttp3/internal/connection/homme;

    .line 3
    :cond_0
    iput-object p1, p0, Lokhttp3/metempirics$poolside;->ecad:Lokhttp3/cryotherapy;

    return-object p0
.end method

.method public final papeete(Ljava/net/Proxy;)V
    .locals 0
    .param p1    # Ljava/net/Proxy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lokhttp3/metempirics$poolside;->expiry:Ljava/net/Proxy;

    return-void
.end method

.method public final pavin()Lokhttp3/phagocyte;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics$poolside;->poolside:Lokhttp3/phagocyte;

    return-object v0
.end method

.method public final pfda(Ljava/time/Duration;)Lokhttp3/metempirics$poolside;
    .locals 2
    .param p1    # Ljava/time/Duration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/metempirics$poolside;->diamondoid(JLjava/util/concurrent/TimeUnit;)Lokhttp3/metempirics$poolside;

    return-object p0
.end method

.method public final phagocyte(Lokhttp3/expiry;)Lokhttp3/metempirics$poolside;
    .locals 1
    .param p1    # Lokhttp3/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/metempirics$poolside;->wary:Lokhttp3/expiry;

    return-object p0
.end method

.method public final phylloclade(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/metempirics$poolside;->dismission:Ljava/util/List;

    return-void
.end method

.method public final plumper(Lokhttp3/CertificatePinner;)V
    .locals 1
    .param p1    # Lokhttp3/CertificatePinner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/metempirics$poolside;->teltag:Lokhttp3/CertificatePinner;

    return-void
.end method

.method public final poolside(Lkotlin/jvm/functions/Function1;)Lokhttp3/metempirics$poolside;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lchimb/homme;
        name = "-addInterceptor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/decadent$poolside;",
            "Lokhttp3/scotomization;",
            ">;)",
            "Lokhttp3/metempirics$poolside;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/metempirics$poolside$poolside;

    invoke-direct {v0, p1}, Lokhttp3/metempirics$poolside$poolside;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lokhttp3/metempirics$poolside;->stylolite(Lokhttp3/decadent;)Lokhttp3/metempirics$poolside;

    move-result-object p1

    return-object p1
.end method

.method public final posttyphoid(Ljavax/net/SocketFactory;)Lokhttp3/metempirics$poolside;
    .locals 1
    .param p1    # Ljavax/net/SocketFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "socketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljavax/net/ssl/SSLSocketFactory;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lokhttp3/metempirics$poolside;->cryotherapy:Ljavax/net/SocketFactory;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lokhttp3/metempirics$poolside;->canaliform:Lokhttp3/internal/connection/homme;

    .line 4
    :cond_0
    iput-object p1, p0, Lokhttp3/metempirics$poolside;->cryotherapy:Ljavax/net/SocketFactory;

    return-object p0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "socketFactory instanceof SSLSocketFactory"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final proletary()Lokhttp3/dispirit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics$poolside;->phagocyte:Lokhttp3/dispirit;

    return-object v0
.end method

.method public final prostacyclin()Lokhttp3/cryotherapy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics$poolside;->ecad:Lokhttp3/cryotherapy;

    return-object v0
.end method

.method public final pyramid(Ljava/util/List;)Lokhttp3/metempirics$poolside;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)",
            "Lokhttp3/metempirics$poolside;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 2
    sget-object v0, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_8

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_7

    .line 4
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    .line 6
    sget-object v1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lokhttp3/metempirics$poolside;->dismission:Ljava/util/List;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    .line 8
    iput-object v0, p0, Lokhttp3/metempirics$poolside;->canaliform:Lokhttp3/internal/connection/homme;

    .line 9
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "Collections.unmodifiableList(protocolsCopy)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/metempirics$poolside;->dismission:Ljava/util/List;

    return-object p0

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols must not contain http/1.0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final rabi(Lokhttp3/oxyphil$stylolite;)Lokhttp3/metempirics$poolside;
    .locals 1
    .param p1    # Lokhttp3/oxyphil$stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventListenerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/metempirics$poolside;->tori:Lokhttp3/oxyphil$stylolite;

    return-object p0
.end method

.method public final reforge(Ljava/net/Proxy;)Lokhttp3/metempirics$poolside;
    .locals 1
    .param p1    # Ljava/net/Proxy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics$poolside;->expiry:Ljava/net/Proxy;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lokhttp3/metempirics$poolside;->canaliform:Lokhttp3/internal/connection/homme;

    .line 3
    :cond_0
    iput-object p1, p0, Lokhttp3/metempirics$poolside;->expiry:Ljava/net/Proxy;

    return-object p0
.end method

.method public final rucus(JLjava/util/concurrent/TimeUnit;)Lokhttp3/metempirics$poolside;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/centurion;->wary(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/metempirics$poolside;->metempirics:I

    return-object p0
.end method

.method public final scotomization()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lokhttp3/metempirics$poolside;->rabi:Ljava/util/List;

    return-object v0
.end method

.method public final seroot(Lokhttp3/expiry;)V
    .locals 1
    .param p1    # Lokhttp3/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/metempirics$poolside;->wary:Lokhttp3/expiry;

    return-void
.end method

.method public final spica()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/metempirics$poolside;->metempirics:I

    return v0
.end method

.method public final stylolite(Lokhttp3/decadent;)Lokhttp3/metempirics$poolside;
    .locals 1
    .param p1    # Lokhttp3/decadent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics$poolside;->stylolite:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final teltag()Lokhttp3/dispirit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics$poolside;->ceilometer:Lokhttp3/dispirit;

    return-object v0
.end method

.method public final tori(Lokhttp3/dispirit;)Lokhttp3/metempirics$poolside;
    .locals 1
    .param p1    # Lokhttp3/dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "authenticator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/metempirics$poolside;->ceilometer:Lokhttp3/dispirit;

    return-object p0
.end method

.method public final unsuited(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/metempirics$poolside;->ambury:I

    return-void
.end method

.method public final uppiled()Ljava/net/Proxy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics$poolside;->expiry:Ljava/net/Proxy;

    return-object v0
.end method

.method public final utilizable()Ljavax/net/ssl/X509TrustManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics$poolside;->disaffected:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final vax(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/metempirics$poolside;
    .locals 4
    .param p1    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use the sslSocketFactory overload that accepts a X509TrustManager."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics$poolside;->oxyphil:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lokhttp3/metempirics$poolside;->canaliform:Lokhttp3/internal/connection/homme;

    .line 3
    :cond_0
    iput-object p1, p0, Lokhttp3/metempirics$poolside;->oxyphil:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    sget-object v0, Lokhttp3/internal/platform/homme;->tori:Lokhttp3/internal/platform/homme$poolside;

    invoke-virtual {v0}, Lokhttp3/internal/platform/homme$poolside;->ceilometer()Lokhttp3/internal/platform/homme;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/internal/platform/homme;->rabi(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lokhttp3/metempirics$poolside;->disaffected:Ljavax/net/ssl/X509TrustManager;

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/platform/homme$poolside;->ceilometer()Lokhttp3/internal/platform/homme;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/metempirics$poolside;->disaffected:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/internal/platform/homme;->centurion(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/stylolite;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/metempirics$poolside;->fruitive:Lokhttp3/internal/tls/stylolite;

    return-object p0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to extract the trust manager on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/internal/platform/homme$poolside;->ceilometer()Lokhttp3/internal/platform/homme;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sslSocketFactory is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final versailles(Ljavax/net/ssl/X509TrustManager;)V
    .locals 0
    .param p1    # Ljavax/net/ssl/X509TrustManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lokhttp3/metempirics$poolside;->disaffected:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public final vidar(Ljava/time/Duration;)Lokhttp3/metempirics$poolside;
    .locals 2
    .param p1    # Ljava/time/Duration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/metempirics$poolside;->homme(JLjava/util/concurrent/TimeUnit;)Lokhttp3/metempirics$poolside;

    return-object p0
.end method

.method public final vorlage(Ljava/net/ProxySelector;)Lokhttp3/metempirics$poolside;
    .locals 1
    .param p1    # Ljava/net/ProxySelector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "proxySelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics$poolside;->flocky:Ljava/net/ProxySelector;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lokhttp3/metempirics$poolside;->canaliform:Lokhttp3/internal/connection/homme;

    .line 3
    :cond_0
    iput-object p1, p0, Lokhttp3/metempirics$poolside;->flocky:Ljava/net/ProxySelector;

    return-object p0
.end method

.method public final wary(Lokhttp3/CertificatePinner;)Lokhttp3/metempirics$poolside;
    .locals 1
    .param p1    # Lokhttp3/CertificatePinner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "certificatePinner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics$poolside;->teltag:Lokhttp3/CertificatePinner;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lokhttp3/metempirics$poolside;->canaliform:Lokhttp3/internal/connection/homme;

    .line 3
    :cond_0
    iput-object p1, p0, Lokhttp3/metempirics$poolside;->teltag:Lokhttp3/CertificatePinner;

    return-object p0
.end method

.method public final whiz(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/metempirics$poolside;->metempirics:I

    return-void
.end method

.method public final whydah()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/metempirics$poolside;->whydah:I

    return v0
.end method

.method public final wraparound(J)Lokhttp3/metempirics$poolside;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iput-wide p1, p0, Lokhttp3/metempirics$poolside;->scotomization:J

    return-object p0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minWebSocketMessageToCompress must be positive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final yesterdayness()Ljava/net/ProxySelector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/metempirics$poolside;->flocky:Ljava/net/ProxySelector;

    return-object v0
.end method
