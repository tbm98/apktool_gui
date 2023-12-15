.class public final Lokio/teltag;
.super Lokio/oxyphil;
.source "HashingSink.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/teltag$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHashingSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n+ 2 -Util.kt\nokio/-Util\n*L\n1#1,125:1\n75#2:126\n*E\n*S KotlinDebug\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n*L\n68#1:126\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0019\u0008\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB!\u0008\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u001b\u001a\u00020\u0008\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0014\u001a\u00020\u00088G@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lokio/teltag;",
        "Lokio/oxyphil;",
        "Lokio/expiry;",
        "source",
        "",
        "byteCount",
        "",
        "bathing",
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
        "Lokio/duskily;",
        "sink",
        "",
        "algorithm",
        "<init>",
        "(Lokio/duskily;Ljava/lang/String;)V",
        "key",
        "(Lokio/duskily;Lokio/ByteString;Ljava/lang/String;)V",
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
.field public static final diazotype:Lokio/teltag$poolside;


# instance fields
.field private final frisket:Ljava/security/MessageDigest;

.field private final plumper:Ljavax/crypto/Mac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/teltag$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/teltag$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/teltag;->diazotype:Lokio/teltag$poolside;

    return-void
.end method

.method public constructor <init>(Lokio/duskily;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokio/duskily;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lokio/oxyphil;-><init>(Lokio/duskily;)V

    .line 2
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lokio/teltag;->frisket:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lokio/teltag;->plumper:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lokio/duskily;Lokio/ByteString;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokio/duskily;
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

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lokio/oxyphil;-><init>(Lokio/duskily;)V

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
    iput-object p1, p0, Lokio/teltag;->plumper:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lokio/teltag;->frisket:Ljava/security/MessageDigest;
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

.method public static final ceilometer(Lokio/duskily;Lokio/ByteString;)Lokio/teltag;
    .locals 1
    .param p0    # Lokio/duskily;
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

    sget-object v0, Lokio/teltag;->diazotype:Lokio/teltag$poolside;

    invoke-virtual {v0, p0, p1}, Lokio/teltag$poolside;->dispirit(Lokio/duskily;Lokio/ByteString;)Lokio/teltag;

    move-result-object p0

    return-object p0
.end method

.method public static final decadent(Lokio/duskily;)Lokio/teltag;
    .locals 1
    .param p0    # Lokio/duskily;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/teltag;->diazotype:Lokio/teltag$poolside;

    invoke-virtual {v0, p0}, Lokio/teltag$poolside;->ceilometer(Lokio/duskily;)Lokio/teltag;

    move-result-object p0

    return-object p0
.end method

.method public static final deprecate(Lokio/duskily;Lokio/ByteString;)Lokio/teltag;
    .locals 1
    .param p0    # Lokio/duskily;
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

    sget-object v0, Lokio/teltag;->diazotype:Lokio/teltag$poolside;

    invoke-virtual {v0, p0, p1}, Lokio/teltag$poolside;->poolside(Lokio/duskily;Lokio/ByteString;)Lokio/teltag;

    move-result-object p0

    return-object p0
.end method

.method public static final expiry(Lokio/duskily;)Lokio/teltag;
    .locals 1
    .param p0    # Lokio/duskily;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/teltag;->diazotype:Lokio/teltag$poolside;

    invoke-virtual {v0, p0}, Lokio/teltag$poolside;->centurion(Lokio/duskily;)Lokio/teltag;

    move-result-object p0

    return-object p0
.end method

.method public static final phagocyte(Lokio/duskily;)Lokio/teltag;
    .locals 1
    .param p0    # Lokio/duskily;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/teltag;->diazotype:Lokio/teltag$poolside;

    invoke-virtual {v0, p0}, Lokio/teltag$poolside;->tori(Lokio/duskily;)Lokio/teltag;

    move-result-object p0

    return-object p0
.end method

.method public static final rabi(Lokio/duskily;)Lokio/teltag;
    .locals 1
    .param p0    # Lokio/duskily;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/teltag;->diazotype:Lokio/teltag$poolside;

    invoke-virtual {v0, p0}, Lokio/teltag$poolside;->deprecate(Lokio/duskily;)Lokio/teltag;

    move-result-object p0

    return-object p0
.end method

.method public static final vidar(Lokio/duskily;Lokio/ByteString;)Lokio/teltag;
    .locals 1
    .param p0    # Lokio/duskily;
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

    sget-object v0, Lokio/teltag;->diazotype:Lokio/teltag$poolside;

    invoke-virtual {v0, p0, p1}, Lokio/teltag$poolside;->stylolite(Lokio/duskily;Lokio/ByteString;)Lokio/teltag;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bathing(Lokio/expiry;J)V
    .locals 7
    .param p1    # Lokio/expiry;
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
    invoke-virtual {p1}, Lokio/expiry;->kultur()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/wary;->tori(JJJ)V

    .line 2
    iget-object v0, p1, Lokio/expiry;->clergy:Lokio/esbat;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v3, v1, p2

    if-gez v3, :cond_1

    sub-long v3, p2, v1

    .line 3
    iget v5, v0, Lokio/esbat;->stylolite:I

    iget v6, v0, Lokio/esbat;->dispirit:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    .line 4
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 5
    iget-object v3, p0, Lokio/teltag;->frisket:Ljava/security/MessageDigest;

    if-eqz v3, :cond_0

    .line 6
    iget-object v5, v0, Lokio/esbat;->poolside:[B

    iget v6, v0, Lokio/esbat;->dispirit:I

    invoke-virtual {v3, v5, v6, v4}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, p0, Lokio/teltag;->plumper:Ljavax/crypto/Mac;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v0, Lokio/esbat;->poolside:[B

    iget v6, v0, Lokio/esbat;->dispirit:I

    invoke-virtual {v3, v5, v6, v4}, Ljavax/crypto/Mac;->update([BII)V

    :goto_1
    int-to-long v3, v4

    add-long/2addr v1, v3

    .line 8
    iget-object v0, v0, Lokio/esbat;->deprecate:Lokio/esbat;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lokio/oxyphil;->bathing(Lokio/expiry;J)V

    return-void
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
    invoke-virtual {p0}, Lokio/teltag;->tori()Lokio/ByteString;

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
    iget-object v0, p0, Lokio/teltag;->frisket:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokio/teltag;->plumper:Ljavax/crypto/Mac;

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
