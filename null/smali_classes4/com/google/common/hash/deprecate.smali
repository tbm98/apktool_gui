.class abstract Lcom/google/common/hash/deprecate;
.super Lcom/google/common/hash/centurion;
.source "AbstractStreamingHasher.java"


# annotations
.annotation runtime Lcom/google/common/hash/homme;
.end annotation

.annotation build Lcom/google/errorprone/annotations/poolside;
.end annotation


# instance fields
.field private final dispirit:I

.field private final poolside:Ljava/nio/ByteBuffer;

.field private final stylolite:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/google/common/hash/deprecate;-><init>(II)V

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/common/hash/centurion;-><init>()V

    .line 3
    rem-int v0, p2, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/fruitive;->centurion(Z)V

    add-int/lit8 v0, p2, 0x7

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/deprecate;->poolside:Ljava/nio/ByteBuffer;

    .line 5
    iput p2, p0, Lcom/google/common/hash/deprecate;->dispirit:I

    .line 6
    iput p1, p0, Lcom/google/common/hash/deprecate;->stylolite:I

    return-void
.end method

.method private decadent(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/expiry;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/hash/deprecate;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/deprecate;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/deprecate;->disaffected()V

    return-object p0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/common/hash/deprecate;->dispirit:I

    iget-object v1, p0, Lcom/google/common/hash/deprecate;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/common/hash/deprecate;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/common/hash/deprecate;->oxyphil()V

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/deprecate;->stylolite:I

    if-lt v0, v1, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/hash/deprecate;->rabi(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/common/hash/deprecate;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private disaffected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/deprecate;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/common/hash/deprecate;->oxyphil()V

    :cond_0
    return-void
.end method

.method private oxyphil()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/deprecate;->poolside:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/common/hash/oxyphil;->dispirit(Ljava/nio/Buffer;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/common/hash/deprecate;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/deprecate;->stylolite:I

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/common/hash/deprecate;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/google/common/hash/deprecate;->rabi(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/common/hash/deprecate;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method protected abstract cryotherapy()Lcom/google/common/hash/HashCode;
.end method

.method public bridge synthetic deprecate(J)Lcom/google/common/hash/decadent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/deprecate;->deprecate(J)Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method

.method public final deprecate(J)Lcom/google/common/hash/expiry;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/deprecate;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/deprecate;->disaffected()V

    return-object p0
.end method

.method protected dismission(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/hash/oxyphil;->centurion(Ljava/nio/Buffer;I)V

    .line 2
    iget v0, p0, Lcom/google/common/hash/deprecate;->stylolite:I

    add-int/lit8 v0, v0, 0x7

    invoke-static {p1, v0}, Lcom/google/common/hash/oxyphil;->stylolite(Ljava/nio/Buffer;I)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/deprecate;->stylolite:I

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v1}, Lcom/google/common/hash/oxyphil;->stylolite(Ljava/nio/Buffer;I)V

    .line 6
    invoke-static {p1}, Lcom/google/common/hash/oxyphil;->dispirit(Ljava/nio/Buffer;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/hash/deprecate;->rabi(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public bridge synthetic ecad(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/decadent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/deprecate;->ecad(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method

.method public final ecad(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/expiry;
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    .line 3
    :try_start_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/common/hash/deprecate;->decadent(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/expiry;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    throw v1
.end method

.method public bridge synthetic fuzzball([BII)Lcom/google/common/hash/decadent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/deprecate;->fuzzball([BII)Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method

.method public final fuzzball([BII)Lcom/google/common/hash/expiry;
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/hash/deprecate;->decadent(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic homme(C)Lcom/google/common/hash/decadent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/deprecate;->homme(C)Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method

.method public final homme(C)Lcom/google/common/hash/expiry;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/deprecate;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/deprecate;->disaffected()V

    return-object p0
.end method

.method public final phagocyte()Lcom/google/common/hash/HashCode;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/deprecate;->oxyphil()V

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/deprecate;->poolside:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/common/hash/oxyphil;->dispirit(Ljava/nio/Buffer;)V

    .line 3
    iget-object v0, p0, Lcom/google/common/hash/deprecate;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/common/hash/deprecate;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/google/common/hash/deprecate;->dismission(Ljava/nio/ByteBuffer;)V

    .line 5
    iget-object v0, p0, Lcom/google/common/hash/deprecate;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/hash/oxyphil;->centurion(Ljava/nio/Buffer;I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/hash/deprecate;->cryotherapy()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method protected abstract rabi(Ljava/nio/ByteBuffer;)V
.end method

.method public bridge synthetic stylolite(S)Lcom/google/common/hash/decadent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/deprecate;->stylolite(S)Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method

.method public final stylolite(S)Lcom/google/common/hash/expiry;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/deprecate;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/deprecate;->disaffected()V

    return-object p0
.end method

.method public bridge synthetic tori(I)Lcom/google/common/hash/decadent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/deprecate;->tori(I)Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method

.method public final tori(I)Lcom/google/common/hash/expiry;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/deprecate;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/deprecate;->disaffected()V

    return-object p0
.end method

.method public bridge synthetic vidar(B)Lcom/google/common/hash/decadent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/deprecate;->vidar(B)Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method

.method public final vidar(B)Lcom/google/common/hash/expiry;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/deprecate;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/deprecate;->disaffected()V

    return-object p0
.end method
