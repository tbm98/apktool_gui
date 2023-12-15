.class public final Lorg/objectweb/asm/TypePath;
.super Ljava/lang/Object;
.source "TypePath.java"


# static fields
.field public static final ARRAY_ELEMENT:I = 0x0

.field public static final INNER_TYPE:I = 0x1

.field public static final TYPE_ARGUMENT:I = 0x3

.field public static final WILDCARD_BOUND:I = 0x2


# instance fields
.field private final typePathContainer:[B

.field private final typePathOffset:I


# direct methods
.method constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/objectweb/asm/TypePath;->typePathContainer:[B

    .line 3
    iput p2, p0, Lorg/objectweb/asm/TypePath;->typePathOffset:I

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/objectweb/asm/TypePath;
    .locals 8

    if-eqz p0, :cond_9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    new-instance v1, Lorg/objectweb/asm/ByteVector;

    invoke-direct {v1, v0}, Lorg/objectweb/asm/ByteVector;-><init>(I)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v0, :cond_8

    add-int/lit8 v5, v3, 0x1

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x5b

    if-ne v3, v6, :cond_1

    .line 6
    invoke-virtual {v1, v2, v2}, Lorg/objectweb/asm/ByteVector;->put11(II)Lorg/objectweb/asm/ByteVector;

    goto :goto_1

    :cond_1
    const/16 v6, 0x2e

    if-ne v3, v6, :cond_2

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v3, v2}, Lorg/objectweb/asm/ByteVector;->put11(II)Lorg/objectweb/asm/ByteVector;

    goto :goto_1

    :cond_2
    const/16 v6, 0x2a

    if-ne v3, v6, :cond_3

    .line 8
    invoke-virtual {v1, v4, v2}, Lorg/objectweb/asm/ByteVector;->put11(II)Lorg/objectweb/asm/ByteVector;

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_3
    const/16 v4, 0x30

    if-lt v3, v4, :cond_7

    const/16 v6, 0x39

    if-gt v3, v6, :cond_7

    add-int/lit8 v3, v3, -0x30

    :goto_2
    if-ge v5, v0, :cond_6

    add-int/lit8 v7, v5, 0x1

    .line 9
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v4, :cond_4

    if-gt v5, v6, :cond_4

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v5

    sub-int/2addr v3, v4

    move v5, v7

    goto :goto_2

    :cond_4
    const/16 v4, 0x3b

    if-ne v5, v4, :cond_5

    move v5, v7

    goto :goto_3

    .line 10
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_6
    :goto_3
    const/4 v4, 0x3

    .line 11
    invoke-virtual {v1, v4, v3}, Lorg/objectweb/asm/ByteVector;->put11(II)Lorg/objectweb/asm/ByteVector;

    goto :goto_1

    .line 12
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 13
    :cond_8
    iget-object p0, v1, Lorg/objectweb/asm/ByteVector;->data:[B

    iget v0, v1, Lorg/objectweb/asm/ByteVector;->length:I

    div-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    .line 14
    new-instance v0, Lorg/objectweb/asm/TypePath;

    invoke-direct {v0, p0, v2}, Lorg/objectweb/asm/TypePath;-><init>([BI)V

    return-object v0

    :cond_9
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method static put(Lorg/objectweb/asm/TypePath;Lorg/objectweb/asm/ByteVector;)V
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p1, p0}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/TypePath;->typePathContainer:[B

    iget p0, p0, Lorg/objectweb/asm/TypePath;->typePathOffset:I

    aget-byte v1, v0, p0

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {p1, v0, p0, v1}, Lorg/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/objectweb/asm/ByteVector;

    :goto_0
    return-void
.end method


# virtual methods
.method public getLength()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/TypePath;->typePathContainer:[B

    iget v1, p0, Lorg/objectweb/asm/TypePath;->typePathOffset:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public getStep(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/TypePath;->typePathContainer:[B

    iget v1, p0, Lorg/objectweb/asm/TypePath;->typePathOffset:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    aget-byte p1, v0, v1

    return p1
.end method

.method public getStepArgument(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/TypePath;->typePathContainer:[B

    iget v1, p0, Lorg/objectweb/asm/TypePath;->typePathOffset:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x2

    aget-byte p1, v0, v1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/objectweb/asm/TypePath;->getLength()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 3
    invoke-virtual {p0, v2}, Lorg/objectweb/asm/TypePath;->getStep(I)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lorg/objectweb/asm/TypePath;->getStepArgument(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    const/16 v3, 0x2a

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v3, 0x2e

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v3, 0x5b

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
