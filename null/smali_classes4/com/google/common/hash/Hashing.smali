.class public final Lcom/google/common/hash/Hashing;
.super Ljava/lang/Object;
.source "Hashing.java"


# annotations
.annotation runtime Lcom/google/common/hash/homme;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/Hashing$stylolite;,
        Lcom/google/common/hash/Hashing$dispirit;,
        Lcom/google/common/hash/Hashing$ChecksumType;,
        Lcom/google/common/hash/Hashing$homme;,
        Lcom/google/common/hash/Hashing$ceilometer;,
        Lcom/google/common/hash/Hashing$deprecate;,
        Lcom/google/common/hash/Hashing$tori;,
        Lcom/google/common/hash/Hashing$centurion;
    }
.end annotation


# static fields
.field static final poolside:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/google/common/hash/Hashing;->poolside:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ambury()Lcom/google/common/hash/fuzzball;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/Murmur3_32HashFunction;->MURMUR3_32_FIXED:Lcom/google/common/hash/fuzzball;

    return-object v0
.end method

.method public static canaliform()Lcom/google/common/hash/fuzzball;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/hash/Hashing$tori;->poolside:Lcom/google/common/hash/fuzzball;

    return-object v0
.end method

.method public static ceilometer(JI)I
    .locals 4

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "buckets must be positive: %s"

    .line 1
    invoke-static {v1, v2, p2}, Lcom/google/common/base/fruitive;->fuzzball(ZLjava/lang/String;I)V

    .line 2
    new-instance v1, Lcom/google/common/hash/Hashing$stylolite;

    invoke-direct {v1, p0, p1}, Lcom/google/common/hash/Hashing$stylolite;-><init>(J)V

    :goto_1
    add-int/lit8 p0, v0, 0x1

    int-to-double p0, p0

    .line 3
    invoke-virtual {v1}, Lcom/google/common/hash/Hashing$stylolite;->poolside()D

    move-result-wide v2

    div-double/2addr p0, v2

    double-to-int p0, p0

    if-ltz p0, :cond_1

    if-ge p0, p2, :cond_1

    move v0, p0

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static centurion(Ljava/lang/Iterable;)Lcom/google/common/hash/HashCode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/hash/HashCode;",
            ">;)",
            "Lcom/google/common/hash/HashCode;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Must be at least 1 hash code to combine."

    invoke-static {v1, v2}, Lcom/google/common/base/fruitive;->tori(ZLjava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/HashCode;

    invoke-virtual {v0}, Lcom/google/common/hash/HashCode;->bits()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/hash/HashCode;

    .line 5
    invoke-virtual {v2}, Lcom/google/common/hash/HashCode;->asBytes()[B

    move-result-object v2

    .line 6
    array-length v3, v2

    const/4 v4, 0x0

    if-ne v3, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v5, "All hashcodes must have the same bit length."

    invoke-static {v3, v5}, Lcom/google/common/base/fruitive;->tori(ZLjava/lang/Object;)V

    .line 7
    :goto_1
    array-length v3, v2

    if-ge v4, v3, :cond_0

    .line 8
    aget-byte v3, v1, v4

    aget-byte v5, v2, v4

    add-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v1}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    move-result-object p0

    return-object p0
.end method

.method public static credulity()Lcom/google/common/hash/fuzzball;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/SipHashFunction;->SIP_HASH_24:Lcom/google/common/hash/fuzzball;

    return-object v0
.end method

.method public static cryotherapy(Ljava/security/Key;)Lcom/google/common/hash/fuzzball;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/hash/rabi;

    const-string v1, "hmacSha1"

    invoke-static {v1, p0}, Lcom/google/common/hash/Hashing;->teltag(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HmacSHA1"

    invoke-direct {v0, v2, p0, v1}, Lcom/google/common/hash/rabi;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    return-object v0
.end method

.method public static decadent([B)Lcom/google/common/hash/fuzzball;
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const-string v1, "HmacSHA512"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/hash/Hashing;->dismission(Ljava/security/Key;)Lcom/google/common/hash/fuzzball;

    move-result-object p0

    return-object p0
.end method

.method public static deprecate(Ljava/lang/Iterable;)Lcom/google/common/hash/fuzzball;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/hash/fuzzball;",
            ">;)",
            "Lcom/google/common/hash/fuzzball;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/hash/fuzzball;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "number of hash functions (%s) must be > 0"

    invoke-static {p0, v2, v1}, Lcom/google/common/base/fruitive;->fuzzball(ZLjava/lang/String;I)V

    .line 6
    new-instance p0, Lcom/google/common/hash/Hashing$dispirit;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/common/hash/fuzzball;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/hash/fuzzball;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/Hashing$dispirit;-><init>([Lcom/google/common/hash/fuzzball;Lcom/google/common/hash/Hashing$poolside;)V

    return-object p0
.end method

.method public static disaffected(Ljava/security/Key;)Lcom/google/common/hash/fuzzball;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/hash/rabi;

    const-string v1, "hmacSha256"

    invoke-static {v1, p0}, Lcom/google/common/hash/Hashing;->teltag(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HmacSHA256"

    invoke-direct {v0, v2, p0, v1}, Lcom/google/common/hash/rabi;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    return-object v0
.end method

.method public static dismission(Ljava/security/Key;)Lcom/google/common/hash/fuzzball;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/hash/rabi;

    const-string v1, "hmacSha512"

    invoke-static {v1, p0}, Lcom/google/common/hash/Hashing;->teltag(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HmacSHA512"

    invoke-direct {v0, v2, p0, v1}, Lcom/google/common/hash/rabi;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    return-object v0
.end method

.method static dispirit(I)I
    .locals 2

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Number of bits must be positive"

    .line 1
    invoke-static {v0, v1}, Lcom/google/common/base/fruitive;->tori(ZLjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1f

    and-int/lit8 p0, p0, -0x20

    return p0
.end method

.method public static ecad()Lcom/google/common/hash/fuzzball;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/wary;->clergy:Lcom/google/common/hash/fuzzball;

    return-object v0
.end method

.method public static esbat(JJ)Lcom/google/common/hash/fuzzball;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/common/hash/SipHashFunction;

    const/4 v1, 0x2

    const/4 v2, 0x4

    move-object v0, v7

    move-wide v3, p0

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/common/hash/SipHashFunction;-><init>(IIJJ)V

    return-object v7
.end method

.method public static expiry(I)Lcom/google/common/hash/fuzzball;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/hash/Hashing;->dispirit(I)I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/common/hash/Murmur3_32HashFunction;->GOOD_FAST_HASH_32:Lcom/google/common/hash/fuzzball;

    return-object p0

    :cond_0
    const/16 v0, 0x80

    if-gt p0, v0, :cond_1

    .line 3
    sget-object p0, Lcom/google/common/hash/Murmur3_128HashFunction;->GOOD_FAST_HASH_128:Lcom/google/common/hash/fuzzball;

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x7f

    .line 4
    div-int/2addr p0, v0

    .line 5
    new-array v0, p0, [Lcom/google/common/hash/fuzzball;

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/google/common/hash/Murmur3_128HashFunction;->GOOD_FAST_HASH_128:Lcom/google/common/hash/fuzzball;

    aput-object v2, v0, v1

    .line 7
    sget v1, Lcom/google/common/hash/Hashing;->poolside:I

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p0, :cond_2

    const v3, 0x596f0ddf

    add-int/2addr v1, v3

    .line 8
    invoke-static {v1}, Lcom/google/common/hash/Hashing;->jesselton(I)Lcom/google/common/hash/fuzzball;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance p0, Lcom/google/common/hash/Hashing$dispirit;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/Hashing$dispirit;-><init>([Lcom/google/common/hash/fuzzball;Lcom/google/common/hash/Hashing$poolside;)V

    return-object p0
.end method

.method public static flocky(Ljava/security/Key;)Lcom/google/common/hash/fuzzball;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/hash/rabi;

    const-string v1, "hmacMd5"

    invoke-static {v1, p0}, Lcom/google/common/hash/Hashing;->teltag(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HmacMD5"

    invoke-direct {v0, v2, p0, v1}, Lcom/google/common/hash/rabi;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    return-object v0
.end method

.method public static fruitive()Lcom/google/common/hash/fuzzball;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/hash/Hashing$centurion;->poolside:Lcom/google/common/hash/fuzzball;

    return-object v0
.end method

.method public static fuzzball()Lcom/google/common/hash/fuzzball;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/vidar;->clergy:Lcom/google/common/hash/fuzzball;

    return-object v0
.end method

.method public static homme(Lcom/google/common/hash/HashCode;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->padToLong()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/common/hash/Hashing;->ceilometer(JI)I

    move-result p0

    return p0
.end method

.method public static jesselton(I)Lcom/google/common/hash/fuzzball;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/hash/Murmur3_128HashFunction;

    invoke-direct {v0, p0}, Lcom/google/common/hash/Murmur3_128HashFunction;-><init>(I)V

    return-object v0
.end method

.method public static metempirics()Lcom/google/common/hash/fuzzball;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/hash/Murmur3_32HashFunction;->MURMUR3_32:Lcom/google/common/hash/fuzzball;

    return-object v0
.end method

.method public static namer()Lcom/google/common/hash/fuzzball;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/Hashing$homme;->poolside:Lcom/google/common/hash/fuzzball;

    return-object v0
.end method

.method public static orthograph(I)Lcom/google/common/hash/fuzzball;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/hash/Murmur3_32HashFunction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction;-><init>(IZ)V

    return-object v0
.end method

.method public static oxyphil([B)Lcom/google/common/hash/fuzzball;
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/hash/Hashing;->cryotherapy(Ljava/security/Key;)Lcom/google/common/hash/fuzzball;

    move-result-object p0

    return-object p0
.end method

.method public static pavin()Lcom/google/common/hash/fuzzball;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/Hashing$deprecate;->poolside:Lcom/google/common/hash/fuzzball;

    return-object v0
.end method

.method public static phagocyte([B)Lcom/google/common/hash/fuzzball;
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const-string v1, "HmacMD5"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/hash/Hashing;->flocky(Ljava/security/Key;)Lcom/google/common/hash/fuzzball;

    move-result-object p0

    return-object p0
.end method

.method public static poolside()Lcom/google/common/hash/fuzzball;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/Hashing$ChecksumType;->ADLER_32:Lcom/google/common/hash/Hashing$ChecksumType;

    iget-object v0, v0, Lcom/google/common/hash/Hashing$ChecksumType;->hashFunction:Lcom/google/common/hash/fuzzball;

    return-object v0
.end method

.method public static prostacyclin()Lcom/google/common/hash/fuzzball;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/Hashing$ceilometer;->poolside:Lcom/google/common/hash/fuzzball;

    return-object v0
.end method

.method public static rabi([B)Lcom/google/common/hash/fuzzball;
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const-string v1, "HmacSHA256"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/hash/Hashing;->disaffected(Ljava/security/Key;)Lcom/google/common/hash/fuzzball;

    move-result-object p0

    return-object p0
.end method

.method public static scotomization(I)Lcom/google/common/hash/fuzzball;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/hash/Murmur3_32HashFunction;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction;-><init>(IZ)V

    return-object v0
.end method

.method public static stylolite(Ljava/lang/Iterable;)Lcom/google/common/hash/HashCode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/hash/HashCode;",
            ">;)",
            "Lcom/google/common/hash/HashCode;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Must be at least 1 hash code to combine."

    invoke-static {v1, v2}, Lcom/google/common/base/fruitive;->tori(ZLjava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/HashCode;

    invoke-virtual {v0}, Lcom/google/common/hash/HashCode;->bits()I

    move-result v0

    .line 4
    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/hash/HashCode;

    .line 6
    invoke-virtual {v2}, Lcom/google/common/hash/HashCode;->asBytes()[B

    move-result-object v2

    .line 7
    array-length v3, v2

    const/4 v4, 0x0

    if-ne v3, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v5, "All hashcodes must have the same bit length."

    invoke-static {v3, v5}, Lcom/google/common/base/fruitive;->tori(ZLjava/lang/Object;)V

    .line 8
    :goto_1
    array-length v3, v2

    if-ge v4, v3, :cond_0

    .line 9
    aget-byte v3, v1, v4

    mul-int/lit8 v3, v3, 0x25

    aget-byte v5, v2, v4

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v1}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    move-result-object p0

    return-object p0
.end method

.method private static teltag(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "Hashing.%s(Key[algorithm=%s, format=%s])"

    .line 2
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs tori(Lcom/google/common/hash/fuzzball;Lcom/google/common/hash/fuzzball;[Lcom/google/common/hash/fuzzball;)Lcom/google/common/hash/fuzzball;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 5
    new-instance p0, Lcom/google/common/hash/Hashing$dispirit;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/common/hash/fuzzball;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/common/hash/fuzzball;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/common/hash/Hashing$dispirit;-><init>([Lcom/google/common/hash/fuzzball;Lcom/google/common/hash/Hashing$poolside;)V

    return-object p0
.end method

.method public static vidar()Lcom/google/common/hash/fuzzball;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/Hashing$ChecksumType;->CRC_32:Lcom/google/common/hash/Hashing$ChecksumType;

    iget-object v0, v0, Lcom/google/common/hash/Hashing$ChecksumType;->hashFunction:Lcom/google/common/hash/fuzzball;

    return-object v0
.end method

.method public static wary()Lcom/google/common/hash/fuzzball;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/ceilometer;->clergy:Lcom/google/common/hash/fuzzball;

    return-object v0
.end method

.method public static whydah()Lcom/google/common/hash/fuzzball;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/Murmur3_128HashFunction;->MURMUR3_128:Lcom/google/common/hash/fuzzball;

    return-object v0
.end method
