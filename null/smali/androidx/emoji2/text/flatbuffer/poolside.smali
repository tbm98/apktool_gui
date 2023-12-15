.class public Landroidx/emoji2/text/flatbuffer/poolside;
.super Ljava/lang/Object;
.source "ArrayReadWriteBuf.java"

# interfaces
.implements Landroidx/emoji2/text/flatbuffer/oxyphil;


# instance fields
.field private dispirit:I

.field private poolside:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Landroidx/emoji2/text/flatbuffer/poolside;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    new-array p1, p1, [B

    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/poolside;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/poolside;->poolside:[B

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/poolside;->dispirit:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/poolside;->poolside:[B

    .line 8
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/poolside;->dispirit:I

    return-void
.end method


# virtual methods
.method public ceilometer()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/poolside;->dispirit:I

    return v0
.end method

.method public centurion(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/poolside;->dispirit:I

    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/poolside;->phagocyte(IZ)V

    .line 2
    iget p1, p0, Landroidx/emoji2/text/flatbuffer/poolside;->dispirit:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/poolside;->dispirit:I

    return-void
.end method

.method public cryotherapy(B)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/poolside;->dispirit:I

    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/poolside;->expiry(IB)V

    .line 2
    iget p1, p0, Landroidx/emoji2/text/flatbuffer/poolside;->dispirit:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/poolside;->dispirit:I

    return-void
.end method

.method public data()[B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/poolside;->poolside:[B

    return-object v0
.end method

.method public decadent([BII)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/poolside;->dispirit:I

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/poolside;->homme(I[BII)V

    .line 2
    iget p1, p0, Landroidx/emoji2/text/flatbuffer/poolside;->dispirit:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/poolside;->dispirit:I

    return-void
.end method

.method public deprecate(J)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/poolside;->dispirit:I

    invoke-virtual {p0, v0, p1, p2}, Landroidx/emoji2/text/flatbuffer/poolside;->dismission(IJ)V

    .line 2
    iget p1, p0, Landroidx/emoji2/text/flatbuffer/poolside;->dispirit:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/poolside;->dispirit:I

    return-void
.end method

.method public disaffected(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/poolside;->poolside:[B

    aget-byte p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public dismission(IJ)V
    .locals 4

    add-int/lit8 v0, p1, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/poolside;->ecad(I)Z

    long-to-int v0, p2

    .line 2
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/poolside;->poolside:[B

    add-int/lit8 v2, p1, 0x1

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, p1

    add-int/lit8 p1, v2, 0x1

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 3
    aput-byte v3, v1, v2

    add-int/lit8 v2, p1, 0x1

    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 4
    aput-byte v3, v1, p1

    add-int/lit8 p1, v2, 0x1

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 5
    aput-byte v0, v1, v2

    const/16 v0, 0x20

    shr-long/2addr p2, v0

    long-to-int p3, p2

    add-int/lit8 p2, p1, 0x1

    and-int/lit16 v0, p3, 0xff

    int-to-byte v0, v0

    .line 6
    aput-byte v0, v1, p1

    add-int/lit8 p1, p2, 0x1

    shr-int/lit8 v0, p3, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 7
    aput-byte v0, v1, p2

    add-int/lit8 p2, p1, 0x1

    shr-int/lit8 v0, p3, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 8
    aput-byte v0, v1, p1

    shr-int/lit8 p1, p3, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 9
    aput-byte p1, v1, p2

    return-void
.end method

.method public dispirit(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/poolside;->dispirit:I

    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/poolside;->wary(IF)V

    .line 2
    iget p1, p0, Landroidx/emoji2/text/flatbuffer/poolside;->dispirit:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/poolside;->dispirit:I

    return-void
.end method

.method public ecad(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/poolside;->poolside:[B

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, p1, :cond_0

    return v2

    .line 2
    :cond_0
    array-length p1, v0

    shr-int/lit8 v1, p1, 0x1

    add-int/2addr p1, v1

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/poolside;->poolside:[B

    return v2
.end method

.method public expiry(IB)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/poolside;->ecad(I)Z

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/poolside;->poolside:[B

    aput-byte p2, v0, p1

    return-void
.end method

.method public flocky()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/poolside;->dispirit:I

    return v0
.end method

.method public fuzzball(II)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/poolside;->poolside:[B

    invoke-static {v0, p1, p2}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->ceilometer([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/poolside;->poolside:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public getDouble(I)D
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/poolside;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/poolside;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public getInt(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/poolside;->poolside:[B

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method

.method public getLong(I)J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/poolside;->poolside:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, v0, p1

    int-to-long v2, p1

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 p1, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v4

    const/16 v1, 0x8

    shl-long/2addr v6, v1

    or-long v1, v2, v6

    add-int/lit8 v3, p1, 0x1

    aget-byte p1, v0, p1

    int-to-long v6, p1

    and-long/2addr v6, v4

    const/16 p1, 0x10

    shl-long/2addr v6, p1

    or-long/2addr v1, v6

    add-int/lit8 p1, v3, 0x1

    aget-byte v3, v0, v3

    int-to-long v6, v3

    and-long/2addr v6, v4

    const/16 v3, 0x18

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    add-int/lit8 v3, p1, 0x1

    aget-byte p1, v0, p1

    int-to-long v6, p1

    and-long/2addr v6, v4

    const/16 p1, 0x20

    shl-long/2addr v6, p1

    or-long/2addr v1, v6

    add-int/lit8 p1, v3, 0x1

    aget-byte v3, v0, v3

    int-to-long v6, v3

    and-long/2addr v6, v4

    const/16 v3, 0x28

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    add-int/lit8 v3, p1, 0x1

    aget-byte p1, v0, p1

    int-to-long v6, p1

    and-long/2addr v4, v6

    const/16 p1, 0x30

    shl-long/2addr v4, p1

    or-long/2addr v1, v4

    aget-byte p1, v0, v3

    int-to-long v3, p1

    const/16 p1, 0x38

    shl-long/2addr v3, p1

    or-long v0, v1, v3

    return-wide v0
.end method

.method public getShort(I)S
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/poolside;->poolside:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x8

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-short p1, p1

    return p1
.end method

.method public homme(I[BII)V
    .locals 1

    sub-int v0, p4, p3

    add-int/2addr v0, p1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/poolside;->ecad(I)Z

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/poolside;->poolside:[B

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public oxyphil(ID)V
    .locals 4

    add-int/lit8 v0, p1, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/poolside;->ecad(I)Z

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    long-to-int v0, p2

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/poolside;->poolside:[B

    add-int/lit8 v2, p1, 0x1

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, p1

    add-int/lit8 p1, v2, 0x1

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 4
    aput-byte v3, v1, v2

    add-int/lit8 v2, p1, 0x1

    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v1, p1

    add-int/lit8 p1, v2, 0x1

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 6
    aput-byte v0, v1, v2

    const/16 v0, 0x20

    shr-long/2addr p2, v0

    long-to-int p3, p2

    add-int/lit8 p2, p1, 0x1

    and-int/lit16 v0, p3, 0xff

    int-to-byte v0, v0

    .line 7
    aput-byte v0, v1, p1

    add-int/lit8 p1, p2, 0x1

    shr-int/lit8 v0, p3, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 8
    aput-byte v0, v1, p2

    add-int/lit8 p2, p1, 0x1

    shr-int/lit8 v0, p3, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 9
    aput-byte v0, v1, p1

    shr-int/lit8 p1, p3, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 10
    aput-byte p1, v1, p2

    return-void
.end method

.method public phagocyte(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/poolside;->expiry(IB)V

    return-void
.end method

.method public poolside(D)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/poolside;->dispirit:I

    invoke-virtual {p0, v0, p1, p2}, Landroidx/emoji2/text/flatbuffer/poolside;->oxyphil(ID)V

    .line 2
    iget p1, p0, Landroidx/emoji2/text/flatbuffer/poolside;->dispirit:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/poolside;->dispirit:I

    return-void
.end method

.method public rabi(IS)V
    .locals 3

    add-int/lit8 v0, p1, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/poolside;->ecad(I)Z

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/poolside;->poolside:[B

    add-int/lit8 v1, p1, 0x1

    and-int/lit16 v2, p2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, p1

    shr-int/lit8 p1, p2, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 3
    aput-byte p1, v0, v1

    return-void
.end method

.method public stylolite(S)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/poolside;->dispirit:I

    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/poolside;->rabi(IS)V

    .line 2
    iget p1, p0, Landroidx/emoji2/text/flatbuffer/poolside;->dispirit:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/poolside;->dispirit:I

    return-void
.end method

.method public tori(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/poolside;->dispirit:I

    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/poolside;->vidar(II)V

    .line 2
    iget p1, p0, Landroidx/emoji2/text/flatbuffer/poolside;->dispirit:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/poolside;->dispirit:I

    return-void
.end method

.method public vidar(II)V
    .locals 3

    add-int/lit8 v0, p1, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/poolside;->ecad(I)Z

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/poolside;->poolside:[B

    add-int/lit8 v1, p1, 0x1

    and-int/lit16 v2, p2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, p1

    add-int/lit8 p1, v1, 0x1

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 3
    aput-byte v2, v0, v1

    add-int/lit8 v1, p1, 0x1

    shr-int/lit8 v2, p2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 4
    aput-byte v2, v0, p1

    shr-int/lit8 p1, p2, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v0, v1

    return-void
.end method

.method public wary(IF)V
    .locals 3

    add-int/lit8 v0, p1, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/poolside;->ecad(I)Z

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/poolside;->poolside:[B

    add-int/lit8 v1, p1, 0x1

    and-int/lit16 v2, p2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, p1

    add-int/lit8 p1, v1, 0x1

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 4
    aput-byte v2, v0, v1

    add-int/lit8 v1, p1, 0x1

    shr-int/lit8 v2, p2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 5
    aput-byte v2, v0, p1

    shr-int/lit8 p1, p2, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 6
    aput-byte p1, v0, v1

    return-void
.end method
