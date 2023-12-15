.class final Lkotlin/io/encoding/tori;
.super Ljava/io/OutputStream;
.source "Base64IOStream.kt"


# annotations
.annotation build Lkotlin/io/encoding/deprecate;
.end annotation


# instance fields
.field private final analcite:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final camisade:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clergy:Ljava/io/OutputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private diazotype:I

.field private final frisket:Lkotlin/io/encoding/poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private plumper:Z

.field private seroot:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lkotlin/io/encoding/poolside;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/io/encoding/poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/io/encoding/tori;->clergy:Ljava/io/OutputStream;

    .line 3
    iput-object p2, p0, Lkotlin/io/encoding/tori;->frisket:Lkotlin/io/encoding/poolside;

    .line 4
    invoke-virtual {p2}, Lkotlin/io/encoding/poolside;->canaliform()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x4c

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lkotlin/io/encoding/tori;->diazotype:I

    const/16 p1, 0x400

    new-array p1, p1, [B

    .line 5
    iput-object p1, p0, Lkotlin/io/encoding/tori;->camisade:[B

    const/4 p1, 0x3

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Lkotlin/io/encoding/tori;->analcite:[B

    return-void
.end method

.method private final dispirit([BII)I
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/io/encoding/tori;->seroot:I

    const/4 v1, 0x3

    rsub-int/lit8 v0, v0, 0x3

    sub-int/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 2
    iget-object v0, p0, Lkotlin/io/encoding/tori;->analcite:[B

    iget v2, p0, Lkotlin/io/encoding/tori;->seroot:I

    add-int v3, p2, p3

    invoke-static {p1, v0, v2, p2, v3}, Lkotlin/collections/wary;->quinquefoliolate([B[BIII)[B

    .line 3
    iget p1, p0, Lkotlin/io/encoding/tori;->seroot:I

    add-int/2addr p1, p3

    iput p1, p0, Lkotlin/io/encoding/tori;->seroot:I

    if-ne p1, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lkotlin/io/encoding/tori;->stylolite()V

    :cond_0
    return p3
.end method

.method private final poolside()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlin/io/encoding/tori;->plumper:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The output stream is closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final stylolite()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/io/encoding/tori;->analcite:[B

    iget v1, p0, Lkotlin/io/encoding/tori;->seroot:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lkotlin/io/encoding/tori;->tori([BII)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput v2, p0, Lkotlin/io/encoding/tori;->seroot:I

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final tori([BII)I
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlin/io/encoding/tori;->frisket:Lkotlin/io/encoding/poolside;

    .line 2
    iget-object v2, p0, Lkotlin/io/encoding/tori;->camisade:[B

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/poolside;->dismission([B[BIII)I

    move-result p1

    .line 4
    iget p2, p0, Lkotlin/io/encoding/tori;->diazotype:I

    const/4 p3, 0x0

    if-nez p2, :cond_2

    .line 5
    iget-object p2, p0, Lkotlin/io/encoding/tori;->clergy:Ljava/io/OutputStream;

    sget-object v0, Lkotlin/io/encoding/poolside;->stylolite:Lkotlin/io/encoding/poolside$poolside;

    invoke-virtual {v0}, Lkotlin/io/encoding/poolside$poolside;->credulity()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    const/16 p2, 0x4c

    .line 6
    iput p2, p0, Lkotlin/io/encoding/tori;->diazotype:I

    if-gt p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_1
    iget-object p2, p0, Lkotlin/io/encoding/tori;->clergy:Ljava/io/OutputStream;

    iget-object v0, p0, Lkotlin/io/encoding/tori;->camisade:[B

    invoke-virtual {p2, v0, p3, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    iget p2, p0, Lkotlin/io/encoding/tori;->diazotype:I

    sub-int/2addr p2, p1

    iput p2, p0, Lkotlin/io/encoding/tori;->diazotype:I

    return p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/io/encoding/tori;->plumper:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkotlin/io/encoding/tori;->plumper:Z

    .line 3
    iget v0, p0, Lkotlin/io/encoding/tori;->seroot:I

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lkotlin/io/encoding/tori;->stylolite()V

    .line 5
    :cond_0
    iget-object v0, p0, Lkotlin/io/encoding/tori;->clergy:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/io/encoding/tori;->poolside()V

    .line 2
    iget-object v0, p0, Lkotlin/io/encoding/tori;->clergy:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlin/io/encoding/tori;->poolside()V

    .line 2
    iget-object v0, p0, Lkotlin/io/encoding/tori;->analcite:[B

    iget v1, p0, Lkotlin/io/encoding/tori;->seroot:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/io/encoding/tori;->seroot:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/4 p1, 0x3

    if-ne v2, p1, :cond_0

    .line 3
    invoke-direct {p0}, Lkotlin/io/encoding/tori;->stylolite()V

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 6
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lkotlin/io/encoding/tori;->poolside()V

    if-ltz p2, :cond_8

    if-ltz p3, :cond_8

    add-int v0, p2, p3

    .line 5
    array-length v1, p1

    if-gt v0, v1, :cond_8

    if-nez p3, :cond_0

    return-void

    .line 6
    :cond_0
    iget p3, p0, Lkotlin/io/encoding/tori;->seroot:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ge p3, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Check failed."

    if-eqz v4, :cond_7

    if-eqz p3, :cond_2

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lkotlin/io/encoding/tori;->dispirit([BII)I

    move-result p3

    add-int/2addr p2, p3

    .line 8
    iget p3, p0, Lkotlin/io/encoding/tori;->seroot:I

    if-eqz p3, :cond_2

    return-void

    :cond_2
    :goto_1
    add-int/lit8 p3, p2, 0x3

    if-gt p3, v0, :cond_6

    .line 9
    iget-object p3, p0, Lkotlin/io/encoding/tori;->frisket:Lkotlin/io/encoding/poolside;

    invoke-virtual {p3}, Lkotlin/io/encoding/poolside;->canaliform()Z

    move-result p3

    if-eqz p3, :cond_3

    iget p3, p0, Lkotlin/io/encoding/tori;->diazotype:I

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lkotlin/io/encoding/tori;->camisade:[B

    array-length p3, p3

    :goto_2
    div-int/lit8 p3, p3, 0x4

    sub-int v4, v0, p2

    .line 10
    div-int/2addr v4, v3

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result p3

    mul-int/lit8 v4, p3, 0x3

    add-int/2addr v4, p2

    .line 11
    invoke-direct {p0, p1, p2, v4}, Lkotlin/io/encoding/tori;->tori([BII)I

    move-result p2

    mul-int/lit8 p3, p3, 0x4

    if-ne p2, p3, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_5

    move p2, v4

    goto :goto_1

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    iget-object p3, p0, Lkotlin/io/encoding/tori;->analcite:[B

    invoke-static {p1, p3, v2, p2, v0}, Lkotlin/collections/wary;->quinquefoliolate([B[BIII)[B

    sub-int/2addr v0, p2

    .line 14
    iput v0, p0, Lkotlin/io/encoding/tori;->seroot:I

    return-void

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", length: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", source size: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
