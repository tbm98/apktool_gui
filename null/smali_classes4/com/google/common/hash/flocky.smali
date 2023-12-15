.class public final Lcom/google/common/hash/flocky;
.super Ljava/io/FilterInputStream;
.source "HashingInputStream.java"


# annotations
.annotation runtime Lcom/google/common/hash/homme;
.end annotation

.annotation build Llapidification/poolside;
.end annotation


# instance fields
.field private final clergy:Lcom/google/common/hash/expiry;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/fuzzball;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/InputStream;

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-interface {p1}, Lcom/google/common/hash/fuzzball;->newHasher()Lcom/google/common/hash/expiry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/hash/expiry;

    iput-object p1, p0, Lcom/google/common/hash/flocky;->clergy:Lcom/google/common/hash/expiry;

    return-void
.end method


# virtual methods
.method public mark(I)V
    .locals 0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public poolside()Lcom/google/common/hash/HashCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/flocky;->clergy:Lcom/google/common/hash/expiry;

    invoke-interface {v0}, Lcom/google/common/hash/expiry;->phagocyte()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public read()I
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/common/hash/flocky;->clergy:Lcom/google/common/hash/expiry;

    int-to-byte v2, v0

    invoke-interface {v1, v2}, Lcom/google/common/hash/expiry;->vidar(B)Lcom/google/common/hash/expiry;

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/common/hash/flocky;->clergy:Lcom/google/common/hash/expiry;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/hash/expiry;->fuzzball([BII)Lcom/google/common/hash/expiry;

    :cond_0
    return p3
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "reset not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
