.class public final Lcom/google/android/datatransport/runtime/vidar;
.super Ljava/lang/Object;
.source "EncodedPayload.java"


# instance fields
.field private final dispirit:[B

.field private final poolside:Lcom/google/android/datatransport/stylolite;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/stylolite;[B)V
    .locals 1
    .param p1    # Lcom/google/android/datatransport/stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "encoding is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bytes is null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/vidar;->poolside:Lcom/google/android/datatransport/stylolite;

    .line 5
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/vidar;->dispirit:[B

    return-void
.end method


# virtual methods
.method public dispirit()Lcom/google/android/datatransport/stylolite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/vidar;->poolside:Lcom/google/android/datatransport/stylolite;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/datatransport/runtime/vidar;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/datatransport/runtime/vidar;

    .line 3
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/vidar;->poolside:Lcom/google/android/datatransport/stylolite;

    iget-object v2, p1, Lcom/google/android/datatransport/runtime/vidar;->poolside:Lcom/google/android/datatransport/stylolite;

    invoke-virtual {v0, v2}, Lcom/google/android/datatransport/stylolite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/vidar;->dispirit:[B

    iget-object p1, p1, Lcom/google/android/datatransport/runtime/vidar;->dispirit:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/vidar;->poolside:Lcom/google/android/datatransport/stylolite;

    invoke-virtual {v0}, Lcom/google/android/datatransport/stylolite;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/vidar;->dispirit:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public poolside()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/vidar;->dispirit:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EncodedPayload{encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/vidar;->poolside:Lcom/google/android/datatransport/stylolite;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bytes=[...]}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
