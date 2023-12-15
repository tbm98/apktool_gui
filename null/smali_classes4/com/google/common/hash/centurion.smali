.class abstract Lcom/google/common/hash/centurion;
.super Ljava/lang/Object;
.source "AbstractHasher.java"

# interfaces
.implements Lcom/google/common/hash/expiry;


# annotations
.annotation runtime Lcom/google/common/hash/homme;
.end annotation

.annotation build Lcom/google/errorprone/annotations/poolside;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ceilometer([B)Lcom/google/common/hash/decadent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/centurion;->ceilometer([B)Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method

.method public ceilometer([B)Lcom/google/common/hash/expiry;
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/hash/centurion;->fuzzball([BII)Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic centurion(Z)Lcom/google/common/hash/decadent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/centurion;->centurion(Z)Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method

.method public final centurion(Z)Lcom/google/common/hash/expiry;
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lcom/google/common/hash/expiry;->vidar(B)Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deprecate(J)Lcom/google/common/hash/decadent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/centurion;->deprecate(J)Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method

.method public deprecate(J)Lcom/google/common/hash/expiry;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    ushr-long v1, p1, v0

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 2
    invoke-interface {p0, v1}, Lcom/google/common/hash/expiry;->vidar(B)Lcom/google/common/hash/expiry;

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic dispirit(F)Lcom/google/common/hash/decadent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/centurion;->dispirit(F)Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method

.method public final dispirit(F)Lcom/google/common/hash/expiry;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/hash/centurion;->tori(I)Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ecad(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/decadent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/centurion;->ecad(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method

.method public ecad(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/expiry;
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/hash/centurion;->fuzzball([BII)Lcom/google/common/hash/expiry;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/hash/oxyphil;->centurion(Ljava/nio/Buffer;I)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-interface {p0, v1}, Lcom/google/common/hash/expiry;->vidar(B)Lcom/google/common/hash/expiry;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public bridge synthetic expiry(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/decadent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/centurion;->expiry(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method

.method public expiry(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/expiry;
    .locals 0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/hash/centurion;->ceilometer([B)Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method

.method public flocky(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/expiry;
    .locals 0
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
            "Lcom/google/common/hash/expiry;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1, p0}, Lcom/google/common/hash/Funnel;->funnel(Ljava/lang/Object;Lcom/google/common/hash/decadent;)V

    return-object p0
.end method

.method public bridge synthetic fuzzball([BII)Lcom/google/common/hash/decadent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/centurion;->fuzzball([BII)Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method

.method public fuzzball([BII)Lcom/google/common/hash/expiry;
    .locals 2

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/fruitive;->pyramid(III)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    .line 3
    aget-byte v1, p1, v1

    invoke-interface {p0, v1}, Lcom/google/common/hash/expiry;->vidar(B)Lcom/google/common/hash/expiry;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic homme(C)Lcom/google/common/hash/decadent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/centurion;->homme(C)Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method

.method public homme(C)Lcom/google/common/hash/expiry;
    .locals 1

    int-to-byte v0, p1

    .line 2
    invoke-interface {p0, v0}, Lcom/google/common/hash/expiry;->vidar(B)Lcom/google/common/hash/expiry;

    ushr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    .line 3
    invoke-interface {p0, p1}, Lcom/google/common/hash/expiry;->vidar(B)Lcom/google/common/hash/expiry;

    return-object p0
.end method

.method public bridge synthetic poolside(D)Lcom/google/common/hash/decadent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/centurion;->poolside(D)Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(D)Lcom/google/common/hash/expiry;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/centurion;->deprecate(J)Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic stylolite(S)Lcom/google/common/hash/decadent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/centurion;->stylolite(S)Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method

.method public stylolite(S)Lcom/google/common/hash/expiry;
    .locals 1

    int-to-byte v0, p1

    .line 2
    invoke-interface {p0, v0}, Lcom/google/common/hash/expiry;->vidar(B)Lcom/google/common/hash/expiry;

    ushr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    .line 3
    invoke-interface {p0, p1}, Lcom/google/common/hash/expiry;->vidar(B)Lcom/google/common/hash/expiry;

    return-object p0
.end method

.method public bridge synthetic tori(I)Lcom/google/common/hash/decadent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/centurion;->tori(I)Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method

.method public tori(I)Lcom/google/common/hash/expiry;
    .locals 1

    int-to-byte v0, p1

    .line 2
    invoke-interface {p0, v0}, Lcom/google/common/hash/expiry;->vidar(B)Lcom/google/common/hash/expiry;

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    .line 3
    invoke-interface {p0, v0}, Lcom/google/common/hash/expiry;->vidar(B)Lcom/google/common/hash/expiry;

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    .line 4
    invoke-interface {p0, v0}, Lcom/google/common/hash/expiry;->vidar(B)Lcom/google/common/hash/expiry;

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    .line 5
    invoke-interface {p0, p1}, Lcom/google/common/hash/expiry;->vidar(B)Lcom/google/common/hash/expiry;

    return-object p0
.end method

.method public bridge synthetic vidar(B)Lcom/google/common/hash/decadent;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/hash/ecad;->dispirit(Lcom/google/common/hash/expiry;B)Lcom/google/common/hash/decadent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic wary(Ljava/lang/CharSequence;)Lcom/google/common/hash/decadent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/centurion;->wary(Ljava/lang/CharSequence;)Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method

.method public wary(Ljava/lang/CharSequence;)Lcom/google/common/hash/expiry;
    .locals 3

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/hash/centurion;->homme(C)Lcom/google/common/hash/expiry;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
