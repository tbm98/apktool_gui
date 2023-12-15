.class public final Lokhttp3/fuzzball;
.super Ljava/lang/Object;
.source "ConnectionSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/fuzzball$poolside;,
        Lokhttp3/fuzzball$dispirit;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionSpec.kt\nokhttp3/ConnectionSpec\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,350:1\n11208#2:351\n11543#2,3:352\n11208#2:355\n11543#2,3:356\n*E\n*S KotlinDebug\n*F\n+ 1 ConnectionSpec.kt\nokhttp3/ConnectionSpec\n*L\n59#1:351\n59#1,3:352\n75#1:355\n75#1,3:356\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u000b\u0018\u0000 \u001d2\u00020\u0001:\u0002\t\rB9\u0008\u0000\u0012\u0006\u0010\u001c\u001a\u00020\u0004\u0012\u0006\u0010\u001e\u001a\u00020\u0004\u0012\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001f\u0012\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001f\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0017\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0002J\u0013\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016R\u0019\u0010\u001c\u001a\u00020\u00048\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000eR\u0019\u0010\u001e\u001a\u00020\u00048\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u000eR\u001e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010 R\u001e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u001b\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078G@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\nR\u001b\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00078G@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\n\u00a8\u0006*"
    }
    d2 = {
        "Lokhttp3/fuzzball;",
        "",
        "Ljavax/net/ssl/SSLSocket;",
        "sslSocket",
        "",
        "isFallback",
        "wary",
        "",
        "Lokhttp3/homme;",
        "poolside",
        "()Ljava/util/List;",
        "Lokhttp3/TlsVersion;",
        "stylolite",
        "dispirit",
        "()Z",
        "",
        "deprecate",
        "(Ljavax/net/ssl/SSLSocket;Z)V",
        "socket",
        "homme",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Z",
        "vidar",
        "isTls",
        "fuzzball",
        "supportsTlsExtensions",
        "",
        "[Ljava/lang/String;",
        "cipherSuitesAsString",
        "centurion",
        "tlsVersionsAsString",
        "ceilometer",
        "cipherSuites",
        "ecad",
        "tlsVersions",
        "<init>",
        "(ZZ[Ljava/lang/String;[Ljava/lang/String;)V",
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
.field public static final ceilometer:Lokhttp3/fuzzball;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final deprecate:[Lokhttp3/homme;

.field public static final fuzzball:Lokhttp3/fuzzball$dispirit;

.field public static final homme:Lokhttp3/fuzzball;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tori:[Lokhttp3/homme;

.field public static final vidar:Lokhttp3/fuzzball;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final wary:Lokhttp3/fuzzball;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final centurion:[Ljava/lang/String;

.field private final dispirit:Z

.field private final poolside:Z

.field private final stylolite:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lokhttp3/fuzzball$dispirit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/fuzzball$dispirit;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/fuzzball;->fuzzball:Lokhttp3/fuzzball$dispirit;

    const/16 v0, 0x9

    new-array v1, v0, [Lokhttp3/homme;

    .line 1
    sget-object v2, Lokhttp3/homme;->professionless:Lokhttp3/homme;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    sget-object v4, Lokhttp3/homme;->electrologist:Lokhttp3/homme;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    .line 3
    sget-object v6, Lokhttp3/homme;->preservatory:Lokhttp3/homme;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    .line 4
    sget-object v8, Lokhttp3/homme;->overran:Lokhttp3/homme;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    .line 5
    sget-object v10, Lokhttp3/homme;->uruguayan:Lokhttp3/homme;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    .line 6
    sget-object v12, Lokhttp3/homme;->electrokinetic:Lokhttp3/homme;

    const/4 v13, 0x5

    aput-object v12, v1, v13

    .line 7
    sget-object v14, Lokhttp3/homme;->surrogate:Lokhttp3/homme;

    const/4 v15, 0x6

    aput-object v14, v1, v15

    .line 8
    sget-object v16, Lokhttp3/homme;->cheerless:Lokhttp3/homme;

    const/16 v17, 0x7

    aput-object v16, v1, v17

    .line 9
    sget-object v18, Lokhttp3/homme;->aldo:Lokhttp3/homme;

    const/16 v19, 0x8

    aput-object v18, v1, v19

    .line 10
    sput-object v1, Lokhttp3/fuzzball;->tori:[Lokhttp3/homme;

    const/16 v0, 0x10

    new-array v0, v0, [Lokhttp3/homme;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    aput-object v6, v0, v7

    aput-object v8, v0, v9

    aput-object v10, v0, v11

    aput-object v12, v0, v13

    aput-object v14, v0, v15

    aput-object v16, v0, v17

    aput-object v18, v0, v19

    .line 11
    sget-object v2, Lokhttp3/homme;->anemoscope:Lokhttp3/homme;

    const/16 v4, 0x9

    aput-object v2, v0, v4

    .line 12
    sget-object v2, Lokhttp3/homme;->dolomitize:Lokhttp3/homme;

    const/16 v4, 0xa

    aput-object v2, v0, v4

    .line 13
    sget-object v2, Lokhttp3/homme;->vorlage:Lokhttp3/homme;

    const/16 v4, 0xb

    aput-object v2, v0, v4

    .line 14
    sget-object v2, Lokhttp3/homme;->rucus:Lokhttp3/homme;

    const/16 v4, 0xc

    aput-object v2, v0, v4

    .line 15
    sget-object v2, Lokhttp3/homme;->namer:Lokhttp3/homme;

    const/16 v4, 0xd

    aput-object v2, v0, v4

    .line 16
    sget-object v2, Lokhttp3/homme;->duskily:Lokhttp3/homme;

    const/16 v4, 0xe

    aput-object v2, v0, v4

    .line 17
    sget-object v2, Lokhttp3/homme;->fuzzball:Lokhttp3/homme;

    const/16 v4, 0xf

    aput-object v2, v0, v4

    .line 18
    sput-object v0, Lokhttp3/fuzzball;->deprecate:[Lokhttp3/homme;

    .line 19
    new-instance v2, Lokhttp3/fuzzball$poolside;

    invoke-direct {v2, v5}, Lokhttp3/fuzzball$poolside;-><init>(Z)V

    .line 20
    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lokhttp3/homme;

    invoke-virtual {v2, v1}, Lokhttp3/fuzzball$poolside;->tori([Lokhttp3/homme;)Lokhttp3/fuzzball$poolside;

    move-result-object v1

    new-array v2, v7, [Lokhttp3/TlsVersion;

    .line 21
    sget-object v4, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    aput-object v4, v2, v3

    sget-object v6, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v6, v2, v5

    invoke-virtual {v1, v2}, Lokhttp3/fuzzball$poolside;->cryotherapy([Lokhttp3/TlsVersion;)Lokhttp3/fuzzball$poolside;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v5}, Lokhttp3/fuzzball$poolside;->flocky(Z)Lokhttp3/fuzzball$poolside;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lokhttp3/fuzzball$poolside;->stylolite()Lokhttp3/fuzzball;

    move-result-object v1

    sput-object v1, Lokhttp3/fuzzball;->ceilometer:Lokhttp3/fuzzball;

    .line 24
    new-instance v1, Lokhttp3/fuzzball$poolside;

    invoke-direct {v1, v5}, Lokhttp3/fuzzball$poolside;-><init>(Z)V

    .line 25
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lokhttp3/homme;

    invoke-virtual {v1, v2}, Lokhttp3/fuzzball$poolside;->tori([Lokhttp3/homme;)Lokhttp3/fuzzball$poolside;

    move-result-object v1

    new-array v2, v7, [Lokhttp3/TlsVersion;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    .line 26
    invoke-virtual {v1, v2}, Lokhttp3/fuzzball$poolside;->cryotherapy([Lokhttp3/TlsVersion;)Lokhttp3/fuzzball$poolside;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v5}, Lokhttp3/fuzzball$poolside;->flocky(Z)Lokhttp3/fuzzball$poolside;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lokhttp3/fuzzball$poolside;->stylolite()Lokhttp3/fuzzball;

    move-result-object v1

    sput-object v1, Lokhttp3/fuzzball;->homme:Lokhttp3/fuzzball;

    .line 29
    new-instance v1, Lokhttp3/fuzzball$poolside;

    invoke-direct {v1, v5}, Lokhttp3/fuzzball$poolside;-><init>(Z)V

    .line 30
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/homme;

    invoke-virtual {v1, v0}, Lokhttp3/fuzzball$poolside;->tori([Lokhttp3/homme;)Lokhttp3/fuzzball$poolside;

    move-result-object v0

    new-array v1, v11, [Lokhttp3/TlsVersion;

    aput-object v4, v1, v3

    aput-object v6, v1, v5

    .line 31
    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    aput-object v2, v1, v7

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Lokhttp3/fuzzball$poolside;->cryotherapy([Lokhttp3/TlsVersion;)Lokhttp3/fuzzball$poolside;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v5}, Lokhttp3/fuzzball$poolside;->flocky(Z)Lokhttp3/fuzzball$poolside;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lokhttp3/fuzzball$poolside;->stylolite()Lokhttp3/fuzzball;

    move-result-object v0

    sput-object v0, Lokhttp3/fuzzball;->vidar:Lokhttp3/fuzzball;

    .line 34
    new-instance v0, Lokhttp3/fuzzball$poolside;

    invoke-direct {v0, v3}, Lokhttp3/fuzzball$poolside;-><init>(Z)V

    invoke-virtual {v0}, Lokhttp3/fuzzball$poolside;->stylolite()Lokhttp3/fuzzball;

    move-result-object v0

    sput-object v0, Lokhttp3/fuzzball;->wary:Lokhttp3/fuzzball;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/fuzzball;->poolside:Z

    iput-boolean p2, p0, Lokhttp3/fuzzball;->dispirit:Z

    iput-object p3, p0, Lokhttp3/fuzzball;->stylolite:[Ljava/lang/String;

    iput-object p4, p0, Lokhttp3/fuzzball;->centurion:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic centurion(Lokhttp3/fuzzball;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/fuzzball;->stylolite:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic tori(Lokhttp3/fuzzball;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/fuzzball;->centurion:[Ljava/lang/String;

    return-object p0
.end method

.method private final wary(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/fuzzball;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/fuzzball;->stylolite:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "sslSocket.enabledCipherSuites"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/fuzzball;->stylolite:[Ljava/lang/String;

    sget-object v2, Lokhttp3/homme;->husky:Lokhttp3/homme$dispirit;

    invoke-virtual {v2}, Lokhttp3/homme$dispirit;->stylolite()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lokhttp3/internal/centurion;->esbat([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lokhttp3/fuzzball;->centurion:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "sslSocket.enabledProtocols"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lokhttp3/fuzzball;->centurion:[Ljava/lang/String;

    invoke-static {}, Lkotlin/comparisons/poolside;->oxyphil()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lokhttp3/internal/centurion;->esbat([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    const-string v2, "supportedCipherSuites"

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lokhttp3/homme;->husky:Lokhttp3/homme$dispirit;

    invoke-virtual {v2}, Lokhttp3/homme$dispirit;->stylolite()Ljava/util/Comparator;

    move-result-object v2

    const-string v3, "TLS_FALLBACK_SCSV"

    .line 10
    invoke-static {p1, v3, v2}, Lokhttp3/internal/centurion;->orthograph([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    move-result v2

    const-string v3, "cipherSuitesIntersection"

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    aget-object p1, p1, v2

    const-string p2, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, p1}, Lokhttp3/internal/centurion;->phagocyte([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_2
    new-instance p1, Lokhttp3/fuzzball$poolside;

    invoke-direct {p1, p0}, Lokhttp3/fuzzball$poolside;-><init>(Lokhttp3/fuzzball;)V

    .line 15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lokhttp3/fuzzball$poolside;->centurion([Ljava/lang/String;)Lokhttp3/fuzzball$poolside;

    move-result-object p1

    const-string p2, "tlsVersionsIntersection"

    .line 16
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lokhttp3/fuzzball$poolside;->phagocyte([Ljava/lang/String;)Lokhttp3/fuzzball$poolside;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lokhttp3/fuzzball$poolside;->stylolite()Lokhttp3/fuzzball;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final ceilometer()Ljava/util/List;
    .locals 6
    .annotation build Lchimb/homme;
        name = "cipherSuites"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/homme;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/fuzzball;->stylolite:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    sget-object v5, Lokhttp3/homme;->husky:Lokhttp3/homme$dispirit;

    invoke-virtual {v5, v4}, Lokhttp3/homme$dispirit;->dispirit(Ljava/lang/String;)Lokhttp3/homme;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final deprecate(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/fuzzball;->wary(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/fuzzball;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lokhttp3/fuzzball;->ecad()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p2, Lokhttp3/fuzzball;->centurion:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lokhttp3/fuzzball;->ceilometer()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p2, p2, Lokhttp3/fuzzball;->stylolite:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final dispirit()Z
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_supportsTlsExtensions"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "supportsTlsExtensions"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/fuzzball;->dispirit:Z

    return v0
.end method

.method public final ecad()Ljava/util/List;
    .locals 6
    .annotation build Lchimb/homme;
        name = "tlsVersions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/fuzzball;->centurion:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    sget-object v5, Lokhttp3/TlsVersion;->Companion:Lokhttp3/TlsVersion$poolside;

    invoke-virtual {v5, v4}, Lokhttp3/TlsVersion$poolside;->poolside(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lokhttp3/fuzzball;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    iget-boolean v2, p0, Lokhttp3/fuzzball;->poolside:Z

    check-cast p1, Lokhttp3/fuzzball;

    iget-boolean v3, p1, Lokhttp3/fuzzball;->poolside:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    .line 3
    iget-object v2, p0, Lokhttp3/fuzzball;->stylolite:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/fuzzball;->stylolite:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lokhttp3/fuzzball;->centurion:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/fuzzball;->centurion:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 5
    :cond_4
    iget-boolean v2, p0, Lokhttp3/fuzzball;->dispirit:Z

    iget-boolean p1, p1, Lokhttp3/fuzzball;->dispirit:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final fuzzball()Z
    .locals 1
    .annotation build Lchimb/homme;
        name = "supportsTlsExtensions"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/fuzzball;->dispirit:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/fuzzball;->poolside:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lokhttp3/fuzzball;->stylolite:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lokhttp3/fuzzball;->centurion:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lokhttp3/fuzzball;->dispirit:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x11

    :goto_1
    return v0
.end method

.method public final homme(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokhttp3/fuzzball;->poolside:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/fuzzball;->centurion:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkotlin/comparisons/poolside;->oxyphil()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lokhttp3/internal/centurion;->fruitive([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lokhttp3/fuzzball;->stylolite:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lokhttp3/homme;->husky:Lokhttp3/homme$dispirit;

    invoke-virtual {v2}, Lokhttp3/homme$dispirit;->stylolite()Ljava/util/Comparator;

    move-result-object v2

    .line 5
    invoke-static {v0, p1, v2}, Lokhttp3/internal/centurion;->fruitive([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final poolside()Ljava/util/List;
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_cipherSuites"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/homme;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "cipherSuites"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/fuzzball;->ceilometer()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final stylolite()Ljava/util/List;
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_tlsVersions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "tlsVersions"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/fuzzball;->ecad()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/fuzzball;->poolside:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionSpec("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cipherSuites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lokhttp3/fuzzball;->ceilometer()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tlsVersions="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lokhttp3/fuzzball;->ecad()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Lokhttp3/fuzzball;->dispirit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vidar()Z
    .locals 1
    .annotation build Lchimb/homme;
        name = "isTls"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/fuzzball;->poolside:Z

    return v0
.end method
