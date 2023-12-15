.class public final Lokio/fruitive;
.super Lokio/disaffected;
.source "HashingSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/fruitive$poolside;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0019\u0008\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B!\u0008\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0013\u001a\u00020\u00078G@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "Lokio/fruitive;",
        "Lokio/disaffected;",
        "Lokio/expiry;",
        "sink",
        "",
        "byteCount",
        "electrokinetic",
        "Lokio/ByteString;",
        "stylolite",
        "()Lokio/ByteString;",
        "Ljava/security/MessageDigest;",
        "frisket",
        "Ljava/security/MessageDigest;",
        "messageDigest",
        "Ljavax/crypto/Mac;",
        "plumper",
        "Ljavax/crypto/Mac;",
        "mac",
        "tori",
        "hash",
        "Lokio/discoverture;",
        "source",
        "",
        "algorithm",
        "<init>",
        "(Lokio/discoverture;Ljava/lang/String;)V",
        "key",
        "(Lokio/discoverture;Lokio/ByteString;Ljava/lang/String;)V",
        "diazotype",
        "poolside",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final diazotype:Lokio/fruitive$poolside;


# instance fields
.field private final frisket:Ljava/security/MessageDigest;

.field private final plumper:Ljavax/crypto/Mac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/fruitive$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/fruitive$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/fruitive;->diazotype:Lokio/fruitive$poolside;

    return-void
.end method

.method public constructor <init>(Lokio/discoverture;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokio/discoverture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lokio/disaffected;-><init>(Lokio/discoverture;)V

    .line 2
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lokio/fruitive;->frisket:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lokio/fruitive;->plumper:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lokio/discoverture;Lokio/ByteString;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokio/discoverture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lokio/disaffected;-><init>(Lokio/discoverture;)V

    .line 5
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    .line 6
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 7
    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    .line 8
    iput-object p1, p0, Lokio/fruitive;->plumper:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lokio/fruitive;->frisket:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final ceilometer(Lokio/discoverture;Lokio/ByteString;)Lokio/fruitive;
    .locals 1
    .param p0    # Lokio/discoverture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/fruitive;->diazotype:Lokio/fruitive$poolside;

    invoke-virtual {v0, p0, p1}, Lokio/fruitive$poolside;->dispirit(Lokio/discoverture;Lokio/ByteString;)Lokio/fruitive;

    move-result-object p0

    return-object p0
.end method

.method public static final decadent(Lokio/discoverture;)Lokio/fruitive;
    .locals 1
    .param p0    # Lokio/discoverture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/fruitive;->diazotype:Lokio/fruitive$poolside;

    invoke-virtual {v0, p0}, Lokio/fruitive$poolside;->ceilometer(Lokio/discoverture;)Lokio/fruitive;

    move-result-object p0

    return-object p0
.end method

.method public static final deprecate(Lokio/discoverture;Lokio/ByteString;)Lokio/fruitive;
    .locals 1
    .param p0    # Lokio/discoverture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/fruitive;->diazotype:Lokio/fruitive$poolside;

    invoke-virtual {v0, p0, p1}, Lokio/fruitive$poolside;->poolside(Lokio/discoverture;Lokio/ByteString;)Lokio/fruitive;

    move-result-object p0

    return-object p0
.end method

.method public static final expiry(Lokio/discoverture;)Lokio/fruitive;
    .locals 1
    .param p0    # Lokio/discoverture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/fruitive;->diazotype:Lokio/fruitive$poolside;

    invoke-virtual {v0, p0}, Lokio/fruitive$poolside;->centurion(Lokio/discoverture;)Lokio/fruitive;

    move-result-object p0

    return-object p0
.end method

.method public static final phagocyte(Lokio/discoverture;)Lokio/fruitive;
    .locals 1
    .param p0    # Lokio/discoverture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/fruitive;->diazotype:Lokio/fruitive$poolside;

    invoke-virtual {v0, p0}, Lokio/fruitive$poolside;->tori(Lokio/discoverture;)Lokio/fruitive;

    move-result-object p0

    return-object p0
.end method

.method public static final rabi(Lokio/discoverture;)Lokio/fruitive;
    .locals 1
    .param p0    # Lokio/discoverture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/fruitive;->diazotype:Lokio/fruitive$poolside;

    invoke-virtual {v0, p0}, Lokio/fruitive$poolside;->deprecate(Lokio/discoverture;)Lokio/fruitive;

    move-result-object p0

    return-object p0
.end method

.method public static final vidar(Lokio/discoverture;Lokio/ByteString;)Lokio/fruitive;
    .locals 1
    .param p0    # Lokio/discoverture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/fruitive;->diazotype:Lokio/fruitive$poolside;

    invoke-virtual {v0, p0, p1}, Lokio/fruitive$poolside;->stylolite(Lokio/discoverture;Lokio/ByteString;)Lokio/fruitive;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public electrokinetic(Lokio/expiry;J)J
    .locals 8
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
    invoke-super {p0, p1, p2, p3}, Lokio/disaffected;->electrokinetic(Lokio/expiry;J)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p1}, Lokio/expiry;->kultur()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 3
    invoke-virtual {p1}, Lokio/expiry;->kultur()J

    move-result-wide v2

    .line 4
    iget-object v4, p1, Lokio/expiry;->clergy:Lokio/esbat;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    cmp-long v5, v2, v0

    if-lez v5, :cond_0

    .line 5
    iget-object v4, v4, Lokio/esbat;->ceilometer:Lokio/esbat;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget v5, v4, Lokio/esbat;->stylolite:I

    iget v6, v4, Lokio/esbat;->dispirit:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v2, v5

    goto :goto_0

    .line 7
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lokio/expiry;->kultur()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-gez v7, :cond_2

    .line 8
    iget v5, v4, Lokio/esbat;->dispirit:I

    int-to-long v5, v5

    add-long/2addr v5, v0

    sub-long/2addr v5, v2

    long-to-int v0, v5

    .line 9
    iget-object v1, p0, Lokio/fruitive;->frisket:Ljava/security/MessageDigest;

    if-eqz v1, :cond_1

    .line 10
    iget-object v5, v4, Lokio/esbat;->poolside:[B

    iget v6, v4, Lokio/esbat;->stylolite:I

    sub-int/2addr v6, v0

    invoke-virtual {v1, v5, v0, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_2

    .line 11
    :cond_1
    iget-object v1, p0, Lokio/fruitive;->plumper:Ljavax/crypto/Mac;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v4, Lokio/esbat;->poolside:[B

    iget v6, v4, Lokio/esbat;->stylolite:I

    sub-int/2addr v6, v0

    invoke-virtual {v1, v5, v0, v6}, Ljavax/crypto/Mac;->update([BII)V

    .line 12
    :goto_2
    iget v0, v4, Lokio/esbat;->stylolite:I

    iget v1, v4, Lokio/esbat;->dispirit:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 13
    iget-object v4, v4, Lokio/esbat;->deprecate:Lokio/esbat;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v0, v2

    goto :goto_1

    :cond_2
    return-wide p2
.end method

.method public final stylolite()Lokio/ByteString;
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_hash"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "hash"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/fruitive;->tori()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final tori()Lokio/ByteString;
    .locals 3
    .annotation build Lchimb/homme;
        name = "hash"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/fruitive;->frisket:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokio/fruitive;->plumper:Ljavax/crypto/Mac;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Lokio/ByteString;

    const-string v2, "result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lokio/ByteString;-><init>([B)V

    return-object v1
.end method
