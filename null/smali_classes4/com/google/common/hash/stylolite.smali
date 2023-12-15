.class abstract Lcom/google/common/hash/stylolite;
.super Ljava/lang/Object;
.source "AbstractHashFunction.java"

# interfaces
.implements Lcom/google/common/hash/fuzzball;


# annotations
.annotation runtime Lcom/google/common/hash/homme;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/wary;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hashBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/HashCode;
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/hash/stylolite;->newHasher(I)Lcom/google/common/hash/expiry;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/hash/expiry;->ecad(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/expiry;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/hash/expiry;->phagocyte()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashBytes([B)Lcom/google/common/hash/HashCode;
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/hash/stylolite;->hashBytes([BII)Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashBytes([BII)Lcom/google/common/hash/HashCode;
    .locals 2

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/fruitive;->pyramid(III)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/common/hash/stylolite;->newHasher(I)Lcom/google/common/hash/expiry;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/hash/expiry;->fuzzball([BII)Lcom/google/common/hash/expiry;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/hash/expiry;->phagocyte()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashInt(I)Lcom/google/common/hash/HashCode;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/common/hash/stylolite;->newHasher(I)Lcom/google/common/hash/expiry;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/hash/expiry;->tori(I)Lcom/google/common/hash/expiry;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/hash/expiry;->phagocyte()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashLong(J)Lcom/google/common/hash/HashCode;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/common/hash/stylolite;->newHasher(I)Lcom/google/common/hash/expiry;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/hash/expiry;->deprecate(J)Lcom/google/common/hash/expiry;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/hash/expiry;->phagocyte()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/HashCode;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/dismission;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;)",
            "Lcom/google/common/hash/HashCode;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/hash/fuzzball;->newHasher()Lcom/google/common/hash/expiry;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/hash/expiry;->flocky(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/expiry;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/hash/expiry;->phagocyte()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/HashCode;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/common/hash/fuzzball;->newHasher()Lcom/google/common/hash/expiry;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/hash/expiry;->expiry(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/expiry;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/hash/expiry;->phagocyte()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/HashCode;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/hash/stylolite;->newHasher(I)Lcom/google/common/hash/expiry;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/hash/expiry;->wary(Ljava/lang/CharSequence;)Lcom/google/common/hash/expiry;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/hash/expiry;->phagocyte()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public newHasher(I)Lcom/google/common/hash/expiry;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expectedInputSize must be >= 0 but was %s"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/common/base/fruitive;->fuzzball(ZLjava/lang/String;I)V

    .line 2
    invoke-interface {p0}, Lcom/google/common/hash/fuzzball;->newHasher()Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method
