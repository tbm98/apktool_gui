.class public Landroidx/emoji2/text/flatbuffer/vidar;
.super Ljava/lang/Object;
.source "FlatBufferBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/vidar$poolside;,
        Landroidx/emoji2/text/flatbuffer/vidar$stylolite;,
        Landroidx/emoji2/text/flatbuffer/vidar$dispirit;
    }
.end annotation


# static fields
.field static final synthetic phagocyte:Z


# instance fields
.field ceilometer:Z

.field centurion:[I

.field deprecate:Z

.field dispirit:I

.field ecad:Z

.field expiry:Landroidx/emoji2/text/flatbuffer/vidar$dispirit;

.field final flocky:Landroidx/emoji2/text/flatbuffer/Utf8;

.field fuzzball:I

.field homme:I

.field poolside:Ljava/nio/ByteBuffer;

.field stylolite:I

.field tori:I

.field vidar:[I

.field wary:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 20
    invoke-direct {p0, v0}, Landroidx/emoji2/text/flatbuffer/vidar;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 19
    sget-object v0, Landroidx/emoji2/text/flatbuffer/vidar$stylolite;->poolside:Landroidx/emoji2/text/flatbuffer/vidar$stylolite;

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8;->centurion()Landroidx/emoji2/text/flatbuffer/Utf8;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Landroidx/emoji2/text/flatbuffer/vidar;-><init>(ILandroidx/emoji2/text/flatbuffer/vidar$dispirit;Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/Utf8;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/emoji2/text/flatbuffer/vidar$dispirit;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8;->centurion()Landroidx/emoji2/text/flatbuffer/Utf8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/emoji2/text/flatbuffer/vidar;-><init>(ILandroidx/emoji2/text/flatbuffer/vidar$dispirit;Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/Utf8;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/emoji2/text/flatbuffer/vidar$dispirit;Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/Utf8;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->stylolite:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->centurion:[I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->tori:I

    .line 6
    iput-boolean v1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->deprecate:Z

    .line 7
    iput-boolean v1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->ceilometer:Z

    const/16 v2, 0x10

    new-array v2, v2, [I

    .line 8
    iput-object v2, p0, Landroidx/emoji2/text/flatbuffer/vidar;->vidar:[I

    .line 9
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->wary:I

    .line 10
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->fuzzball:I

    .line 11
    iput-boolean v1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->ecad:Z

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    .line 12
    :cond_0
    iput-object p2, p0, Landroidx/emoji2/text/flatbuffer/vidar;->expiry:Landroidx/emoji2/text/flatbuffer/vidar$dispirit;

    if-eqz p3, :cond_1

    .line 13
    iput-object p3, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 15
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/flatbuffer/vidar$dispirit;->poolside(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    .line 17
    :goto_0
    iput-object p4, p0, Landroidx/emoji2/text/flatbuffer/vidar;->flocky:Landroidx/emoji2/text/flatbuffer/Utf8;

    .line 18
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 22
    new-instance v0, Landroidx/emoji2/text/flatbuffer/vidar$stylolite;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/vidar$stylolite;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/emoji2/text/flatbuffer/vidar;-><init>(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/vidar$dispirit;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/vidar$dispirit;)V
    .locals 2

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8;->centurion()Landroidx/emoji2/text/flatbuffer/Utf8;

    move-result-object v1

    invoke-direct {p0, v0, p2, p1, v1}, Landroidx/emoji2/text/flatbuffer/vidar;-><init>(ILandroidx/emoji2/text/flatbuffer/vidar$dispirit;Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/Utf8;)V

    return-void
.end method

.method static nutant(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/vidar$dispirit;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    const/high16 v1, -0x40000000    # -2.0f

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v0, 0x1

    :goto_0
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/flatbuffer/vidar$dispirit;->poolside(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    sub-int/2addr v1, v0

    .line 5
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private scotomization()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/vidar;->herbartianism()V

    .line 2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    return v0
.end method

.method public static uppiled(Landroidx/emoji2/text/flatbuffer/decadent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/decadent;->centurion(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public abstersion(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public ambury()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/vidar;->herbartianism()V

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public bathing(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->stylolite:I

    if-le p1, v0, :cond_0

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->stylolite:I

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    not-int v0, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    .line 3
    :goto_0
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    add-int v2, v0, p1

    add-int/2addr v2, p2

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    .line 6
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/vidar;->expiry:Landroidx/emoji2/text/flatbuffer/vidar$dispirit;

    invoke-static {v2, v3}, Landroidx/emoji2/text/flatbuffer/vidar;->nutant(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/vidar$dispirit;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    if-eq v2, v3, :cond_1

    .line 7
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/vidar;->expiry:Landroidx/emoji2/text/flatbuffer/vidar$dispirit;

    invoke-virtual {v3, v2}, Landroidx/emoji2/text/flatbuffer/vidar$dispirit;->dispirit(Ljava/nio/ByteBuffer;)V

    .line 8
    :cond_1
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v1

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/vidar;->spica(I)V

    return-void
.end method

.method public canaliform()I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->centurion:[I

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->deprecate:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/vidar;->wary(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/vidar;->yesterdayness()I

    move-result v1

    .line 4
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/vidar;->tori:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 5
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/vidar;->centurion:[I

    aget v3, v3, v2

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, 0x1

    :goto_1
    if-ltz v2, :cond_2

    .line 6
    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/vidar;->centurion:[I

    aget v5, v4, v2

    if-eqz v5, :cond_1

    aget v4, v4, v2

    sub-int v4, v1, v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    int-to-short v4, v4

    .line 7
    invoke-virtual {p0, v4}, Landroidx/emoji2/text/flatbuffer/vidar;->oxyphil(S)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 8
    :cond_2
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/vidar;->homme:I

    sub-int v2, v1, v2

    int-to-short v2, v2

    invoke-virtual {p0, v2}, Landroidx/emoji2/text/flatbuffer/vidar;->oxyphil(S)V

    const/4 v2, 0x2

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x2

    int-to-short v3, v3

    .line 9
    invoke-virtual {p0, v3}, Landroidx/emoji2/text/flatbuffer/vidar;->oxyphil(S)V

    const/4 v3, 0x0

    .line 10
    :goto_3
    iget v4, p0, Landroidx/emoji2/text/flatbuffer/vidar;->wary:I

    if-ge v3, v4, :cond_6

    .line 11
    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    iget-object v5, p0, Landroidx/emoji2/text/flatbuffer/vidar;->vidar:[I

    aget v5, v5, v3

    sub-int/2addr v4, v5

    .line 12
    iget v5, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    .line 13
    iget-object v6, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    .line 14
    iget-object v7, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    if-ne v6, v7, :cond_5

    const/4 v7, 0x2

    :goto_4
    if-ge v7, v6, :cond_4

    .line 15
    iget-object v8, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    add-int v9, v4, v7

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    iget-object v9, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    add-int v10, v5, v7

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v9

    if-eq v8, v9, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v7, v7, 0x2

    goto :goto_4

    .line 16
    :cond_4
    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/vidar;->vidar:[I

    aget v3, v4, v3

    goto :goto_6

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_7

    .line 17
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    sub-int/2addr v2, v1

    iput v2, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    .line 18
    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    sub-int/2addr v3, v1

    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_7

    .line 19
    :cond_7
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/vidar;->wary:I

    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/vidar;->vidar:[I

    array-length v5, v4

    if-ne v3, v5, :cond_8

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroidx/emoji2/text/flatbuffer/vidar;->vidar:[I

    .line 20
    :cond_8
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/vidar;->vidar:[I

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/vidar;->wary:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Landroidx/emoji2/text/flatbuffer/vidar;->wary:I

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/vidar;->yesterdayness()I

    move-result v4

    aput v4, v2, v3

    .line 21
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/vidar;->yesterdayness()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 22
    :goto_7
    iput-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->deprecate:Z

    return v1

    .line 23
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: endTable called without startTable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public ceilometer(IDD)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->ecad:Z

    if-nez v0, :cond_0

    cmpl-double v0, p2, p4

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/emoji2/text/flatbuffer/vidar;->deprecate(D)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/vidar;->pyramid(I)V

    :cond_1
    return-void
.end method

.method public centurion(B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/vidar;->bathing(II)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/vidar;->abstersion(B)V

    return-void
.end method

.method public cingalese()[B
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/vidar;->diamondoid(II)[B

    move-result-object v0

    return-object v0
.end method

.method public clinging(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/vidar;->proletary()V

    .line 2
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/vidar;->fuzzball:I

    mul-int p1, p1, p2

    const/4 p2, 0x4

    .line 3
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/flatbuffer/vidar;->bathing(II)V

    .line 4
    invoke-virtual {p0, p3, p1}, Landroidx/emoji2/text/flatbuffer/vidar;->bathing(II)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->deprecate:Z

    return-void
.end method

.method protected credulity(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->stylolite:I

    const/4 v1, 0x4

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x8

    invoke-virtual {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/vidar;->bathing(II)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    :goto_1
    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/vidar;->centurion(B)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/emoji2/text/flatbuffer/vidar;->esbat(IZ)V

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "FlatBuffers: file identifier must be length 4"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public cryotherapy(ISI)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->ecad:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/vidar;->oxyphil(S)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/vidar;->pyramid(I)V

    :cond_1
    return-void
.end method

.method public danegeld(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public decadent([B)I
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0, v1}, Landroidx/emoji2/text/flatbuffer/vidar;->clinging(III)V

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/vidar;->pavin()I

    move-result p1

    return p1
.end method

.method public deprecate(D)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/vidar;->bathing(II)V

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/vidar;->danegeld(D)V

    return-void
.end method

.method public diamondoid(II)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/vidar;->herbartianism()V

    .line 2
    new-array p2, p2, [B

    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p2
.end method

.method public disaffected(III)V
    .locals 0

    if-eq p2, p3, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/vidar;->poolside(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/vidar;->pyramid(I)V

    :cond_0
    return-void
.end method

.method public discoverture(Z)Landroidx/emoji2/text/flatbuffer/vidar;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->ecad:Z

    return-object p0
.end method

.method public dismission(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0, v1}, Landroidx/emoji2/text/flatbuffer/vidar;->clinging(III)V

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/vidar;->pavin()I

    move-result p1

    return p1
.end method

.method public dispirit(IZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->ecad:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/vidar;->stylolite(Z)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/vidar;->pyramid(I)V

    :cond_1
    return-void
.end method

.method public dromedary(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    int-to-byte p1, p1

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public duskily(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/emoji2/text/flatbuffer/vidar;->credulity(ILjava/lang/String;Z)V

    return-void
.end method

.method public ecad(IJJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->ecad:Z

    if-nez v0, :cond_0

    cmp-long v0, p2, p4

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/emoji2/text/flatbuffer/vidar;->expiry(J)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/vidar;->pyramid(I)V

    :cond_1
    return-void
.end method

.method protected esbat(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->stylolite:I

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/vidar;->bathing(II)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/vidar;->flocky(I)V

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    iget p2, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/vidar;->wary(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    iget p2, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->ceilometer:Z

    return-void
.end method

.method public esquamate(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public expiry(J)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/vidar;->bathing(II)V

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/vidar;->esquamate(J)V

    return-void
.end method

.method public flocky(I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/vidar;->bathing(II)V

    .line 2
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/vidar;->yesterdayness()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/2addr v1, v0

    .line 3
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/vidar;->utilizable(I)V

    return-void
.end method

.method public fruitive(Landroidx/emoji2/text/flatbuffer/decadent;[I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/emoji2/text/flatbuffer/decadent;",
            ">(TT;[I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Landroidx/emoji2/text/flatbuffer/decadent;->dismission([ILjava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/vidar;->orthograph([I)I

    move-result p1

    return p1
.end method

.method public fuzzball(III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->ecad:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/vidar;->wary(I)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/vidar;->pyramid(I)V

    :cond_1
    return-void
.end method

.method public gypper(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/vidar$dispirit;)Landroidx/emoji2/text/flatbuffer/vidar;
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/emoji2/text/flatbuffer/vidar;->expiry:Landroidx/emoji2/text/flatbuffer/vidar$dispirit;

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->stylolite:I

    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->tori:I

    .line 8
    iput-boolean p1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->deprecate:Z

    .line 9
    iput-boolean p1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->ceilometer:Z

    .line 10
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->homme:I

    .line 11
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->wary:I

    .line 12
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->fuzzball:I

    return-object p0
.end method

.method public hack(S)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public herbartianism()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->ceilometer:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public homme(F)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/vidar;->bathing(II)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/vidar;->mississippian(F)V

    return-void
.end method

.method public japura(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/flatbuffer/vidar;->esbat(IZ)V

    return-void
.end method

.method public jesselton(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/vidar;->centurion(B)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0, v1}, Landroidx/emoji2/text/flatbuffer/vidar;->clinging(III)V

    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/vidar;->pavin()I

    move-result p1

    return p1
.end method

.method public metempirics(III)Ljava/nio/ByteBuffer;
    .locals 1

    mul-int v0, p1, p2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/vidar;->clinging(III)V

    .line 2
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    iget p2, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    sub-int/2addr p2, v0

    iput p2, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p1
.end method

.method public mississippian(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public namer(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/emoji2/text/flatbuffer/vidar;->credulity(ILjava/lang/String;Z)V

    return-void
.end method

.method public orthograph([I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/vidar;->proletary()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Landroidx/emoji2/text/flatbuffer/vidar;->clinging(III)V

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/vidar;->flocky(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/vidar;->pavin()I

    move-result p1

    return p1
.end method

.method public oxyphil(S)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/vidar;->bathing(II)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/vidar;->hack(S)V

    return-void
.end method

.method public pavin()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->deprecate:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->deprecate:Z

    .line 3
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->fuzzball:I

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/vidar;->utilizable(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/vidar;->yesterdayness()I

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: endVector called without startVector"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public pfda()Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/vidar;->herbartianism()V

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    new-instance v1, Landroidx/emoji2/text/flatbuffer/vidar$poolside;

    invoke-direct {v1, v0}, Landroidx/emoji2/text/flatbuffer/vidar$poolside;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
.end method

.method public phagocyte(III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->ecad:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/vidar;->flocky(I)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/vidar;->pyramid(I)V

    :cond_1
    return-void
.end method

.method public poolside(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/vidar;->yesterdayness()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "FlatBuffers: struct must be serialized inline."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public proletary()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->deprecate:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: object serialization must not be nested."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public prostacyclin(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/flatbuffer/vidar;->esbat(IZ)V

    return-void
.end method

.method public pyramid(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->centurion:[I

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/vidar;->yesterdayness()I

    move-result v1

    aput v1, v0, p1

    return-void
.end method

.method public rabi()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iput v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->stylolite:I

    .line 4
    :goto_0
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->tori:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/vidar;->centurion:[I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->tori:I

    aput v1, v2, v0

    goto :goto_0

    .line 5
    :cond_0
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->tori:I

    .line 6
    iput-boolean v1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->deprecate:Z

    .line 7
    iput-boolean v1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->ceilometer:Z

    .line 8
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->homme:I

    .line 9
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->wary:I

    .line 10
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->fuzzball:I

    return-void
.end method

.method public reforge(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/vidar;->proletary()V

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->centurion:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->centurion:[I

    .line 3
    :cond_1
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->tori:I

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->centurion:[I

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->deprecate:Z

    .line 6
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/vidar;->yesterdayness()I

    move-result p1

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->homme:I

    return-void
.end method

.method public spica(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 1
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stylolite(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/vidar;->bathing(II)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/vidar;->dromedary(Z)V

    return-void
.end method

.method public teltag([BII)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p3, v0}, Landroidx/emoji2/text/flatbuffer/vidar;->clinging(III)V

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    sub-int/2addr v1, p3

    iput v1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/vidar;->pavin()I

    move-result p1

    return p1
.end method

.method public tori(IBI)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->ecad:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/vidar;->centurion(B)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/vidar;->pyramid(I)V

    :cond_1
    return-void
.end method

.method public utilizable(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public vidar(IFD)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->ecad:Z

    if-nez v0, :cond_0

    float-to-double v0, p2

    cmpl-double v2, v0, p3

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/vidar;->homme(F)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/vidar;->pyramid(I)V

    :cond_1
    return-void
.end method

.method public wary(I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/vidar;->bathing(II)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/vidar;->utilizable(I)V

    return-void
.end method

.method public whydah(Ljava/lang/CharSequence;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->flocky:Landroidx/emoji2/text/flatbuffer/Utf8;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/Utf8;->stylolite(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/vidar;->centurion(B)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0, v1}, Landroidx/emoji2/text/flatbuffer/vidar;->clinging(III)V

    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->flocky:Landroidx/emoji2/text/flatbuffer/Utf8;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v1}, Landroidx/emoji2/text/flatbuffer/Utf8;->dispirit(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 6
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/vidar;->pavin()I

    move-result p1

    return p1
.end method

.method public wraparound(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    sub-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    sub-int/2addr v0, p1

    .line 3
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlatBuffers: field "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " must be set"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public yesterdayness()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/vidar;->poolside:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/vidar;->dispirit:I

    sub-int/2addr v0, v1

    return v0
.end method
