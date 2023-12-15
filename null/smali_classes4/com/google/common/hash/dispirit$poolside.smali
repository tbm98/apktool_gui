.class Lcom/google/common/hash/dispirit$poolside;
.super Ljava/lang/Object;
.source "AbstractCompositeHashFunction.java"

# interfaces
.implements Lcom/google/common/hash/expiry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/hash/dispirit;->poolside([Lcom/google/common/hash/expiry;)Lcom/google/common/hash/expiry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/google/common/hash/dispirit;

.field final synthetic poolside:[Lcom/google/common/hash/expiry;


# direct methods
.method constructor <init>(Lcom/google/common/hash/dispirit;[Lcom/google/common/hash/expiry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/hash/dispirit$poolside;->dispirit:Lcom/google/common/hash/dispirit;

    iput-object p2, p0, Lcom/google/common/hash/dispirit$poolside;->poolside:[Lcom/google/common/hash/expiry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ceilometer([B)Lcom/google/common/hash/decadent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/dispirit$poolside;->ceilometer([B)Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method

.method public ceilometer([B)Lcom/google/common/hash/expiry;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/dispirit$poolside;->poolside:[Lcom/google/common/hash/expiry;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lcom/google/common/hash/expiry;->ceilometer([B)Lcom/google/common/hash/expiry;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic centurion(Z)Lcom/google/common/hash/decadent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/dispirit$poolside;->centurion(Z)Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method

.method public centurion(Z)Lcom/google/common/hash/expiry;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/dispirit$poolside;->poolside:[Lcom/google/common/hash/expiry;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lcom/google/common/hash/expiry;->centurion(Z)Lcom/google/common/hash/expiry;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic deprecate(J)Lcom/google/common/hash/decadent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/dispirit$poolside;->deprecate(J)Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method

.method public deprecate(J)Lcom/google/common/hash/expiry;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/dispirit$poolside;->poolside:[Lcom/google/common/hash/expiry;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/expiry;->deprecate(J)Lcom/google/common/hash/expiry;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic dispirit(F)Lcom/google/common/hash/decadent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/dispirit$poolside;->dispirit(F)Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method

.method public dispirit(F)Lcom/google/common/hash/expiry;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/dispirit$poolside;->poolside:[Lcom/google/common/hash/expiry;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lcom/google/common/hash/expiry;->dispirit(F)Lcom/google/common/hash/expiry;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic ecad(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/decadent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/dispirit$poolside;->ecad(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method

.method public ecad(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/expiry;
    .locals 5

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/common/hash/dispirit$poolside;->poolside:[Lcom/google/common/hash/expiry;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    invoke-static {p1, v0}, Lcom/google/common/hash/oxyphil;->centurion(Ljava/nio/Buffer;I)V

    .line 5
    invoke-interface {v4, p1}, Lcom/google/common/hash/expiry;->ecad(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/expiry;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic expiry(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/decadent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/dispirit$poolside;->expiry(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method

.method public expiry(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/expiry;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/dispirit$poolside;->poolside:[Lcom/google/common/hash/expiry;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/expiry;->expiry(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/expiry;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public flocky(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/expiry;
    .locals 4
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
    iget-object v0, p0, Lcom/google/common/hash/dispirit$poolside;->poolside:[Lcom/google/common/hash/expiry;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/expiry;->flocky(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/expiry;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic fuzzball([BII)Lcom/google/common/hash/decadent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/dispirit$poolside;->fuzzball([BII)Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method

.method public fuzzball([BII)Lcom/google/common/hash/expiry;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/dispirit$poolside;->poolside:[Lcom/google/common/hash/expiry;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1, p2, p3}, Lcom/google/common/hash/expiry;->fuzzball([BII)Lcom/google/common/hash/expiry;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic homme(C)Lcom/google/common/hash/decadent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/dispirit$poolside;->homme(C)Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method

.method public homme(C)Lcom/google/common/hash/expiry;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/dispirit$poolside;->poolside:[Lcom/google/common/hash/expiry;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lcom/google/common/hash/expiry;->homme(C)Lcom/google/common/hash/expiry;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public phagocyte()Lcom/google/common/hash/HashCode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/dispirit$poolside;->dispirit:Lcom/google/common/hash/dispirit;

    iget-object v1, p0, Lcom/google/common/hash/dispirit$poolside;->poolside:[Lcom/google/common/hash/expiry;

    invoke-virtual {v0, v1}, Lcom/google/common/hash/dispirit;->dispirit([Lcom/google/common/hash/expiry;)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic poolside(D)Lcom/google/common/hash/decadent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/dispirit$poolside;->poolside(D)Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method

.method public poolside(D)Lcom/google/common/hash/expiry;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/dispirit$poolside;->poolside:[Lcom/google/common/hash/expiry;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/expiry;->poolside(D)Lcom/google/common/hash/expiry;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic stylolite(S)Lcom/google/common/hash/decadent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/dispirit$poolside;->stylolite(S)Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method

.method public stylolite(S)Lcom/google/common/hash/expiry;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/dispirit$poolside;->poolside:[Lcom/google/common/hash/expiry;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lcom/google/common/hash/expiry;->stylolite(S)Lcom/google/common/hash/expiry;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic tori(I)Lcom/google/common/hash/decadent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/dispirit$poolside;->tori(I)Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method

.method public tori(I)Lcom/google/common/hash/expiry;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/dispirit$poolside;->poolside:[Lcom/google/common/hash/expiry;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lcom/google/common/hash/expiry;->tori(I)Lcom/google/common/hash/expiry;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic vidar(B)Lcom/google/common/hash/decadent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/dispirit$poolside;->vidar(B)Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method

.method public vidar(B)Lcom/google/common/hash/expiry;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/dispirit$poolside;->poolside:[Lcom/google/common/hash/expiry;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lcom/google/common/hash/expiry;->vidar(B)Lcom/google/common/hash/expiry;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic wary(Ljava/lang/CharSequence;)Lcom/google/common/hash/decadent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/dispirit$poolside;->wary(Ljava/lang/CharSequence;)Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method

.method public wary(Ljava/lang/CharSequence;)Lcom/google/common/hash/expiry;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/dispirit$poolside;->poolside:[Lcom/google/common/hash/expiry;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lcom/google/common/hash/expiry;->wary(Ljava/lang/CharSequence;)Lcom/google/common/hash/expiry;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
