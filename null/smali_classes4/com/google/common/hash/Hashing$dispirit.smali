.class final Lcom/google/common/hash/Hashing$dispirit;
.super Lcom/google/common/hash/dispirit;
.source "Hashing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Hashing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "dispirit"
.end annotation


# direct methods
.method private varargs constructor <init>([Lcom/google/common/hash/fuzzball;)V
    .locals 7

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/hash/dispirit;-><init>([Lcom/google/common/hash/fuzzball;)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 4
    invoke-interface {v3}, Lcom/google/common/hash/fuzzball;->bits()I

    move-result v4

    rem-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_1
    invoke-interface {v3}, Lcom/google/common/hash/fuzzball;->bits()I

    move-result v5

    const-string v6, "the number of bits (%s) in hashFunction (%s) must be divisible by 8"

    .line 6
    invoke-static {v4, v6, v5, v3}, Lcom/google/common/base/fruitive;->phagocyte(ZLjava/lang/String;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method synthetic constructor <init>([Lcom/google/common/hash/fuzzball;Lcom/google/common/hash/Hashing$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/hash/Hashing$dispirit;-><init>([Lcom/google/common/hash/fuzzball;)V

    return-void
.end method


# virtual methods
.method public bits()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/dispirit;->clergy:[Lcom/google/common/hash/fuzzball;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-interface {v4}, Lcom/google/common/hash/fuzzball;->bits()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method dispirit([Lcom/google/common/hash/expiry;)Lcom/google/common/hash/HashCode;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/Hashing$dispirit;->bits()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p1, v2

    .line 3
    invoke-interface {v4}, Lcom/google/common/hash/expiry;->phagocyte()Lcom/google/common/hash/HashCode;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lcom/google/common/hash/HashCode;->bits()I

    move-result v5

    div-int/lit8 v5, v5, 0x8

    invoke-virtual {v4, v0, v3, v5}, Lcom/google/common/hash/HashCode;->writeBytesTo([BII)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/hash/Hashing$dispirit;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/common/hash/Hashing$dispirit;

    .line 3
    iget-object v0, p0, Lcom/google/common/hash/dispirit;->clergy:[Lcom/google/common/hash/fuzzball;

    iget-object p1, p1, Lcom/google/common/hash/dispirit;->clergy:[Lcom/google/common/hash/fuzzball;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/dispirit;->clergy:[Lcom/google/common/hash/fuzzball;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
