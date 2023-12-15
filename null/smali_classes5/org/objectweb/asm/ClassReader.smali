.class public Lorg/objectweb/asm/ClassReader;
.super Ljava/lang/Object;
.source "ClassReader.java"


# static fields
.field static final EXPAND_ASM_INSNS:I = 0x100

.field public static final EXPAND_FRAMES:I = 0x8

.field private static final INPUT_STREAM_DATA_CHUNK_SIZE:I = 0x1000

.field private static final MAX_BUFFER_SIZE:I = 0x100000

.field public static final SKIP_CODE:I = 0x1

.field public static final SKIP_DEBUG:I = 0x2

.field public static final SKIP_FRAMES:I = 0x4


# instance fields
.field public final b:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final bootstrapMethodOffsets:[I

.field final classFileBuffer:[B

.field private final constantDynamicValues:[Lorg/objectweb/asm/ConstantDynamic;

.field private final constantUtf8Values:[Ljava/lang/String;

.field private final cpInfoOffsets:[I

.field public final header:I

.field private final maxStringLength:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lorg/objectweb/asm/ClassReader;->readStream(Ljava/io/InputStream;Z)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/objectweb/asm/ClassReader;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    .line 22
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".class"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0}, Lorg/objectweb/asm/ClassReader;->readStream(Ljava/io/InputStream;Z)[B

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lorg/objectweb/asm/ClassReader;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/objectweb/asm/ClassReader;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    const/4 p3, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/objectweb/asm/ClassReader;-><init>([BIZ)V

    return-void
.end method

.method constructor <init>([BIZ)V
    .locals 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/objectweb/asm/ClassReader;->classFileBuffer:[B

    .line 5
    iput-object p1, p0, Lorg/objectweb/asm/ClassReader;->b:[B

    if-eqz p3, :cond_1

    add-int/lit8 p3, p2, 0x6

    .line 6
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/ClassReader;->readShort(I)S

    move-result v0

    const/16 v1, 0x3e

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported class file major version "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/ClassReader;->readShort(I)S

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 p3, p2, 0x8

    .line 9
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result p3

    .line 10
    new-array v0, p3, [I

    iput-object v0, p0, Lorg/objectweb/asm/ClassReader;->cpInfoOffsets:[I

    .line 11
    new-array v0, p3, [Ljava/lang/String;

    iput-object v0, p0, Lorg/objectweb/asm/ClassReader;->constantUtf8Values:[Ljava/lang/String;

    add-int/lit8 p2, p2, 0xa

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_1
    if-ge v4, p3, :cond_3

    .line 12
    iget-object v5, p0, Lorg/objectweb/asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, p2, 0x1

    aput v7, v5, v4

    .line 13
    aget-byte v4, p1, p2

    const/4 v5, 0x3

    const/4 v8, 0x5

    packed-switch v4, :pswitch_data_0

    .line 14
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    move v4, v6

    goto :goto_2

    :pswitch_2
    move v4, v6

    const/4 v2, 0x1

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :pswitch_3
    const/4 v5, 0x4

    goto :goto_4

    :pswitch_4
    const/16 v5, 0x9

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :pswitch_5
    move v4, v6

    :goto_3
    const/4 v5, 0x5

    goto :goto_5

    .line 15
    :pswitch_6
    invoke-virtual {p0, v7}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    add-int/2addr v5, v4

    if-le v5, v0, :cond_2

    move v0, v5

    :cond_2
    :goto_4
    :pswitch_7
    move v4, v6

    :goto_5
    add-int/2addr p2, v5

    goto :goto_1

    .line 16
    :cond_3
    iput v0, p0, Lorg/objectweb/asm/ClassReader;->maxStringLength:I

    .line 17
    iput p2, p0, Lorg/objectweb/asm/ClassReader;->header:I

    const/4 p1, 0x0

    if-eqz v2, :cond_4

    .line 18
    new-array p2, p3, [Lorg/objectweb/asm/ConstantDynamic;

    goto :goto_6

    :cond_4
    move-object p2, p1

    :goto_6
    iput-object p2, p0, Lorg/objectweb/asm/ClassReader;->constantDynamicValues:[Lorg/objectweb/asm/ConstantDynamic;

    if-eqz v3, :cond_5

    .line 19
    invoke-direct {p0, v0}, Lorg/objectweb/asm/ClassReader;->readBootstrapMethodsAttribute(I)[I

    move-result-object p1

    :cond_5
    iput-object p1, p0, Lorg/objectweb/asm/ClassReader;->bootstrapMethodOffsets:[I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private static calculateBufferSize(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    const/16 v0, 0x100

    if-ge p0, v0, :cond_0

    const/16 p0, 0x1000

    return p0

    :cond_0
    const/high16 v0, 0x100000

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private computeImplicitFrame(Lorg/objectweb/asm/Context;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lorg/objectweb/asm/Context;->currentMethodDescriptor:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lorg/objectweb/asm/Context;->currentFrameLocalTypes:[Ljava/lang/Object;

    .line 3
    iget v2, p1, Lorg/objectweb/asm/Context;->currentMethodAccessFlags:I

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p1, Lorg/objectweb/asm/Context;->currentMethodName:Ljava/lang/String;

    const-string v5, "<init>"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Lorg/objectweb/asm/Opcodes;->UNINITIALIZED_THIS:Ljava/lang/Integer;

    aput-object v2, v1, v4

    goto :goto_0

    .line 6
    :cond_0
    iget v2, p0, Lorg/objectweb/asm/ClassReader;->header:I

    add-int/lit8 v2, v2, 0x2

    iget-object v5, p1, Lorg/objectweb/asm/Context;->charBuffer:[C

    invoke-virtual {p0, v2, v5}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    :goto_0
    const/4 v4, 0x1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    add-int/lit8 v5, v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x46

    if-eq v6, v7, :cond_9

    const/16 v7, 0x3b

    const/16 v8, 0x4c

    if-eq v6, v8, :cond_7

    const/16 v9, 0x53

    if-eq v6, v9, :cond_6

    const/16 v9, 0x49

    if-eq v6, v9, :cond_6

    const/16 v9, 0x4a

    if-eq v6, v9, :cond_5

    const/16 v9, 0x5a

    if-eq v6, v9, :cond_6

    const/16 v9, 0x5b

    if-eq v6, v9, :cond_2

    packed-switch v6, :pswitch_data_0

    .line 8
    iput v4, p1, Lorg/objectweb/asm/Context;->currentFrameLocalCount:I

    return-void

    :pswitch_0
    add-int/lit8 v2, v4, 0x1

    .line 9
    sget-object v6, Lorg/objectweb/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    aput-object v6, v1, v4

    goto :goto_4

    .line 10
    :cond_2
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v9, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_4

    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v4, 0x1

    add-int/2addr v5, v3

    .line 13
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    move v2, v5

    move v4, v6

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v4, 0x1

    .line 14
    sget-object v6, Lorg/objectweb/asm/Opcodes;->LONG:Ljava/lang/Integer;

    aput-object v6, v1, v4

    goto :goto_4

    :cond_6
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 15
    sget-object v6, Lorg/objectweb/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    aput-object v6, v1, v4

    :goto_4
    move v4, v2

    move v2, v5

    goto :goto_1

    :cond_7
    move v2, v5

    .line 16
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v7, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, v2, 0x1

    .line 17
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    move v4, v6

    move v2, v7

    goto :goto_1

    :cond_9
    add-int/lit8 v2, v4, 0x1

    .line 18
    sget-object v6, Lorg/objectweb/asm/Opcodes;->FLOAT:Ljava/lang/Integer;

    aput-object v6, v1, v4

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createDebugLabel(I[Lorg/objectweb/asm/Label;)V
    .locals 1

    .line 1
    aget-object v0, p2, p1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/ClassReader;->readLabel(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    move-result-object p1

    iget-short p2, p1, Lorg/objectweb/asm/Label;->flags:S

    or-int/lit8 p2, p2, 0x1

    int-to-short p2, p2

    iput-short p2, p1, Lorg/objectweb/asm/Label;->flags:S

    :cond_0
    return-void
.end method

.method private createLabel(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/ClassReader;->readLabel(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    move-result-object p1

    .line 2
    iget-short p2, p1, Lorg/objectweb/asm/Label;->flags:S

    and-int/lit8 p2, p2, -0x2

    int-to-short p2, p2

    iput-short p2, p1, Lorg/objectweb/asm/Label;->flags:S

    return-object p1
.end method

.method private getTypeAnnotationBytecodeOffset([II)I
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-ge p2, v0, :cond_1

    aget v0, p1, p2

    .line 2
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readByte(I)I

    move-result v0

    const/16 v1, 0x43

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget p1, p1, p2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method private readAttribute([Lorg/objectweb/asm/Attribute;Ljava/lang/String;II[CI[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Attribute;
    .locals 11

    move-object v0, p1

    move-object v1, p2

    .line 1
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 2
    iget-object v5, v4, Lorg/objectweb/asm/Attribute;->type:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, p0

    move v6, p3

    move v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    .line 3
    invoke-virtual/range {v4 .. v10}, Lorg/objectweb/asm/Attribute;->read(Lorg/objectweb/asm/ClassReader;II[CI[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Attribute;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v4, Lorg/objectweb/asm/Attribute;

    invoke-direct {v4, p2}, Lorg/objectweb/asm/Attribute;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v5, p0

    move v6, p3

    move v7, p4

    invoke-virtual/range {v4 .. v10}, Lorg/objectweb/asm/Attribute;->read(Lorg/objectweb/asm/ClassReader;II[CI[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Attribute;

    move-result-object v0

    return-object v0
.end method

.method private readBootstrapMethodsAttribute(I)[I
    .locals 5

    .line 1
    new-array p1, p1, [C

    .line 2
    invoke-virtual {p0}, Lorg/objectweb/asm/ClassReader;->getFirstAttributeOffset()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    .line 3
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    .line 4
    invoke-virtual {p0, v0, p1}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v0, 0x2

    .line 5
    invoke-virtual {p0, v3}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v3

    add-int/lit8 v0, v0, 0x6

    const-string v4, "BootstrapMethods"

    .line 6
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result p1

    new-array v1, p1, [I

    add-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_0

    .line 8
    aput v0, v1, v2

    add-int/lit8 v3, v0, 0x2

    .line 9
    invoke-virtual {p0, v3}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    return-object v1

    :cond_1
    add-int/2addr v0, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private readCode(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/Context;I)V
    .locals 39

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    .line 1
    iget-object v12, v8, Lorg/objectweb/asm/ClassReader;->classFileBuffer:[B

    .line 2
    iget-object v13, v10, Lorg/objectweb/asm/Context;->charBuffer:[C

    .line 3
    invoke-virtual {v8, v11}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v14

    add-int/lit8 v0, v11, 0x2

    .line 4
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v15

    add-int/lit8 v0, v11, 0x4

    .line 5
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v7

    add-int/lit8 v16, v11, 0x8

    .line 6
    iget-object v0, v8, Lorg/objectweb/asm/ClassReader;->classFileBuffer:[B

    array-length v0, v0

    sub-int v0, v0, v16

    if-gt v7, v0, :cond_40

    add-int v6, v16, v7

    add-int/lit8 v0, v7, 0x1

    .line 7
    new-array v5, v0, [Lorg/objectweb/asm/Label;

    iput-object v5, v10, Lorg/objectweb/asm/Context;->currentMethodLabels:[Lorg/objectweb/asm/Label;

    move/from16 v0, v16

    :cond_0
    :goto_0
    const/16 v4, 0x84

    const/16 v3, 0x8

    if-ge v0, v6, :cond_3

    sub-int v1, v0, v16

    .line 8
    aget-byte v2, v12, v0

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    add-int/lit8 v2, v0, 0x1

    .line 10
    invoke-virtual {v8, v2}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v8, v1, v5}, Lorg/objectweb/asm/ClassReader;->createLabel(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    goto/16 :goto_4

    :pswitch_1
    add-int/lit8 v2, v0, 0x1

    .line 11
    invoke-virtual {v8, v2}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v8, v1, v5}, Lorg/objectweb/asm/ClassReader;->createLabel(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    goto :goto_1

    :cond_1
    :pswitch_2
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :pswitch_3
    add-int/lit8 v1, v0, 0x1

    .line 12
    aget-byte v1, v12, v1

    and-int/lit16 v1, v1, 0xff

    if-eq v1, v4, :cond_2

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    add-int/lit8 v0, v0, 0x6

    goto :goto_0

    :goto_1
    :pswitch_4
    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    :pswitch_5
    and-int/lit8 v2, v1, 0x3

    rsub-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 14
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v8, v2, v5}, Lorg/objectweb/asm/ClassReader;->createLabel(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    add-int/lit8 v2, v0, 0x4

    .line 15
    invoke-virtual {v8, v2}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v2

    add-int/2addr v0, v3

    :goto_2
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    add-int/lit8 v2, v0, 0x4

    .line 16
    invoke-virtual {v8, v2}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v8, v2, v5}, Lorg/objectweb/asm/ClassReader;->createLabel(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    add-int/lit8 v0, v0, 0x8

    move v2, v3

    goto :goto_2

    :pswitch_6
    and-int/lit8 v2, v1, 0x3

    rsub-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 17
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v8, v2, v5}, Lorg/objectweb/asm/ClassReader;->createLabel(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    add-int/lit8 v2, v0, 0x8

    .line 18
    invoke-virtual {v8, v2}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v2

    add-int/lit8 v3, v0, 0x4

    invoke-virtual {v8, v3}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0xc

    :goto_3
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    .line 19
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v8, v2, v5}, Lorg/objectweb/asm/ClassReader;->createLabel(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    add-int/lit8 v0, v0, 0x4

    move v2, v3

    goto :goto_3

    :pswitch_7
    add-int/lit8 v2, v0, 0x1

    .line 20
    invoke-virtual {v8, v2}, Lorg/objectweb/asm/ClassReader;->readShort(I)S

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v8, v1, v5}, Lorg/objectweb/asm/ClassReader;->createLabel(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    :goto_4
    :pswitch_8
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :pswitch_9
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :pswitch_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 21
    :cond_3
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    :goto_5
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_4

    .line 22
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    invoke-direct {v8, v1, v5}, Lorg/objectweb/asm/ClassReader;->createLabel(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    move-result-object v1

    add-int/lit8 v3, v0, 0x2

    .line 23
    invoke-virtual {v8, v3}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    invoke-direct {v8, v3, v5}, Lorg/objectweb/asm/ClassReader;->createLabel(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    move-result-object v3

    add-int/lit8 v4, v0, 0x4

    .line 24
    invoke-virtual {v8, v4}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    invoke-direct {v8, v4, v5}, Lorg/objectweb/asm/ClassReader;->createLabel(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    move-result-object v4

    move/from16 v20, v2

    .line 25
    iget-object v2, v8, Lorg/objectweb/asm/ClassReader;->cpInfoOffsets:[I

    move/from16 v21, v6

    add-int/lit8 v6, v0, 0x6

    invoke-virtual {v8, v6}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v6

    aget v2, v2, v6

    invoke-virtual {v8, v2, v13}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x8

    .line 26
    invoke-virtual {v9, v1, v3, v4, v2}, Lorg/objectweb/asm/MethodVisitor;->visitTryCatchBlock(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Ljava/lang/String;)V

    move/from16 v1, v20

    move/from16 v6, v21

    const/16 v3, 0x8

    const/16 v4, 0x84

    goto :goto_5

    :cond_4
    move/from16 v21, v6

    .line 27
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_6
    add-int/lit8 v27, v1, -0x1

    if-lez v1, :cond_f

    .line 28
    invoke-virtual {v8, v0, v13}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v6, v0, 0x2

    .line 29
    invoke-virtual {v8, v6}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v29

    add-int/lit8 v6, v0, 0x6

    const-string v0, "LocalVariableTable"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    iget v0, v10, Lorg/objectweb/asm/Context;->parsingOptions:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    .line 32
    invoke-virtual {v8, v6}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v1, v6, 0x2

    :goto_7
    add-int/lit8 v25, v0, -0x1

    if-lez v0, :cond_5

    .line 33
    invoke-virtual {v8, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    .line 34
    invoke-direct {v8, v0, v5}, Lorg/objectweb/asm/ClassReader;->createDebugLabel(I[Lorg/objectweb/asm/Label;)V

    add-int/lit8 v4, v1, 0x2

    .line 35
    invoke-virtual {v8, v4}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 36
    invoke-direct {v8, v0, v5}, Lorg/objectweb/asm/ClassReader;->createDebugLabel(I[Lorg/objectweb/asm/Label;)V

    add-int/lit8 v1, v1, 0xa

    move/from16 v0, v25

    goto :goto_7

    :cond_5
    move-object/from16 v18, v5

    move/from16 v19, v6

    move/from16 v25, v19

    goto :goto_8

    :cond_6
    move-object/from16 v31, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_7
    const-string v0, "LocalVariableTypeTable"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v18, v5

    move/from16 v19, v6

    move/from16 v26, v19

    :goto_8
    move/from16 v35, v7

    move/from16 v34, v21

    goto/16 :goto_b

    :cond_8
    const-string v0, "LineNumberTable"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 39
    iget v0, v10, Lorg/objectweb/asm/Context;->parsingOptions:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    .line 40
    invoke-virtual {v8, v6}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v1, v6, 0x2

    :goto_9
    add-int/lit8 v4, v0, -0x1

    if-lez v0, :cond_6

    .line 41
    invoke-virtual {v8, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    move-object/from16 v31, v2

    add-int/lit8 v2, v1, 0x2

    .line 42
    invoke-virtual {v8, v2}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x4

    .line 43
    invoke-direct {v8, v0, v5}, Lorg/objectweb/asm/ClassReader;->createDebugLabel(I[Lorg/objectweb/asm/Label;)V

    .line 44
    aget-object v0, v5, v0

    invoke-virtual {v0, v2}, Lorg/objectweb/asm/Label;->addLineNumber(I)V

    move v0, v4

    move-object/from16 v2, v31

    goto :goto_9

    :cond_9
    move-object/from16 v31, v2

    const-string v0, "RuntimeVisibleTypeAnnotations"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    .line 46
    invoke-direct {v8, v9, v10, v6, v2}, Lorg/objectweb/asm/ClassReader;->readTypeAnnotations(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/Context;IZ)[I

    move-result-object v0

    move-object v2, v0

    move-object/from16 v18, v5

    move/from16 v19, v6

    goto :goto_8

    :cond_a
    const/4 v2, 0x1

    const-string v0, "RuntimeInvisibleTypeAnnotations"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v4, 0x0

    .line 48
    invoke-direct {v8, v9, v10, v6, v4}, Lorg/objectweb/asm/ClassReader;->readTypeAnnotations(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/Context;IZ)[I

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    const-string v0, "StackMapTable"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 50
    iget v0, v10, Lorg/objectweb/asm/Context;->parsingOptions:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_d

    add-int/lit8 v0, v6, 0x2

    add-int v1, v6, v29

    move/from16 v20, v0

    move/from16 v23, v1

    goto :goto_a

    :cond_c
    const-string v0, "StackMap"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 52
    iget v0, v10, Lorg/objectweb/asm/Context;->parsingOptions:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_d

    add-int/lit8 v0, v6, 0x2

    add-int v1, v6, v29

    move/from16 v20, v0

    move/from16 v23, v1

    move-object/from16 v18, v5

    move/from16 v19, v6

    move/from16 v35, v7

    move/from16 v34, v21

    move-object/from16 v2, v31

    const/4 v3, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    move-object/from16 v18, v5

    move/from16 v19, v6

    move/from16 v35, v7

    move/from16 v34, v21

    move-object/from16 v2, v31

    :goto_b
    const/16 v9, 0x8

    goto :goto_c

    .line 53
    :cond_e
    iget-object v0, v10, Lorg/objectweb/asm/Context;->attributePrototypes:[Lorg/objectweb/asm/Attribute;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v30, v1

    move-object/from16 v1, v17

    move-object/from16 v11, v31

    move-object/from16 v2, v30

    move/from16 v32, v3

    const/16 v9, 0x8

    move v3, v6

    move/from16 v4, v29

    move-object/from16 v18, v5

    move-object v5, v13

    move/from16 v19, v6

    move/from16 v34, v21

    move/from16 v6, p3

    move/from16 v35, v7

    move-object/from16 v7, v18

    .line 54
    invoke-direct/range {v0 .. v7}, Lorg/objectweb/asm/ClassReader;->readAttribute([Lorg/objectweb/asm/Attribute;Ljava/lang/String;II[CI[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Attribute;

    move-result-object v0

    move-object/from16 v7, v24

    .line 55
    iput-object v7, v0, Lorg/objectweb/asm/Attribute;->nextAttribute:Lorg/objectweb/asm/Attribute;

    move-object/from16 v24, v0

    move-object v2, v11

    move/from16 v3, v32

    :goto_c
    add-int v0, v19, v29

    move-object/from16 v9, p1

    move/from16 v11, p3

    move-object/from16 v5, v18

    move/from16 v1, v27

    move/from16 v21, v34

    move/from16 v7, v35

    goto/16 :goto_6

    :cond_f
    move-object v11, v2

    move/from16 v32, v3

    move-object/from16 v18, v5

    move/from16 v35, v7

    move/from16 v34, v21

    move-object/from16 v7, v24

    const/16 v9, 0x8

    .line 56
    iget v0, v10, Lorg/objectweb/asm/Context;->parsingOptions:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_10

    const/4 v6, 0x1

    goto :goto_d

    :cond_10
    const/4 v6, 0x0

    :goto_d
    const/4 v5, -0x1

    if-eqz v20, :cond_15

    .line 57
    iput v5, v10, Lorg/objectweb/asm/Context;->currentFrameOffset:I

    const/4 v4, 0x0

    .line 58
    iput v4, v10, Lorg/objectweb/asm/Context;->currentFrameType:I

    .line 59
    iput v4, v10, Lorg/objectweb/asm/Context;->currentFrameLocalCount:I

    .line 60
    iput v4, v10, Lorg/objectweb/asm/Context;->currentFrameLocalCountDelta:I

    .line 61
    new-array v0, v15, [Ljava/lang/Object;

    iput-object v0, v10, Lorg/objectweb/asm/Context;->currentFrameLocalTypes:[Ljava/lang/Object;

    .line 62
    iput v4, v10, Lorg/objectweb/asm/Context;->currentFrameStackCount:I

    .line 63
    new-array v0, v14, [Ljava/lang/Object;

    iput-object v0, v10, Lorg/objectweb/asm/Context;->currentFrameStackTypes:[Ljava/lang/Object;

    if-eqz v6, :cond_11

    .line 64
    invoke-direct {v8, v10}, Lorg/objectweb/asm/ClassReader;->computeImplicitFrame(Lorg/objectweb/asm/Context;)V

    :cond_11
    move/from16 v0, v20

    :goto_e
    move/from16 v3, v23

    add-int/lit8 v1, v3, -0x2

    if-ge v0, v1, :cond_14

    .line 65
    aget-byte v1, v12, v0

    if-ne v1, v9, :cond_13

    add-int/lit8 v1, v0, 0x1

    .line 66
    invoke-virtual {v8, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    if-ltz v1, :cond_13

    move/from16 v2, v35

    if-ge v1, v2, :cond_12

    add-int v19, v16, v1

    .line 67
    aget-byte v4, v12, v19

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0xbb

    if-ne v4, v5, :cond_12

    move-object/from16 v5, v18

    .line 68
    invoke-direct {v8, v1, v5}, Lorg/objectweb/asm/ClassReader;->createLabel(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    goto :goto_f

    :cond_12
    move-object/from16 v5, v18

    goto :goto_f

    :cond_13
    move-object/from16 v5, v18

    move/from16 v2, v35

    :goto_f
    add-int/lit8 v0, v0, 0x1

    move/from16 v35, v2

    move/from16 v23, v3

    move-object/from16 v18, v5

    const/4 v4, 0x0

    const/4 v5, -0x1

    goto :goto_e

    :cond_14
    move-object/from16 v5, v18

    goto :goto_10

    :cond_15
    move-object/from16 v5, v18

    move/from16 v3, v23

    :goto_10
    move/from16 v2, v35

    if-eqz v6, :cond_16

    .line 69
    iget v0, v10, Lorg/objectweb/asm/Context;->parsingOptions:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_16

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p1

    move/from16 v21, v2

    move v2, v15

    move v9, v3

    move-object v3, v4

    move-object/from16 v24, v7

    const/4 v7, 0x0

    move/from16 v4, v18

    move-object/from16 v36, v5

    move-object/from16 v5, v19

    .line 70
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_11

    :cond_16
    move/from16 v21, v2

    move v9, v3

    move-object/from16 v36, v5

    move-object/from16 v24, v7

    const/4 v7, 0x0

    .line 71
    :goto_11
    invoke-direct {v8, v11, v7}, Lorg/objectweb/asm/ClassReader;->getTypeAnnotationBytecodeOffset([II)I

    move-result v0

    move-object/from16 v5, v22

    .line 72
    invoke-direct {v8, v5, v7}, Lorg/objectweb/asm/ClassReader;->getTypeAnnotationBytecodeOffset([II)I

    move-result v1

    .line 73
    iget v2, v10, Lorg/objectweb/asm/Context;->parsingOptions:I

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_17

    const/16 v4, 0x21

    const/16 v18, 0x21

    goto :goto_12

    :cond_17
    const/16 v18, 0x0

    :goto_12
    move/from16 v19, v0

    move/from16 v3, v16

    move/from16 v0, v20

    const/4 v4, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    move/from16 v20, v1

    :goto_13
    move/from16 v2, v34

    if-ge v3, v2, :cond_32

    sub-int v1, v3, v16

    move/from16 p3, v0

    move-object/from16 v7, v36

    .line 74
    aget-object v0, v7, v1

    move/from16 v34, v2

    if-eqz v0, :cond_19

    .line 75
    iget v2, v10, Lorg/objectweb/asm/Context;->parsingOptions:I

    and-int/lit8 v2, v2, 0x2

    move/from16 v23, v14

    if-nez v2, :cond_18

    const/4 v2, 0x1

    goto :goto_14

    :cond_18
    const/4 v2, 0x0

    :goto_14
    const/16 v28, 0x8

    move-object/from16 v14, p1

    invoke-virtual {v0, v14, v2}, Lorg/objectweb/asm/Label;->accept(Lorg/objectweb/asm/MethodVisitor;Z)V

    goto :goto_15

    :cond_19
    move/from16 v23, v14

    const/16 v28, 0x8

    move-object/from16 v14, p1

    :goto_15
    move v0, v4

    move/from16 v4, p3

    :goto_16
    if-eqz v4, :cond_20

    .line 76
    iget v2, v10, Lorg/objectweb/asm/Context;->currentFrameOffset:I

    move/from16 v29, v15

    const/4 v15, -0x1

    if-eq v2, v1, :cond_1b

    if-ne v2, v15, :cond_1a

    goto :goto_17

    :cond_1a
    move v15, v3

    move v14, v4

    move-object/from16 v37, v5

    move-object/from16 v35, v11

    move v11, v1

    goto/16 :goto_1c

    :cond_1b
    :goto_17
    if-eq v2, v15, :cond_1e

    move/from16 v2, v32

    if-eqz v2, :cond_1d

    if-eqz v6, :cond_1c

    goto :goto_18

    .line 77
    :cond_1c
    iget v0, v10, Lorg/objectweb/asm/Context;->currentFrameType:I

    iget v15, v10, Lorg/objectweb/asm/Context;->currentFrameLocalCountDelta:I

    move/from16 v30, v3

    iget-object v3, v10, Lorg/objectweb/asm/Context;->currentFrameLocalTypes:[Ljava/lang/Object;

    move/from16 p3, v4

    iget v4, v10, Lorg/objectweb/asm/Context;->currentFrameStackCount:I

    move-object/from16 v31, v5

    iget-object v5, v10, Lorg/objectweb/asm/Context;->currentFrameStackTypes:[Ljava/lang/Object;

    move/from16 v32, v0

    move-object/from16 v0, p1

    move-object/from16 v35, v11

    move v11, v1

    move/from16 v1, v32

    move/from16 v32, v34

    move-object/from16 v34, v13

    move v13, v2

    move v2, v15

    move/from16 v15, v30

    move/from16 v14, p3

    move-object/from16 v37, v31

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_19

    :cond_1d
    :goto_18
    move v15, v3

    move v14, v4

    move-object/from16 v37, v5

    move-object/from16 v35, v11

    move/from16 v32, v34

    move v11, v1

    move-object/from16 v34, v13

    move v13, v2

    const/4 v1, -0x1

    .line 78
    iget v2, v10, Lorg/objectweb/asm/Context;->currentFrameLocalCount:I

    iget-object v3, v10, Lorg/objectweb/asm/Context;->currentFrameLocalTypes:[Ljava/lang/Object;

    iget v4, v10, Lorg/objectweb/asm/Context;->currentFrameStackCount:I

    iget-object v5, v10, Lorg/objectweb/asm/Context;->currentFrameStackTypes:[Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :goto_19
    const/4 v0, 0x0

    goto :goto_1a

    :cond_1e
    move v15, v3

    move v14, v4

    move-object/from16 v37, v5

    move-object/from16 v35, v11

    move v11, v1

    move/from16 v38, v34

    move-object/from16 v34, v13

    move/from16 v13, v32

    move/from16 v32, v38

    :goto_1a
    if-ge v14, v9, :cond_1f

    .line 79
    invoke-direct {v8, v14, v13, v6, v10}, Lorg/objectweb/asm/ClassReader;->readStackMapFrame(IZZLorg/objectweb/asm/Context;)I

    move-result v4

    move-object/from16 v14, p1

    move v1, v11

    move v3, v15

    move/from16 v15, v29

    move-object/from16 v11, v35

    move-object/from16 v5, v37

    goto :goto_1b

    :cond_1f
    move-object/from16 v14, p1

    move v1, v11

    move v3, v15

    move/from16 v15, v29

    move-object/from16 v11, v35

    move-object/from16 v5, v37

    const/4 v4, 0x0

    :goto_1b
    move/from16 v38, v32

    move/from16 v32, v13

    move-object/from16 v13, v34

    move/from16 v34, v38

    goto/16 :goto_16

    :cond_20
    move v14, v4

    move-object/from16 v37, v5

    move-object/from16 v35, v11

    move/from16 v29, v15

    move v11, v1

    move v15, v3

    :goto_1c
    move/from16 v38, v34

    move-object/from16 v34, v13

    move/from16 v13, v32

    move/from16 v32, v38

    if-eqz v0, :cond_22

    .line 80
    iget v0, v10, Lorg/objectweb/asm/Context;->parsingOptions:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_21

    const/16 v1, 0x100

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    .line 81
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :cond_21
    const/16 v30, 0x0

    goto :goto_1d

    :cond_22
    move/from16 v30, v0

    .line 82
    :goto_1d
    aget-byte v0, v12, v15

    and-int/lit16 v5, v0, 0xff

    const/16 v0, 0xc8

    packed-switch v5, :pswitch_data_3

    .line 83
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_b
    add-int/lit8 v3, v15, 0x1

    .line 84
    invoke-virtual {v8, v3}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v1

    add-int/2addr v1, v11

    aget-object v1, v7, v1

    move/from16 v31, v14

    move-object/from16 v14, p1

    .line 85
    invoke-virtual {v14, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    add-int/lit8 v3, v15, 0x5

    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v0, v19

    move/from16 v1, v22

    move-object/from16 v13, v34

    const/4 v4, 0x1

    goto/16 :goto_23

    :pswitch_c
    move/from16 v31, v14

    move-object/from16 v14, p1

    const/16 v1, 0xda

    if-ge v5, v1, :cond_23

    add-int/lit8 v5, v5, -0x31

    goto :goto_1e

    :cond_23
    add-int/lit8 v5, v5, -0x14

    :goto_1e
    add-int/lit8 v3, v15, 0x1

    .line 86
    invoke-virtual {v8, v3}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/2addr v1, v11

    aget-object v1, v7, v1

    const/16 v2, 0xa7

    if-eq v5, v2, :cond_26

    const/16 v3, 0xa8

    if-ne v5, v3, :cond_24

    goto :goto_20

    :cond_24
    if-ge v5, v2, :cond_25

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x1

    xor-int/lit8 v3, v5, 0x1

    sub-int/2addr v3, v2

    goto :goto_1f

    :cond_25
    xor-int/lit8 v3, v5, 0x1

    :goto_1f
    add-int/lit8 v2, v11, 0x3

    .line 87
    invoke-direct {v8, v2, v7}, Lorg/objectweb/asm/ClassReader;->createLabel(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    move-result-object v2

    .line 88
    invoke-virtual {v14, v3, v2}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    .line 89
    invoke-virtual {v14, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    const/4 v2, 0x1

    goto :goto_21

    :cond_26
    :goto_20
    add-int/lit8 v5, v5, 0x21

    .line 90
    invoke-virtual {v14, v5, v1}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    move/from16 v2, v30

    :goto_21
    add-int/lit8 v3, v15, 0x3

    move v4, v2

    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v0, v19

    move/from16 v1, v22

    goto :goto_22

    :pswitch_d
    move/from16 v31, v14

    move-object/from16 v14, p1

    sub-int v5, v5, v18

    add-int/lit8 v3, v15, 0x1

    .line 91
    invoke-virtual {v8, v3}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v0

    add-int v1, v11, v0

    aget-object v0, v7, v1

    .line 92
    invoke-virtual {v14, v5, v0}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    add-int/lit8 v3, v15, 0x5

    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v0, v19

    move/from16 v1, v22

    move/from16 v4, v30

    :goto_22
    move-object/from16 v13, v34

    :goto_23
    const/16 v33, 0x84

    move/from16 v34, v9

    goto/16 :goto_31

    :pswitch_e
    move/from16 v31, v14

    move-object/from16 v14, p1

    add-int/lit8 v3, v15, 0x1

    move-object/from16 v4, v34

    .line 93
    invoke-virtual {v8, v3, v4}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v15, 0x3

    aget-byte v1, v12, v3

    and-int/lit16 v1, v1, 0xff

    .line 94
    invoke-virtual {v14, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitMultiANewArrayInsn(Ljava/lang/String;I)V

    add-int/lit8 v3, v15, 0x4

    goto :goto_25

    :pswitch_f
    move/from16 v31, v14

    move-object/from16 v4, v34

    move-object/from16 v14, p1

    add-int/lit8 v3, v15, 0x1

    .line 95
    aget-byte v0, v12, v3

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x84

    if-ne v0, v3, :cond_27

    add-int/lit8 v0, v15, 0x2

    .line 96
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v1, v15, 0x4

    invoke-virtual {v8, v1}, Lorg/objectweb/asm/ClassReader;->readShort(I)S

    move-result v1

    .line 97
    invoke-virtual {v14, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitIincInsn(II)V

    add-int/lit8 v0, v15, 0x6

    goto :goto_24

    :cond_27
    add-int/lit8 v1, v15, 0x2

    .line 98
    invoke-virtual {v8, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    invoke-virtual {v14, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    add-int/lit8 v0, v15, 0x4

    goto :goto_24

    :pswitch_10
    move/from16 v31, v14

    move-object/from16 v4, v34

    const/16 v3, 0x84

    move-object/from16 v14, p1

    add-int/lit8 v0, v15, 0x1

    .line 99
    invoke-virtual {v8, v0, v4}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v5, v0}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    add-int/lit8 v0, v15, 0x3

    :goto_24
    move v3, v0

    :goto_25
    move/from16 p3, v6

    move/from16 v34, v9

    :goto_26
    move/from16 v36, v13

    move/from16 v0, v19

    move/from16 v1, v22

    const/16 v33, 0x84

    move-object v13, v4

    goto/16 :goto_30

    :pswitch_11
    move/from16 v31, v14

    move-object/from16 v4, v34

    const/16 v3, 0x84

    move-object/from16 v14, p1

    .line 100
    iget-object v0, v8, Lorg/objectweb/asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v1, v15, 0x1

    invoke-virtual {v8, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    aget v0, v0, v1

    .line 101
    iget-object v1, v8, Lorg/objectweb/asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v8, v2}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    aget v1, v1, v2

    .line 102
    invoke-virtual {v8, v1, v4}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2

    .line 103
    invoke-virtual {v8, v1, v4}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    .line 104
    iget-object v5, v8, Lorg/objectweb/asm/ClassReader;->bootstrapMethodOffsets:[I

    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    aget v0, v5, v0

    .line 105
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v5

    invoke-virtual {v8, v5, v4}, Lorg/objectweb/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/objectweb/asm/Handle;

    add-int/lit8 v3, v0, 0x2

    .line 106
    invoke-virtual {v8, v3}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    move/from16 p3, v6

    new-array v6, v3, [Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x4

    move/from16 v34, v9

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v3, :cond_28

    move/from16 v36, v3

    .line 107
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    invoke-virtual {v8, v3, v4}, Lorg/objectweb/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v6, v9

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v36

    goto :goto_27

    .line 108
    :cond_28
    invoke-virtual {v14, v2, v1, v5, v6}, Lorg/objectweb/asm/MethodVisitor;->visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V

    add-int/lit8 v3, v15, 0x5

    goto :goto_26

    :pswitch_12
    move/from16 p3, v6

    move/from16 v31, v14

    move-object/from16 v4, v34

    move-object/from16 v14, p1

    move/from16 v34, v9

    .line 109
    iget-object v0, v8, Lorg/objectweb/asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v3, v15, 0x1

    invoke-virtual {v8, v3}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    aget v0, v0, v1

    .line 110
    iget-object v1, v8, Lorg/objectweb/asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v8, v2}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    aget v1, v1, v2

    .line 111
    invoke-virtual {v8, v0, v4}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v8, v1, v4}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x2

    .line 113
    invoke-virtual {v8, v1, v4}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0xb6

    if-ge v5, v1, :cond_29

    .line 114
    invoke-virtual {v14, v5, v2, v3, v6}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v5

    move/from16 v36, v13

    const/16 v33, 0x84

    move-object v13, v4

    goto :goto_29

    :cond_29
    add-int/lit8 v0, v0, -0x1

    .line 115
    aget-byte v0, v12, v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2a

    const/4 v9, 0x1

    goto :goto_28

    :cond_2a
    const/4 v9, 0x0

    :goto_28
    move-object/from16 v0, p1

    move v1, v5

    const/16 v33, 0x84

    move/from16 v36, v13

    move-object v13, v4

    move-object v4, v6

    move v6, v5

    move v5, v9

    .line 116
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_29
    const/16 v0, 0xb9

    if-ne v6, v0, :cond_2d

    add-int/lit8 v3, v15, 0x5

    goto/16 :goto_2f

    :pswitch_13
    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v31, v14

    move-object/from16 v13, v34

    const/16 v33, 0x84

    move-object/from16 v14, p1

    move/from16 v34, v9

    and-int/lit8 v0, v11, 0x3

    rsub-int/lit8 v0, v0, 0x4

    add-int v3, v15, v0

    .line 117
    invoke-virtual {v8, v3}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v0

    add-int v1, v11, v0

    aget-object v0, v7, v1

    add-int/lit8 v1, v3, 0x4

    .line 118
    invoke-virtual {v8, v1}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v1

    add-int/lit8 v3, v3, 0x8

    .line 119
    new-array v2, v1, [I

    .line 120
    new-array v4, v1, [Lorg/objectweb/asm/Label;

    const/4 v5, 0x0

    :goto_2a
    if-ge v5, v1, :cond_2b

    .line 121
    invoke-virtual {v8, v3}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v6

    aput v6, v2, v5

    add-int/lit8 v6, v3, 0x4

    .line 122
    invoke-virtual {v8, v6}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v6

    add-int/2addr v6, v11

    aget-object v6, v7, v6

    aput-object v6, v4, v5

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2a

    .line 123
    :cond_2b
    invoke-virtual {v14, v0, v2, v4}, Lorg/objectweb/asm/MethodVisitor;->visitLookupSwitchInsn(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V

    goto/16 :goto_2f

    :pswitch_14
    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v31, v14

    move-object/from16 v13, v34

    const/16 v33, 0x84

    move-object/from16 v14, p1

    move/from16 v34, v9

    and-int/lit8 v0, v11, 0x3

    rsub-int/lit8 v0, v0, 0x4

    add-int v3, v15, v0

    .line 124
    invoke-virtual {v8, v3}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v0

    add-int v1, v11, v0

    aget-object v0, v7, v1

    add-int/lit8 v1, v3, 0x4

    .line 125
    invoke-virtual {v8, v1}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v1

    add-int/lit8 v2, v3, 0x8

    .line 126
    invoke-virtual {v8, v2}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v2

    add-int/lit8 v3, v3, 0xc

    sub-int v4, v2, v1

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 127
    new-array v5, v4, [Lorg/objectweb/asm/Label;

    const/4 v6, 0x0

    :goto_2b
    if-ge v6, v4, :cond_2c

    .line 128
    invoke-virtual {v8, v3}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v9

    add-int/2addr v9, v11

    aget-object v9, v7, v9

    aput-object v9, v5, v6

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    .line 129
    :cond_2c
    invoke-virtual {v14, v1, v2, v0, v5}, Lorg/objectweb/asm/MethodVisitor;->visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    goto/16 :goto_2f

    :pswitch_15
    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v31, v14

    move-object/from16 v13, v34

    const/16 v33, 0x84

    move-object/from16 v14, p1

    move v6, v5

    move/from16 v34, v9

    add-int/lit8 v3, v15, 0x1

    .line 130
    invoke-virtual {v8, v3}, Lorg/objectweb/asm/ClassReader;->readShort(I)S

    move-result v0

    add-int v1, v11, v0

    aget-object v0, v7, v1

    .line 131
    invoke-virtual {v14, v6, v0}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    goto/16 :goto_2c

    :pswitch_16
    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v31, v14

    move-object/from16 v13, v34

    const/16 v33, 0x84

    move-object/from16 v14, p1

    move/from16 v34, v9

    add-int/lit8 v3, v15, 0x1

    .line 132
    aget-byte v0, v12, v3

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v15, 0x2

    aget-byte v1, v12, v3

    invoke-virtual {v14, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitIincInsn(II)V

    goto/16 :goto_2c

    :pswitch_17
    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v31, v14

    move-object/from16 v13, v34

    const/16 v33, 0x84

    move-object/from16 v14, p1

    move v6, v5

    move/from16 v34, v9

    add-int/lit8 v5, v6, -0x3b

    shr-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, 0x36

    and-int/lit8 v1, v5, 0x3

    .line 133
    invoke-virtual {v14, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_2e

    :pswitch_18
    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v31, v14

    move-object/from16 v13, v34

    const/16 v33, 0x84

    move-object/from16 v14, p1

    move v6, v5

    move/from16 v34, v9

    add-int/lit8 v5, v6, -0x1a

    shr-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, 0x15

    and-int/lit8 v1, v5, 0x3

    .line 134
    invoke-virtual {v14, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_2e

    :pswitch_19
    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v31, v14

    move-object/from16 v13, v34

    const/16 v33, 0x84

    move-object/from16 v14, p1

    move v6, v5

    move/from16 v34, v9

    add-int/lit8 v3, v15, 0x1

    .line 135
    aget-byte v0, v12, v3

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v14, v6, v0}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_2d

    :pswitch_1a
    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v31, v14

    move-object/from16 v13, v34

    const/16 v33, 0x84

    move-object/from16 v14, p1

    move/from16 v34, v9

    add-int/lit8 v3, v15, 0x1

    .line 136
    invoke-virtual {v8, v3}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    invoke-virtual {v8, v0, v13}, Lorg/objectweb/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    goto :goto_2c

    :pswitch_1b
    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v31, v14

    move-object/from16 v13, v34

    const/16 v33, 0x84

    move-object/from16 v14, p1

    move/from16 v34, v9

    add-int/lit8 v3, v15, 0x1

    .line 137
    aget-byte v0, v12, v3

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v8, v0, v13}, Lorg/objectweb/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    goto :goto_2d

    :pswitch_1c
    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v31, v14

    move-object/from16 v13, v34

    const/16 v33, 0x84

    move-object/from16 v14, p1

    move v6, v5

    move/from16 v34, v9

    add-int/lit8 v3, v15, 0x1

    .line 138
    invoke-virtual {v8, v3}, Lorg/objectweb/asm/ClassReader;->readShort(I)S

    move-result v0

    invoke-virtual {v14, v6, v0}, Lorg/objectweb/asm/MethodVisitor;->visitIntInsn(II)V

    :cond_2d
    :goto_2c
    add-int/lit8 v3, v15, 0x3

    goto :goto_2f

    :pswitch_1d
    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v31, v14

    move-object/from16 v13, v34

    const/16 v33, 0x84

    move-object/from16 v14, p1

    move v6, v5

    move/from16 v34, v9

    add-int/lit8 v3, v15, 0x1

    .line 139
    aget-byte v0, v12, v3

    invoke-virtual {v14, v6, v0}, Lorg/objectweb/asm/MethodVisitor;->visitIntInsn(II)V

    :goto_2d
    add-int/lit8 v3, v15, 0x2

    goto :goto_2f

    :pswitch_1e
    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v31, v14

    move-object/from16 v13, v34

    const/16 v33, 0x84

    move-object/from16 v14, p1

    move v6, v5

    move/from16 v34, v9

    .line 140
    invoke-virtual {v14, v6}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    :goto_2e
    add-int/lit8 v3, v15, 0x1

    :goto_2f
    move/from16 v0, v19

    move/from16 v1, v22

    :goto_30
    move/from16 v4, v30

    :goto_31
    move-object/from16 v9, v35

    if-eqz v35, :cond_2f

    .line 141
    array-length v2, v9

    if-ge v1, v2, :cond_2f

    if-gt v0, v11, :cond_2f

    if-ne v0, v11, :cond_2e

    .line 142
    aget v0, v9, v1

    .line 143
    invoke-direct {v8, v10, v0}, Lorg/objectweb/asm/ClassReader;->readTypeAnnotationTarget(Lorg/objectweb/asm/Context;I)I

    move-result v0

    .line 144
    invoke-virtual {v8, v0, v13}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x2

    .line 145
    iget v5, v10, Lorg/objectweb/asm/Context;->currentTypeAnnotationTarget:I

    iget-object v6, v10, Lorg/objectweb/asm/Context;->currentTypeAnnotationTargetPath:Lorg/objectweb/asm/TypePath;

    const/4 v15, 0x1

    .line 146
    invoke-virtual {v14, v5, v6, v2, v15}, Lorg/objectweb/asm/MethodVisitor;->visitInsnAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v2

    .line 147
    invoke-direct {v8, v2, v0, v15, v13}, Lorg/objectweb/asm/ClassReader;->readElementValues(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 148
    invoke-direct {v8, v9, v1}, Lorg/objectweb/asm/ClassReader;->getTypeAnnotationBytecodeOffset([II)I

    move-result v0

    move-object/from16 v35, v9

    goto :goto_31

    :cond_2f
    move/from16 v2, v20

    move/from16 v5, v27

    move-object/from16 v15, v37

    :goto_32
    if-eqz v15, :cond_31

    .line 149
    array-length v6, v15

    if-ge v5, v6, :cond_31

    if-gt v2, v11, :cond_31

    if-ne v2, v11, :cond_30

    .line 150
    aget v2, v15, v5

    .line 151
    invoke-direct {v8, v10, v2}, Lorg/objectweb/asm/ClassReader;->readTypeAnnotationTarget(Lorg/objectweb/asm/Context;I)I

    move-result v2

    .line 152
    invoke-virtual {v8, v2, v13}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v2, v2, 0x2

    move/from16 v19, v0

    .line 153
    iget v0, v10, Lorg/objectweb/asm/Context;->currentTypeAnnotationTarget:I

    move/from16 v20, v1

    iget-object v1, v10, Lorg/objectweb/asm/Context;->currentTypeAnnotationTargetPath:Lorg/objectweb/asm/TypePath;

    move/from16 v22, v11

    const/4 v11, 0x0

    .line 154
    invoke-virtual {v14, v0, v1, v6, v11}, Lorg/objectweb/asm/MethodVisitor;->visitInsnAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v0

    const/4 v1, 0x1

    .line 155
    invoke-direct {v8, v0, v2, v1, v13}, Lorg/objectweb/asm/ClassReader;->readElementValues(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    goto :goto_33

    :cond_30
    move/from16 v19, v0

    move/from16 v20, v1

    move/from16 v22, v11

    const/4 v11, 0x0

    :goto_33
    add-int/lit8 v5, v5, 0x1

    .line 156
    invoke-direct {v8, v15, v5}, Lorg/objectweb/asm/ClassReader;->getTypeAnnotationBytecodeOffset([II)I

    move-result v2

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v11, v22

    goto :goto_32

    :cond_31
    move/from16 v19, v0

    move/from16 v20, v1

    const/4 v11, 0x0

    move/from16 v6, p3

    move/from16 v27, v5

    move-object v11, v9

    move-object v5, v15

    move/from16 v22, v20

    move/from16 v14, v23

    move/from16 v15, v29

    move/from16 v0, v31

    move/from16 v9, v34

    move/from16 v20, v2

    move/from16 v34, v32

    move/from16 v32, v36

    move-object/from16 v36, v7

    const/4 v7, 0x0

    goto/16 :goto_13

    :cond_32
    move-object v9, v11

    move/from16 v23, v14

    move/from16 v29, v15

    move-object/from16 v7, v36

    const/4 v11, 0x0

    move-object/from16 v14, p1

    move-object v15, v5

    .line 157
    aget-object v0, v7, v21

    if-eqz v0, :cond_33

    .line 158
    aget-object v0, v7, v21

    invoke-virtual {v14, v0}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    :cond_33
    move/from16 v4, v25

    if-eqz v4, :cond_38

    .line 159
    iget v0, v10, Lorg/objectweb/asm/Context;->parsingOptions:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_38

    move/from16 v0, v26

    if-eqz v0, :cond_35

    .line 160
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    new-array v6, v1, [I

    add-int/lit8 v26, v0, 0x2

    move/from16 v0, v26

    :goto_34
    if-lez v1, :cond_34

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v0, 0x6

    .line 161
    aput v2, v6, v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    add-int/lit8 v3, v0, 0x8

    .line 162
    invoke-virtual {v8, v3}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    aput v3, v6, v1

    add-int/2addr v1, v2

    .line 163
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    aput v3, v6, v1

    add-int/lit8 v0, v0, 0xa

    goto :goto_34

    :cond_34
    move-object v12, v6

    goto :goto_35

    :cond_35
    const/4 v12, 0x0

    .line 164
    :goto_35
    invoke-virtual {v8, v4}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v25, v4, 0x2

    move/from16 v1, v25

    :goto_36
    add-int/lit8 v16, v0, -0x1

    if-lez v0, :cond_38

    .line 165
    invoke-virtual {v8, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v2, v1, 0x2

    .line 166
    invoke-virtual {v8, v2}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v3, v1, 0x4

    .line 167
    invoke-virtual {v8, v3, v13}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v1, 0x6

    .line 168
    invoke-virtual {v8, v4, v13}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v1, 0x8

    .line 169
    invoke-virtual {v8, v5}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v6

    add-int/lit8 v18, v1, 0xa

    if-eqz v12, :cond_37

    const/4 v1, 0x0

    .line 170
    :goto_37
    array-length v5, v12

    if-ge v1, v5, :cond_37

    .line 171
    aget v5, v12, v1

    if-ne v5, v0, :cond_36

    add-int/lit8 v5, v1, 0x1

    aget v5, v12, v5

    if-ne v5, v6, :cond_36

    add-int/lit8 v1, v1, 0x2

    .line 172
    aget v1, v12, v1

    invoke-virtual {v8, v1, v13}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_38

    :cond_36
    add-int/lit8 v1, v1, 0x3

    goto :goto_37

    :cond_37
    const/4 v5, 0x0

    .line 173
    :goto_38
    aget-object v19, v7, v0

    add-int/2addr v0, v2

    aget-object v20, v7, v0

    move-object/from16 v0, p1

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    invoke-virtual/range {v0 .. v6}, Lorg/objectweb/asm/MethodVisitor;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V

    move/from16 v0, v16

    move/from16 v1, v18

    goto :goto_36

    :cond_38
    const/16 v12, 0x41

    const/16 v7, 0x40

    if-eqz v9, :cond_3b

    .line 174
    array-length v6, v9

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v6, :cond_3b

    aget v0, v9, v5

    .line 175
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readByte(I)I

    move-result v1

    if-eq v1, v7, :cond_3a

    if-ne v1, v12, :cond_39

    goto :goto_3a

    :cond_39
    move/from16 v19, v5

    move/from16 v20, v6

    const/16 v12, 0x40

    const/16 v16, 0x0

    goto :goto_3b

    .line 176
    :cond_3a
    :goto_3a
    invoke-direct {v8, v10, v0}, Lorg/objectweb/asm/ClassReader;->readTypeAnnotationTarget(Lorg/objectweb/asm/Context;I)I

    move-result v0

    .line 177
    invoke-virtual {v8, v0, v13}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v16

    add-int/lit8 v4, v0, 0x2

    .line 178
    iget v1, v10, Lorg/objectweb/asm/Context;->currentTypeAnnotationTarget:I

    iget-object v2, v10, Lorg/objectweb/asm/Context;->currentTypeAnnotationTargetPath:Lorg/objectweb/asm/TypePath;

    iget-object v3, v10, Lorg/objectweb/asm/Context;->currentLocalVariableAnnotationRangeStarts:[Lorg/objectweb/asm/Label;

    iget-object v0, v10, Lorg/objectweb/asm/Context;->currentLocalVariableAnnotationRangeEnds:[Lorg/objectweb/asm/Label;

    iget-object v7, v10, Lorg/objectweb/asm/Context;->currentLocalVariableAnnotationRangeIndices:[I

    const/16 v18, 0x1

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    move v11, v4

    move-object/from16 v4, v19

    move/from16 v19, v5

    move-object v5, v7

    move/from16 v20, v6

    move-object/from16 v6, v16

    const/16 v12, 0x40

    const/16 v16, 0x0

    move/from16 v7, v18

    .line 179
    invoke-virtual/range {v0 .. v7}, Lorg/objectweb/asm/MethodVisitor;->visitLocalVariableAnnotation(ILorg/objectweb/asm/TypePath;[Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;[ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v0

    const/4 v1, 0x1

    .line 180
    invoke-direct {v8, v0, v11, v1, v13}, Lorg/objectweb/asm/ClassReader;->readElementValues(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    :goto_3b
    add-int/lit8 v5, v19, 0x1

    move/from16 v6, v20

    const/16 v7, 0x40

    const/4 v11, 0x0

    const/16 v12, 0x41

    goto :goto_39

    :cond_3b
    const/16 v12, 0x40

    const/16 v16, 0x0

    if-eqz v15, :cond_3e

    .line 181
    array-length v9, v15

    const/4 v11, 0x0

    :goto_3c
    if-ge v11, v9, :cond_3e

    aget v0, v15, v11

    .line 182
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readByte(I)I

    move-result v1

    const/16 v7, 0x41

    if-eq v1, v12, :cond_3d

    if-ne v1, v7, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v1, 0x1

    const/16 v18, 0x41

    goto :goto_3e

    .line 183
    :cond_3d
    :goto_3d
    invoke-direct {v8, v10, v0}, Lorg/objectweb/asm/ClassReader;->readTypeAnnotationTarget(Lorg/objectweb/asm/Context;I)I

    move-result v0

    .line 184
    invoke-virtual {v8, v0, v13}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x2

    .line 185
    iget v1, v10, Lorg/objectweb/asm/Context;->currentTypeAnnotationTarget:I

    iget-object v2, v10, Lorg/objectweb/asm/Context;->currentTypeAnnotationTargetPath:Lorg/objectweb/asm/TypePath;

    iget-object v3, v10, Lorg/objectweb/asm/Context;->currentLocalVariableAnnotationRangeStarts:[Lorg/objectweb/asm/Label;

    iget-object v4, v10, Lorg/objectweb/asm/Context;->currentLocalVariableAnnotationRangeEnds:[Lorg/objectweb/asm/Label;

    iget-object v0, v10, Lorg/objectweb/asm/Context;->currentLocalVariableAnnotationRangeIndices:[I

    const/16 v16, 0x0

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    move v12, v5

    move-object/from16 v5, v18

    const/16 v18, 0x41

    move/from16 v7, v16

    .line 186
    invoke-virtual/range {v0 .. v7}, Lorg/objectweb/asm/MethodVisitor;->visitLocalVariableAnnotation(ILorg/objectweb/asm/TypePath;[Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;[ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v0

    const/4 v1, 0x1

    .line 187
    invoke-direct {v8, v0, v12, v1, v13}, Lorg/objectweb/asm/ClassReader;->readElementValues(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    :goto_3e
    add-int/lit8 v11, v11, 0x1

    const/16 v12, 0x40

    goto :goto_3c

    :cond_3e
    move-object/from16 v0, v24

    :goto_3f
    if-eqz v0, :cond_3f

    .line 188
    iget-object v1, v0, Lorg/objectweb/asm/Attribute;->nextAttribute:Lorg/objectweb/asm/Attribute;

    const/4 v2, 0x0

    .line 189
    iput-object v2, v0, Lorg/objectweb/asm/Attribute;->nextAttribute:Lorg/objectweb/asm/Attribute;

    .line 190
    invoke-virtual {v14, v0}, Lorg/objectweb/asm/MethodVisitor;->visitAttribute(Lorg/objectweb/asm/Attribute;)V

    move-object v0, v1

    goto :goto_3f

    :cond_3f
    move/from16 v0, v23

    move/from16 v1, v29

    .line 191
    invoke-virtual {v14, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    return-void

    .line 192
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x36
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_16
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_19
        :pswitch_14
        :pswitch_13
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1d
        :pswitch_10
        :pswitch_1e
        :pswitch_1e
        :pswitch_10
        :pswitch_10
        :pswitch_1e
        :pswitch_1e
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_15
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method private readConstantDynamic(I[C)Lorg/objectweb/asm/ConstantDynamic;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->constantDynamicValues:[Lorg/objectweb/asm/ConstantDynamic;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->cpInfoOffsets:[I

    aget v1, v0, p1

    add-int/lit8 v2, v1, 0x2

    .line 3
    invoke-virtual {p0, v2}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    aget v0, v0, v2

    .line 4
    invoke-virtual {p0, v0, p2}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x2

    .line 5
    invoke-virtual {p0, v0, p2}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lorg/objectweb/asm/ClassReader;->bootstrapMethodOffsets:[I

    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    aget v1, v3, v1

    .line 7
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    invoke-virtual {p0, v3, p2}, Lorg/objectweb/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/objectweb/asm/Handle;

    add-int/lit8 v4, v1, 0x2

    .line 8
    invoke-virtual {p0, v4}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    new-array v5, v4, [Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v7

    invoke-virtual {p0, v7, p2}, Lorg/objectweb/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lorg/objectweb/asm/ClassReader;->constantDynamicValues:[Lorg/objectweb/asm/ConstantDynamic;

    new-instance v1, Lorg/objectweb/asm/ConstantDynamic;

    invoke-direct {v1, v2, v0, v3, v5}, Lorg/objectweb/asm/ConstantDynamic;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V

    aput-object v1, p2, p1

    return-object v1
.end method

.method private readElementValue(Lorg/objectweb/asm/AnnotationVisitor;ILjava/lang/String;[C)I
    .locals 9

    const/16 v0, 0x5b

    const/16 v1, 0x65

    const/16 v2, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_3

    .line 1
    iget-object p1, p0, Lorg/objectweb/asm/ClassReader;->classFileBuffer:[B

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    const/4 p3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    add-int/lit8 p2, p2, 0x3

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x5

    return p2

    :cond_1
    add-int/2addr p2, v4

    .line 2
    invoke-direct {p0, p3, p2, v3, p4}, Lorg/objectweb/asm/ClassReader;->readElementValues(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 p2, p2, 0x3

    .line 3
    invoke-direct {p0, p3, p2, v4, p4}, Lorg/objectweb/asm/ClassReader;->readElementValues(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    move-result p1

    return p1

    .line 4
    :cond_3
    iget-object v5, p0, Lorg/objectweb/asm/ClassReader;->classFileBuffer:[B

    add-int/lit8 v6, p2, 0x1

    aget-byte p2, v5, p2

    and-int/lit16 p2, p2, 0xff

    if-eq p2, v2, :cond_1b

    const/16 v2, 0x46

    if-eq p2, v2, :cond_1a

    const/16 v5, 0x53

    if-eq p2, v5, :cond_19

    const/16 v7, 0x63

    if-eq p2, v7, :cond_18

    if-eq p2, v1, :cond_17

    const/16 v1, 0x73

    if-eq p2, v1, :cond_16

    const/16 v1, 0x49

    if-eq p2, v1, :cond_1a

    const/16 v7, 0x4a

    if-eq p2, v7, :cond_1a

    const/16 v8, 0x5a

    if-eq p2, v8, :cond_14

    if-eq p2, v0, :cond_4

    packed-switch p2, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 6
    :pswitch_0
    iget-object p2, p0, Lorg/objectweb/asm/ClassReader;->cpInfoOffsets:[I

    .line 7
    invoke-virtual {p0, v6}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result p4

    aget p2, p2, p4

    invoke-virtual {p0, p2}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result p2

    int-to-char p2, p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p3, p2}, Lorg/objectweb/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :pswitch_1
    iget-object p2, p0, Lorg/objectweb/asm/ClassReader;->cpInfoOffsets:[I

    .line 10
    invoke-virtual {p0, v6}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result p4

    aget p2, p2, p4

    invoke-virtual {p0, p2}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result p2

    int-to-byte p2, p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p3, p2}, Lorg/objectweb/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    add-int/lit8 v6, v6, 0x2

    goto/16 :goto_b

    .line 12
    :cond_4
    invoke-virtual {p0, v6}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result p2

    add-int/lit8 v6, v6, 0x2

    if-nez p2, :cond_5

    .line 13
    invoke-virtual {p1, p3}, Lorg/objectweb/asm/AnnotationVisitor;->visitArray(Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    add-int/lit8 v6, v6, -0x2

    .line 14
    invoke-direct {p0, p1, v6, v3, p4}, Lorg/objectweb/asm/ClassReader;->readElementValues(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    move-result p1

    return p1

    .line 15
    :cond_5
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->classFileBuffer:[B

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v2, :cond_12

    if-eq v0, v5, :cond_10

    if-eq v0, v8, :cond_d

    if-eq v0, v1, :cond_b

    if-eq v0, v7, :cond_9

    packed-switch v0, :pswitch_data_1

    .line 16
    invoke-virtual {p1, p3}, Lorg/objectweb/asm/AnnotationVisitor;->visitArray(Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    add-int/lit8 v6, v6, -0x2

    .line 17
    invoke-direct {p0, p1, v6, v3, p4}, Lorg/objectweb/asm/ClassReader;->readElementValues(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    move-result v6

    goto/16 :goto_b

    .line 18
    :pswitch_2
    new-array p4, p2, [D

    :goto_1
    if-ge v3, p2, :cond_6

    .line 19
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v1, v6, 0x1

    .line 20
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readLong(I)J

    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    aput-wide v0, p4, v3

    add-int/lit8 v6, v6, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {p1, p3, p4}, Lorg/objectweb/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 23
    :pswitch_3
    new-array p4, p2, [C

    :goto_2
    if-ge v3, p2, :cond_7

    .line 24
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v0

    int-to-char v0, v0

    aput-char v0, p4, v3

    add-int/lit8 v6, v6, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {p1, p3, p4}, Lorg/objectweb/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 26
    :pswitch_4
    new-array p4, p2, [B

    :goto_3
    if-ge v3, p2, :cond_8

    .line 27
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p4, v3

    add-int/lit8 v6, v6, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 28
    :cond_8
    invoke-virtual {p1, p3, p4}, Lorg/objectweb/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 29
    :cond_9
    new-array p4, p2, [J

    :goto_4
    if-ge v3, p2, :cond_a

    .line 30
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readLong(I)J

    move-result-wide v0

    aput-wide v0, p4, v3

    add-int/lit8 v6, v6, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 31
    :cond_a
    invoke-virtual {p1, p3, p4}, Lorg/objectweb/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 32
    :cond_b
    new-array p4, p2, [I

    :goto_5
    if-ge v3, p2, :cond_c

    .line 33
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v0

    aput v0, p4, v3

    add-int/lit8 v6, v6, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 34
    :cond_c
    invoke-virtual {p1, p3, p4}, Lorg/objectweb/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 35
    :cond_d
    new-array p4, p2, [Z

    const/4 v0, 0x0

    :goto_6
    if-ge v0, p2, :cond_f

    .line 36
    iget-object v1, p0, Lorg/objectweb/asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {p0, v2}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    :goto_7
    aput-boolean v1, p4, v0

    add-int/lit8 v6, v6, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 37
    :cond_f
    invoke-virtual {p1, p3, p4}, Lorg/objectweb/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 38
    :cond_10
    new-array p4, p2, [S

    :goto_8
    if-ge v3, p2, :cond_11

    .line 39
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, p4, v3

    add-int/lit8 v6, v6, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 40
    :cond_11
    invoke-virtual {p1, p3, p4}, Lorg/objectweb/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 41
    :cond_12
    new-array p4, p2, [F

    :goto_9
    if-ge v3, p2, :cond_13

    .line 42
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v1, v6, 0x1

    .line 43
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    aput v0, p4, v3

    add-int/lit8 v6, v6, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 45
    :cond_13
    invoke-virtual {p1, p3, p4}, Lorg/objectweb/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    .line 46
    :cond_14
    iget-object p2, p0, Lorg/objectweb/asm/ClassReader;->cpInfoOffsets:[I

    invoke-virtual {p0, v6}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result p4

    aget p2, p2, p4

    invoke-virtual {p0, p2}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result p2

    if-nez p2, :cond_15

    .line 47
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_a

    .line 48
    :cond_15
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    :goto_a
    invoke-virtual {p1, p3, p2}, Lorg/objectweb/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 50
    :cond_16
    invoke-virtual {p0, v6, p4}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/objectweb/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 51
    :cond_17
    invoke-virtual {p0, v6, p4}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v0, v6, 0x2

    .line 52
    invoke-virtual {p0, v0, p4}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p4

    .line 53
    invoke-virtual {p1, p3, p2, p4}, Lorg/objectweb/asm/AnnotationVisitor;->visitEnum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x4

    goto :goto_b

    .line 54
    :cond_18
    invoke-virtual {p0, v6, p4}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/objectweb/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 55
    :cond_19
    iget-object p2, p0, Lorg/objectweb/asm/ClassReader;->cpInfoOffsets:[I

    .line 56
    invoke-virtual {p0, v6}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result p4

    aget p2, p2, p4

    invoke-virtual {p0, p2}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result p2

    int-to-short p2, p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    .line 57
    invoke-virtual {p1, p3, p2}, Lorg/objectweb/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 58
    :cond_1a
    :pswitch_5
    invoke-virtual {p0, v6}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result p2

    invoke-virtual {p0, p2, p4}, Lorg/objectweb/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object p2

    .line 59
    invoke-virtual {p1, p3, p2}, Lorg/objectweb/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 60
    :cond_1b
    invoke-virtual {p0, v6, p4}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/objectweb/asm/AnnotationVisitor;->visitAnnotation(Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    add-int/lit8 v6, v6, 0x2

    .line 61
    invoke-direct {p0, p1, v6, v4, p4}, Lorg/objectweb/asm/ClassReader;->readElementValues(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    move-result v6

    :goto_b
    return v6

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private readElementValues(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 p2, p2, 0x2

    if-eqz p3, :cond_0

    :goto_0
    add-int/lit8 p3, v0, -0x1

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0, p2, p4}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x2

    .line 3
    invoke-direct {p0, p1, p2, v0, p4}, Lorg/objectweb/asm/ClassReader;->readElementValue(Lorg/objectweb/asm/AnnotationVisitor;ILjava/lang/String;[C)I

    move-result p2

    move v0, p3

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p3, v0, -0x1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, p4}, Lorg/objectweb/asm/ClassReader;->readElementValue(Lorg/objectweb/asm/AnnotationVisitor;ILjava/lang/String;[C)I

    move-result p2

    move v0, p3

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lorg/objectweb/asm/AnnotationVisitor;->visitEnd()V

    :cond_2
    return p2
.end method

.method private readField(Lorg/objectweb/asm/ClassVisitor;Lorg/objectweb/asm/Context;I)I
    .locals 27

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move/from16 v0, p3

    .line 1
    iget-object v10, v9, Lorg/objectweb/asm/Context;->charBuffer:[C

    .line 2
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v2, v0, 0x2

    .line 3
    invoke-virtual {v8, v2, v10}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v2, v0, 0x4

    .line 4
    invoke-virtual {v8, v2, v10}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v0, v0, 0x6

    .line 5
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v0, v0, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    move v11, v1

    move-object v3, v15

    move-object/from16 v16, v3

    move-object/from16 v17, v16

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v18, v2, -0x1

    if-lez v2, :cond_9

    .line 6
    invoke-virtual {v8, v0, v10}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v0, 0x2

    .line 7
    invoke-virtual {v8, v1}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v19

    add-int/lit8 v1, v0, 0x6

    const-string v0, "ConstantValue"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v8, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v17, v15

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v8, v0, v10}, Lorg/objectweb/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_1

    :cond_1
    const-string v0, "Signature"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v8, v1, v10}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v16

    :goto_1
    move/from16 v23, v1

    goto/16 :goto_3

    :cond_2
    const-string v0, "Deprecated"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x20000

    or-int/2addr v0, v11

    :goto_2
    move v11, v0

    goto :goto_1

    :cond_3
    const-string v0, "Synthetic"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    or-int/lit16 v0, v11, 0x1000

    goto :goto_2

    :cond_4
    const-string v0, "RuntimeVisibleAnnotations"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v7, v1

    move/from16 v23, v7

    goto/16 :goto_3

    :cond_5
    const-string v0, "RuntimeVisibleTypeAnnotations"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v5, v1

    move/from16 v23, v5

    goto :goto_3

    :cond_6
    const-string v0, "RuntimeInvisibleAnnotations"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v6, v1

    move/from16 v23, v6

    goto :goto_3

    :cond_7
    const-string v0, "RuntimeInvisibleTypeAnnotations"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v4, v1

    move/from16 v23, v4

    goto :goto_3

    .line 19
    :cond_8
    iget-object v0, v9, Lorg/objectweb/asm/Context;->attributePrototypes:[Lorg/objectweb/asm/Attribute;

    const/16 v20, -0x1

    const/16 v21, 0x0

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    move/from16 v23, v1

    move-object/from16 v1, v22

    move-object/from16 v24, v3

    move/from16 v3, v23

    move/from16 v25, v4

    move/from16 v4, v19

    move/from16 v26, v5

    move-object v5, v10

    move v9, v6

    move/from16 v6, v20

    move/from16 p3, v9

    move v9, v7

    move-object/from16 v7, v21

    .line 20
    invoke-direct/range {v0 .. v7}, Lorg/objectweb/asm/ClassReader;->readAttribute([Lorg/objectweb/asm/Attribute;Ljava/lang/String;II[CI[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Attribute;

    move-result-object v3

    move-object/from16 v1, v24

    .line 21
    iput-object v1, v3, Lorg/objectweb/asm/Attribute;->nextAttribute:Lorg/objectweb/asm/Attribute;

    move/from16 v6, p3

    move v7, v9

    move/from16 v4, v25

    move/from16 v5, v26

    :goto_3
    add-int v0, v23, v19

    move-object/from16 v9, p2

    move/from16 v2, v18

    goto/16 :goto_0

    :cond_9
    move-object v1, v3

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 p3, v6

    move v9, v7

    move v2, v11

    move-object/from16 v11, p1

    const/4 v3, 0x0

    move v12, v2

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    .line 22
    invoke-virtual/range {v11 .. v16}, Lorg/objectweb/asm/ClassVisitor;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/FieldVisitor;

    move-result-object v4

    if-nez v4, :cond_a

    return v0

    :cond_a
    const/4 v5, 0x1

    if-eqz v9, :cond_b

    .line 23
    invoke-virtual {v8, v9}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v6

    add-int/lit8 v7, v9, 0x2

    :goto_4
    add-int/lit8 v9, v6, -0x1

    if-lez v6, :cond_b

    .line 24
    invoke-virtual {v8, v7, v10}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x2

    .line 25
    invoke-virtual {v4, v6, v5}, Lorg/objectweb/asm/FieldVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v6

    .line 26
    invoke-direct {v8, v6, v7, v5, v10}, Lorg/objectweb/asm/ClassReader;->readElementValues(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    move-result v7

    move v6, v9

    goto :goto_4

    :cond_b
    if-eqz p3, :cond_c

    move/from16 v12, p3

    .line 27
    invoke-virtual {v8, v12}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v6

    add-int/lit8 v7, v12, 0x2

    :goto_5
    add-int/lit8 v9, v6, -0x1

    if-lez v6, :cond_c

    .line 28
    invoke-virtual {v8, v7, v10}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x2

    .line 29
    invoke-virtual {v4, v6, v3}, Lorg/objectweb/asm/FieldVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v6

    .line 30
    invoke-direct {v8, v6, v7, v5, v10}, Lorg/objectweb/asm/ClassReader;->readElementValues(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    move-result v7

    move v6, v9

    goto :goto_5

    :cond_c
    move/from16 v12, v26

    if-eqz v12, :cond_d

    .line 31
    invoke-virtual {v8, v12}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v6

    add-int/lit8 v7, v12, 0x2

    :goto_6
    add-int/lit8 v9, v6, -0x1

    if-lez v6, :cond_d

    move-object/from16 v6, p2

    .line 32
    invoke-direct {v8, v6, v7}, Lorg/objectweb/asm/ClassReader;->readTypeAnnotationTarget(Lorg/objectweb/asm/Context;I)I

    move-result v7

    .line 33
    invoke-virtual {v8, v7, v10}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v7, v7, 0x2

    .line 34
    iget v12, v6, Lorg/objectweb/asm/Context;->currentTypeAnnotationTarget:I

    iget-object v13, v6, Lorg/objectweb/asm/Context;->currentTypeAnnotationTargetPath:Lorg/objectweb/asm/TypePath;

    .line 35
    invoke-virtual {v4, v12, v13, v11, v5}, Lorg/objectweb/asm/FieldVisitor;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v11

    .line 36
    invoke-direct {v8, v11, v7, v5, v10}, Lorg/objectweb/asm/ClassReader;->readElementValues(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    move-result v7

    move v6, v9

    goto :goto_6

    :cond_d
    move-object/from16 v6, p2

    move/from16 v12, v25

    if-eqz v12, :cond_e

    .line 37
    invoke-virtual {v8, v12}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v7

    add-int/lit8 v9, v12, 0x2

    :goto_7
    add-int/lit8 v11, v7, -0x1

    if-lez v7, :cond_e

    .line 38
    invoke-direct {v8, v6, v9}, Lorg/objectweb/asm/ClassReader;->readTypeAnnotationTarget(Lorg/objectweb/asm/Context;I)I

    move-result v7

    .line 39
    invoke-virtual {v8, v7, v10}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v7, 0x2

    .line 40
    iget v12, v6, Lorg/objectweb/asm/Context;->currentTypeAnnotationTarget:I

    iget-object v13, v6, Lorg/objectweb/asm/Context;->currentTypeAnnotationTargetPath:Lorg/objectweb/asm/TypePath;

    .line 41
    invoke-virtual {v4, v12, v13, v9, v3}, Lorg/objectweb/asm/FieldVisitor;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v9

    .line 42
    invoke-direct {v8, v9, v7, v5, v10}, Lorg/objectweb/asm/ClassReader;->readElementValues(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    move-result v9

    move v7, v11

    goto :goto_7

    :cond_e
    :goto_8
    move-object v3, v1

    if-eqz v3, :cond_f

    .line 43
    iget-object v1, v3, Lorg/objectweb/asm/Attribute;->nextAttribute:Lorg/objectweb/asm/Attribute;

    .line 44
    iput-object v2, v3, Lorg/objectweb/asm/Attribute;->nextAttribute:Lorg/objectweb/asm/Attribute;

    .line 45
    invoke-virtual {v4, v3}, Lorg/objectweb/asm/FieldVisitor;->visitAttribute(Lorg/objectweb/asm/Attribute;)V

    goto :goto_8

    .line 46
    :cond_f
    invoke-virtual {v4}, Lorg/objectweb/asm/FieldVisitor;->visitEnd()V

    return v0
.end method

.method private readMethod(Lorg/objectweb/asm/ClassVisitor;Lorg/objectweb/asm/Context;I)I
    .locals 33

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move/from16 v10, p3

    .line 1
    iget-object v11, v9, Lorg/objectweb/asm/Context;->charBuffer:[C

    .line 2
    invoke-virtual {v8, v10}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    iput v0, v9, Lorg/objectweb/asm/Context;->currentMethodAccessFlags:I

    add-int/lit8 v0, v10, 0x2

    .line 3
    invoke-virtual {v8, v0, v11}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lorg/objectweb/asm/Context;->currentMethodName:Ljava/lang/String;

    add-int/lit8 v12, v10, 0x4

    .line 4
    invoke-virtual {v8, v12, v11}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lorg/objectweb/asm/Context;->currentMethodDescriptor:Ljava/lang/String;

    add-int/lit8 v0, v10, 0x6

    .line 5
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    move v7, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_0
    add-int/lit8 v17, v1, -0x1

    const/high16 v27, 0x20000

    if-lez v1, :cond_f

    .line 6
    invoke-virtual {v8, v7, v11}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v13, v7, 0x2

    .line 7
    invoke-virtual {v8, v13}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v13

    add-int/lit8 v7, v7, 0x6

    move/from16 v18, v0

    const-string v0, "Code"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget v0, v9, Lorg/objectweb/asm/Context;->parsingOptions:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    move/from16 v26, v7

    move/from16 v0, v18

    move/from16 v18, v26

    goto/16 :goto_4

    :cond_0
    move/from16 v19, v2

    move/from16 v20, v3

    goto :goto_2

    :cond_1
    const-string v0, "Exceptions"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v8, v7}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    add-int/lit8 v16, v7, 0x2

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v2, v16

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    .line 12
    invoke-virtual {v8, v2, v11}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v1, v3

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v22, v1

    move/from16 v16, v7

    move/from16 v0, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v18, v16

    goto/16 :goto_4

    :cond_3
    move/from16 v19, v2

    move/from16 v20, v3

    const-string v0, "Signature"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v8, v7}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v6

    goto :goto_2

    :cond_4
    const-string v0, "Deprecated"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget v0, v9, Lorg/objectweb/asm/Context;->currentMethodAccessFlags:I

    or-int v0, v0, v27

    iput v0, v9, Lorg/objectweb/asm/Context;->currentMethodAccessFlags:I

    :goto_2
    move/from16 v0, v18

    move/from16 v2, v19

    move/from16 v3, v20

    :goto_3
    move/from16 v18, v7

    goto/16 :goto_4

    :cond_5
    const-string v0, "RuntimeVisibleAnnotations"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v7

    move/from16 v0, v18

    move/from16 v2, v19

    move/from16 v18, v3

    goto/16 :goto_4

    :cond_6
    const-string v0, "RuntimeVisibleTypeAnnotations"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v7

    move/from16 v18, v0

    move/from16 v2, v19

    move/from16 v3, v20

    goto/16 :goto_4

    :cond_7
    const-string v0, "AnnotationDefault"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v4, v7

    move/from16 v0, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v18, v4

    goto/16 :goto_4

    :cond_8
    const-string v0, "Synthetic"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    iget v0, v9, Lorg/objectweb/asm/Context;->currentMethodAccessFlags:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v9, Lorg/objectweb/asm/Context;->currentMethodAccessFlags:I

    move/from16 v0, v18

    move/from16 v2, v19

    move/from16 v3, v20

    const/4 v15, 0x1

    goto :goto_3

    :cond_9
    const-string v0, "RuntimeInvisibleAnnotations"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v2, v7

    move/from16 v0, v18

    move/from16 v3, v20

    move/from16 v18, v2

    goto/16 :goto_4

    :cond_a
    const-string v0, "RuntimeInvisibleTypeAnnotations"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move/from16 v23, v7

    move/from16 v0, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v18, v23

    goto/16 :goto_4

    :cond_b
    const-string v0, "RuntimeVisibleParameterAnnotations"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move/from16 v24, v7

    move/from16 v0, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v18, v24

    goto/16 :goto_4

    :cond_c
    const-string v0, "RuntimeInvisibleParameterAnnotations"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v25, v7

    move/from16 v0, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v18, v25

    goto :goto_4

    :cond_d
    const-string v0, "MethodParameters"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v5, v7

    move/from16 v0, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v18, v5

    goto :goto_4

    .line 27
    :cond_e
    iget-object v2, v9, Lorg/objectweb/asm/Context;->attributePrototypes:[Lorg/objectweb/asm/Attribute;

    const/16 v21, -0x1

    const/16 v27, 0x0

    move/from16 v3, v18

    move-object/from16 v0, p0

    move-object/from16 v18, v1

    move-object v1, v2

    move/from16 v28, v19

    move-object/from16 v2, v18

    move/from16 v30, v3

    move/from16 v29, v20

    move v3, v7

    move/from16 v31, v4

    move v4, v13

    move/from16 v32, v5

    move-object v5, v11

    move v10, v6

    move/from16 v6, v21

    move/from16 v18, v7

    move-object/from16 v7, v27

    .line 28
    invoke-direct/range {v0 .. v7}, Lorg/objectweb/asm/ClassReader;->readAttribute([Lorg/objectweb/asm/Attribute;Ljava/lang/String;II[CI[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Attribute;

    move-result-object v0

    .line 29
    iput-object v14, v0, Lorg/objectweb/asm/Attribute;->nextAttribute:Lorg/objectweb/asm/Attribute;

    move-object v14, v0

    move v6, v10

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v0, v30

    move/from16 v4, v31

    move/from16 v5, v32

    :goto_4
    add-int v7, v18, v13

    move/from16 v10, p3

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_f
    move/from16 v30, v0

    move/from16 v28, v2

    move/from16 v29, v3

    move/from16 v31, v4

    move/from16 v32, v5

    move v10, v6

    .line 30
    iget v0, v9, Lorg/objectweb/asm/Context;->currentMethodAccessFlags:I

    iget-object v1, v9, Lorg/objectweb/asm/Context;->currentMethodName:Ljava/lang/String;

    iget-object v2, v9, Lorg/objectweb/asm/Context;->currentMethodDescriptor:Ljava/lang/String;

    if-nez v10, :cond_10

    const/16 v21, 0x0

    goto :goto_5

    .line 31
    :cond_10
    invoke-virtual {v8, v10, v11}, Lorg/objectweb/asm/ClassReader;->readUtf(I[C)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    :goto_5
    move-object/from16 v17, p1

    move/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    .line 32
    invoke-virtual/range {v17 .. v22}, Lorg/objectweb/asm/ClassVisitor;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object v13

    if-nez v13, :cond_11

    return v7

    .line 33
    :cond_11
    instance-of v0, v13, Lorg/objectweb/asm/MethodWriter;

    if-eqz v0, :cond_13

    .line 34
    move-object v6, v13

    check-cast v6, Lorg/objectweb/asm/MethodWriter;

    .line 35
    iget v0, v9, Lorg/objectweb/asm/Context;->currentMethodAccessFlags:I

    and-int v0, v0, v27

    if-eqz v0, :cond_12

    const/4 v3, 0x1

    goto :goto_6

    :cond_12
    const/4 v3, 0x0

    .line 36
    :goto_6
    invoke-virtual {v8, v12}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    move-object v0, v6

    move-object/from16 v1, p0

    move v2, v15

    move v5, v10

    move-object v10, v6

    move/from16 v6, v16

    .line 37
    invoke-virtual/range {v0 .. v6}, Lorg/objectweb/asm/MethodWriter;->canCopyMethodAttributes(Lorg/objectweb/asm/ClassReader;ZZIII)Z

    move-result v0

    if-eqz v0, :cond_13

    move/from16 v0, p3

    sub-int v1, v7, v0

    .line 38
    invoke-virtual {v10, v0, v1}, Lorg/objectweb/asm/MethodWriter;->setMethodAttributesSource(II)V

    return v7

    :cond_13
    move/from16 v5, v32

    if-eqz v5, :cond_14

    .line 39
    iget v0, v9, Lorg/objectweb/asm/Context;->parsingOptions:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_14

    .line 40
    invoke-virtual {v8, v5}, Lorg/objectweb/asm/ClassReader;->readByte(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v5, v1

    :goto_7
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_14

    .line 41
    invoke-virtual {v8, v5, v11}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v5, 0x2

    .line 42
    invoke-virtual {v8, v2}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    .line 43
    invoke-virtual {v13, v0, v2}, Lorg/objectweb/asm/MethodVisitor;->visitParameter(Ljava/lang/String;I)V

    add-int/lit8 v5, v5, 0x4

    move v0, v1

    goto :goto_7

    :cond_14
    move/from16 v4, v31

    if-eqz v4, :cond_15

    .line 44
    invoke-virtual {v13}, Lorg/objectweb/asm/MethodVisitor;->visitAnnotationDefault()Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v0

    const/4 v1, 0x0

    .line 45
    invoke-direct {v8, v0, v4, v1, v11}, Lorg/objectweb/asm/ClassReader;->readElementValue(Lorg/objectweb/asm/AnnotationVisitor;ILjava/lang/String;[C)I

    if-eqz v0, :cond_15

    .line 46
    invoke-virtual {v0}, Lorg/objectweb/asm/AnnotationVisitor;->visitEnd()V

    :cond_15
    move/from16 v3, v29

    if-eqz v3, :cond_16

    .line 47
    invoke-virtual {v8, v3}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v3, v3, 0x2

    :goto_8
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_16

    .line 48
    invoke-virtual {v8, v3, v11}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x2

    const/4 v2, 0x1

    .line 49
    invoke-virtual {v13, v0, v2}, Lorg/objectweb/asm/MethodVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v0

    .line 50
    invoke-direct {v8, v0, v3, v2, v11}, Lorg/objectweb/asm/ClassReader;->readElementValues(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    move-result v3

    move v0, v1

    goto :goto_8

    :cond_16
    move/from16 v2, v28

    if-eqz v2, :cond_17

    .line 51
    invoke-virtual {v8, v2}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v2, v2, 0x2

    :goto_9
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_17

    .line 52
    invoke-virtual {v8, v2, v11}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    .line 53
    invoke-virtual {v13, v0, v3}, Lorg/objectweb/asm/MethodVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v0

    const/4 v3, 0x1

    .line 54
    invoke-direct {v8, v0, v2, v3, v11}, Lorg/objectweb/asm/ClassReader;->readElementValues(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    move-result v2

    move v0, v1

    goto :goto_9

    :cond_17
    move/from16 v0, v30

    if-eqz v0, :cond_18

    .line 55
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    :goto_a
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_18

    .line 56
    invoke-direct {v8, v9, v0}, Lorg/objectweb/asm/ClassReader;->readTypeAnnotationTarget(Lorg/objectweb/asm/Context;I)I

    move-result v0

    .line 57
    invoke-virtual {v8, v0, v11}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    .line 58
    iget v3, v9, Lorg/objectweb/asm/Context;->currentTypeAnnotationTarget:I

    iget-object v4, v9, Lorg/objectweb/asm/Context;->currentTypeAnnotationTargetPath:Lorg/objectweb/asm/TypePath;

    const/4 v5, 0x1

    .line 59
    invoke-virtual {v13, v3, v4, v1, v5}, Lorg/objectweb/asm/MethodVisitor;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v1

    .line 60
    invoke-direct {v8, v1, v0, v5, v11}, Lorg/objectweb/asm/ClassReader;->readElementValues(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    move-result v0

    move v1, v2

    goto :goto_a

    :cond_18
    move/from16 v0, v23

    if-eqz v0, :cond_19

    .line 61
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v23, v0, 0x2

    move/from16 v0, v23

    :goto_b
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_19

    .line 62
    invoke-direct {v8, v9, v0}, Lorg/objectweb/asm/ClassReader;->readTypeAnnotationTarget(Lorg/objectweb/asm/Context;I)I

    move-result v0

    .line 63
    invoke-virtual {v8, v0, v11}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    .line 64
    iget v3, v9, Lorg/objectweb/asm/Context;->currentTypeAnnotationTarget:I

    iget-object v4, v9, Lorg/objectweb/asm/Context;->currentTypeAnnotationTargetPath:Lorg/objectweb/asm/TypePath;

    const/4 v5, 0x0

    .line 65
    invoke-virtual {v13, v3, v4, v1, v5}, Lorg/objectweb/asm/MethodVisitor;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v1

    const/4 v3, 0x1

    .line 66
    invoke-direct {v8, v1, v0, v3, v11}, Lorg/objectweb/asm/ClassReader;->readElementValues(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    move-result v0

    move v1, v2

    goto :goto_b

    :cond_19
    const/4 v3, 0x1

    const/4 v5, 0x0

    move/from16 v0, v24

    if-eqz v0, :cond_1a

    .line 67
    invoke-direct {v8, v13, v9, v0, v3}, Lorg/objectweb/asm/ClassReader;->readParameterAnnotations(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/Context;IZ)V

    :cond_1a
    move/from16 v0, v25

    if-eqz v0, :cond_1b

    .line 68
    invoke-direct {v8, v13, v9, v0, v5}, Lorg/objectweb/asm/ClassReader;->readParameterAnnotations(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/Context;IZ)V

    :cond_1b
    :goto_c
    if-eqz v14, :cond_1c

    .line 69
    iget-object v0, v14, Lorg/objectweb/asm/Attribute;->nextAttribute:Lorg/objectweb/asm/Attribute;

    const/4 v1, 0x0

    .line 70
    iput-object v1, v14, Lorg/objectweb/asm/Attribute;->nextAttribute:Lorg/objectweb/asm/Attribute;

    .line 71
    invoke-virtual {v13, v14}, Lorg/objectweb/asm/MethodVisitor;->visitAttribute(Lorg/objectweb/asm/Attribute;)V

    move-object v14, v0

    goto :goto_c

    :cond_1c
    move/from16 v14, v26

    if-eqz v14, :cond_1d

    .line 72
    invoke-virtual {v13}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    .line 73
    invoke-direct {v8, v13, v9, v14}, Lorg/objectweb/asm/ClassReader;->readCode(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/Context;I)V

    .line 74
    :cond_1d
    invoke-virtual {v13}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    return v7
.end method

.method private readModuleAttributes(Lorg/objectweb/asm/ClassVisitor;Lorg/objectweb/asm/Context;IILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object p2, p2, Lorg/objectweb/asm/Context;->charBuffer:[C

    .line 2
    invoke-virtual {p0, p3, p2}, Lorg/objectweb/asm/ClassReader;->readModule(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p3, 0x2

    .line 3
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v2, p3, 0x4

    .line 4
    invoke-virtual {p0, v2, p2}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 p3, p3, 0x6

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lorg/objectweb/asm/ClassVisitor;->visitModule(Ljava/lang/String;ILjava/lang/String;)Lorg/objectweb/asm/ModuleVisitor;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_1

    .line 6
    invoke-virtual {p1, p5}, Lorg/objectweb/asm/ModuleVisitor;->visitMainClass(Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {p0, p4}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result p5

    add-int/lit8 p4, p4, 0x2

    :goto_0
    add-int/lit8 v0, p5, -0x1

    if-lez p5, :cond_2

    .line 8
    invoke-virtual {p0, p4, p2}, Lorg/objectweb/asm/ClassReader;->readPackage(I[C)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lorg/objectweb/asm/ModuleVisitor;->visitPackage(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x2

    move p5, v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result p4

    add-int/lit8 p3, p3, 0x2

    :goto_1
    add-int/lit8 p5, p4, -0x1

    if-lez p4, :cond_3

    .line 10
    invoke-virtual {p0, p3, p2}, Lorg/objectweb/asm/ClassReader;->readModule(I[C)Ljava/lang/String;

    move-result-object p4

    add-int/lit8 v0, p3, 0x2

    .line 11
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v1, p3, 0x4

    .line 12
    invoke-virtual {p0, v1, p2}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p3, p3, 0x6

    .line 13
    invoke-virtual {p1, p4, v0, v1}, Lorg/objectweb/asm/ModuleVisitor;->visitRequire(Ljava/lang/String;ILjava/lang/String;)V

    move p4, p5

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result p4

    add-int/lit8 p3, p3, 0x2

    :goto_2
    add-int/lit8 p5, p4, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p4, :cond_5

    .line 15
    invoke-virtual {p0, p3, p2}, Lorg/objectweb/asm/ClassReader;->readPackage(I[C)Ljava/lang/String;

    move-result-object p4

    add-int/lit8 v2, p3, 0x2

    .line 16
    invoke-virtual {p0, v2}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v3, p3, 0x4

    .line 17
    invoke-virtual {p0, v3}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 p3, p3, 0x6

    if-eqz v3, :cond_4

    .line 18
    new-array v0, v3, [Ljava/lang/String;

    :goto_3
    if-ge v1, v3, :cond_4

    .line 19
    invoke-virtual {p0, p3, p2}, Lorg/objectweb/asm/ClassReader;->readModule(I[C)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    add-int/lit8 p3, p3, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {p1, p4, v2, v0}, Lorg/objectweb/asm/ModuleVisitor;->visitExport(Ljava/lang/String;I[Ljava/lang/String;)V

    move p4, p5

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result p4

    add-int/lit8 p3, p3, 0x2

    :goto_4
    add-int/lit8 p5, p4, -0x1

    if-lez p4, :cond_8

    .line 22
    invoke-virtual {p0, p3, p2}, Lorg/objectweb/asm/ClassReader;->readPackage(I[C)Ljava/lang/String;

    move-result-object p4

    add-int/lit8 v2, p3, 0x2

    .line 23
    invoke-virtual {p0, v2}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v3, p3, 0x4

    .line 24
    invoke-virtual {p0, v3}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 p3, p3, 0x6

    if-eqz v3, :cond_6

    .line 25
    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_7

    .line 26
    invoke-virtual {p0, p3, p2}, Lorg/objectweb/asm/ClassReader;->readModule(I[C)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 p3, p3, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    move-object v4, v0

    .line 27
    :cond_7
    invoke-virtual {p1, p4, v2, v4}, Lorg/objectweb/asm/ModuleVisitor;->visitOpen(Ljava/lang/String;I[Ljava/lang/String;)V

    move p4, p5

    goto :goto_4

    .line 28
    :cond_8
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result p4

    add-int/lit8 p3, p3, 0x2

    :goto_6
    add-int/lit8 p5, p4, -0x1

    if-lez p4, :cond_9

    .line 29
    invoke-virtual {p0, p3, p2}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lorg/objectweb/asm/ModuleVisitor;->visitUse(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x2

    move p4, p5

    goto :goto_6

    .line 30
    :cond_9
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result p4

    add-int/lit8 p3, p3, 0x2

    :goto_7
    add-int/lit8 p5, p4, -0x1

    if-lez p4, :cond_b

    .line 31
    invoke-virtual {p0, p3, p2}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object p4

    add-int/lit8 v0, p3, 0x2

    .line 32
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 p3, p3, 0x4

    .line 33
    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v0, :cond_a

    .line 34
    invoke-virtual {p0, p3, p2}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 p3, p3, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 35
    :cond_a
    invoke-virtual {p1, p4, v2}, Lorg/objectweb/asm/ModuleVisitor;->visitProvide(Ljava/lang/String;[Ljava/lang/String;)V

    move p4, p5

    goto :goto_7

    .line 36
    :cond_b
    invoke-virtual {p1}, Lorg/objectweb/asm/ModuleVisitor;->visitEnd()V

    return-void
.end method

.method private readParameterAnnotations(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/Context;IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->classFileBuffer:[B

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, v0, p3

    and-int/lit16 p3, p3, 0xff

    .line 2
    invoke-virtual {p1, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitAnnotableParameterCount(IZ)V

    .line 3
    iget-object p2, p2, Lorg/objectweb/asm/Context;->charBuffer:[C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x2

    :goto_1
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    .line 5
    invoke-virtual {p0, v1, p2}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2

    .line 6
    invoke-virtual {p1, v0, v2, p4}, Lorg/objectweb/asm/MethodVisitor;->visitParameterAnnotation(ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v2

    const/4 v4, 0x1

    .line 7
    invoke-direct {p0, v2, v1, v4, p2}, Lorg/objectweb/asm/ClassReader;->readElementValues(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    move-result v1

    move v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private readRecordComponent(Lorg/objectweb/asm/ClassVisitor;Lorg/objectweb/asm/Context;I)I
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move/from16 v0, p3

    .line 1
    iget-object v10, v9, Lorg/objectweb/asm/Context;->charBuffer:[C

    .line 2
    invoke-virtual {v8, v0, v10}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v1, v0, 0x2

    .line 3
    invoke-virtual {v8, v1, v10}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v0, v0, 0x4

    .line 4
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_0
    add-int/lit8 v16, v1, -0x1

    if-lez v1, :cond_5

    .line 5
    invoke-virtual {v8, v0, v10}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v0, 0x2

    .line 6
    invoke-virtual {v8, v1}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v17

    add-int/lit8 v1, v0, 0x6

    const-string v0, "Signature"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v8, v1, v10}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v15

    move/from16 v21, v1

    goto/16 :goto_1

    :cond_0
    const-string v0, "RuntimeVisibleAnnotations"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v7, v1

    move/from16 v21, v7

    goto :goto_1

    :cond_1
    const-string v0, "RuntimeVisibleTypeAnnotations"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v5, v1

    move/from16 v21, v5

    goto :goto_1

    :cond_2
    const-string v0, "RuntimeInvisibleAnnotations"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v6, v1

    move/from16 v21, v6

    goto :goto_1

    :cond_3
    const-string v0, "RuntimeInvisibleTypeAnnotations"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v1

    move/from16 v21, v3

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, v9, Lorg/objectweb/asm/Context;->attributePrototypes:[Lorg/objectweb/asm/Attribute;

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v21, v1

    move-object/from16 v1, v20

    move v13, v3

    move/from16 v3, v21

    move-object v14, v4

    move/from16 v4, v17

    move/from16 v22, v5

    move-object v5, v10

    move/from16 v23, v13

    move v13, v6

    move/from16 v6, v18

    move v9, v7

    move-object/from16 v7, v19

    .line 14
    invoke-direct/range {v0 .. v7}, Lorg/objectweb/asm/ClassReader;->readAttribute([Lorg/objectweb/asm/Attribute;Ljava/lang/String;II[CI[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Attribute;

    move-result-object v4

    .line 15
    iput-object v14, v4, Lorg/objectweb/asm/Attribute;->nextAttribute:Lorg/objectweb/asm/Attribute;

    move v7, v9

    move v6, v13

    move/from16 v5, v22

    move/from16 v3, v23

    :goto_1
    add-int v0, v21, v17

    move-object/from16 v9, p2

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_5
    move-object/from16 v1, p1

    move/from16 v23, v3

    move-object v14, v4

    move/from16 v22, v5

    move v13, v6

    move v9, v7

    .line 16
    invoke-virtual {v1, v11, v12, v15}, Lorg/objectweb/asm/ClassVisitor;->visitRecordComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/RecordComponentVisitor;

    move-result-object v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    const/4 v2, 0x1

    if-eqz v9, :cond_7

    .line 17
    invoke-virtual {v8, v9}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 v7, v9, 0x2

    :goto_2
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_7

    .line 18
    invoke-virtual {v8, v7, v10}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v7, 0x2

    .line 19
    invoke-virtual {v1, v3, v2}, Lorg/objectweb/asm/RecordComponentVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v3

    .line 20
    invoke-direct {v8, v3, v7, v2, v10}, Lorg/objectweb/asm/ClassReader;->readElementValues(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    move-result v7

    move v3, v4

    goto :goto_2

    :cond_7
    if-eqz v13, :cond_8

    .line 21
    invoke-virtual {v8, v13}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 v6, v13, 0x2

    :goto_3
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_8

    .line 22
    invoke-virtual {v8, v6, v10}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v6, v6, 0x2

    const/4 v5, 0x0

    .line 23
    invoke-virtual {v1, v3, v5}, Lorg/objectweb/asm/RecordComponentVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v3

    .line 24
    invoke-direct {v8, v3, v6, v2, v10}, Lorg/objectweb/asm/ClassReader;->readElementValues(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    move-result v6

    move v3, v4

    goto :goto_3

    :cond_8
    move/from16 v5, v22

    if-eqz v5, :cond_9

    .line 25
    invoke-virtual {v8, v5}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 v5, v5, 0x2

    :goto_4
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_9

    move-object/from16 v3, p2

    .line 26
    invoke-direct {v8, v3, v5}, Lorg/objectweb/asm/ClassReader;->readTypeAnnotationTarget(Lorg/objectweb/asm/Context;I)I

    move-result v5

    .line 27
    invoke-virtual {v8, v5, v10}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x2

    .line 28
    iget v7, v3, Lorg/objectweb/asm/Context;->currentTypeAnnotationTarget:I

    iget-object v9, v3, Lorg/objectweb/asm/Context;->currentTypeAnnotationTargetPath:Lorg/objectweb/asm/TypePath;

    .line 29
    invoke-virtual {v1, v7, v9, v6, v2}, Lorg/objectweb/asm/RecordComponentVisitor;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v6

    .line 30
    invoke-direct {v8, v6, v5, v2, v10}, Lorg/objectweb/asm/ClassReader;->readElementValues(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    move-result v5

    move v3, v4

    goto :goto_4

    :cond_9
    move-object/from16 v3, p2

    if-eqz v23, :cond_a

    move/from16 v4, v23

    .line 31
    invoke-virtual {v8, v4}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v5

    add-int/lit8 v4, v4, 0x2

    :goto_5
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_a

    .line 32
    invoke-direct {v8, v3, v4}, Lorg/objectweb/asm/ClassReader;->readTypeAnnotationTarget(Lorg/objectweb/asm/Context;I)I

    move-result v4

    .line 33
    invoke-virtual {v8, v4, v10}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x2

    .line 34
    iget v7, v3, Lorg/objectweb/asm/Context;->currentTypeAnnotationTarget:I

    iget-object v9, v3, Lorg/objectweb/asm/Context;->currentTypeAnnotationTargetPath:Lorg/objectweb/asm/TypePath;

    const/4 v11, 0x0

    .line 35
    invoke-virtual {v1, v7, v9, v5, v11}, Lorg/objectweb/asm/RecordComponentVisitor;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v5

    .line 36
    invoke-direct {v8, v5, v4, v2, v10}, Lorg/objectweb/asm/ClassReader;->readElementValues(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    move-result v4

    move v5, v6

    goto :goto_5

    :cond_a
    move-object v4, v14

    :goto_6
    if-eqz v4, :cond_b

    .line 37
    iget-object v2, v4, Lorg/objectweb/asm/Attribute;->nextAttribute:Lorg/objectweb/asm/Attribute;

    const/4 v3, 0x0

    .line 38
    iput-object v3, v4, Lorg/objectweb/asm/Attribute;->nextAttribute:Lorg/objectweb/asm/Attribute;

    .line 39
    invoke-virtual {v1, v4}, Lorg/objectweb/asm/RecordComponentVisitor;->visitAttribute(Lorg/objectweb/asm/Attribute;)V

    move-object v4, v2

    goto :goto_6

    .line 40
    :cond_b
    invoke-virtual {v1}, Lorg/objectweb/asm/RecordComponentVisitor;->visitEnd()V

    return v0
.end method

.method private readStackMapFrame(IZZLorg/objectweb/asm/Context;)I
    .locals 11

    .line 1
    iget-object v6, p4, Lorg/objectweb/asm/Context;->charBuffer:[C

    .line 2
    iget-object v7, p4, Lorg/objectweb/asm/Context;->currentMethodLabels:[Lorg/objectweb/asm/Label;

    const/16 v0, 0xff

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lorg/objectweb/asm/ClassReader;->classFileBuffer:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, p2, p1

    and-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 4
    iput p2, p4, Lorg/objectweb/asm/Context;->currentFrameOffset:I

    move v1, p1

    const/16 p1, 0xff

    :goto_0
    const/4 p2, 0x0

    .line 5
    iput p2, p4, Lorg/objectweb/asm/Context;->currentFrameLocalCountDelta:I

    const/4 v2, 0x3

    const/16 v3, 0x40

    const/4 v8, 0x1

    if-ge p1, v3, :cond_1

    .line 6
    iput v2, p4, Lorg/objectweb/asm/Context;->currentFrameType:I

    .line 7
    iput p2, p4, Lorg/objectweb/asm/Context;->currentFrameStackCount:I

    goto/16 :goto_6

    :cond_1
    const/16 v3, 0x80

    const/4 v9, 0x4

    if-ge p1, v3, :cond_2

    add-int/lit8 p1, p1, -0x40

    .line 8
    iget-object v2, p4, Lorg/objectweb/asm/Context;->currentFrameStackTypes:[Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, v6

    move-object v5, v7

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/ClassReader;->readVerificationTypeInfo(I[Ljava/lang/Object;I[C[Lorg/objectweb/asm/Label;)I

    move-result v1

    .line 10
    iput v9, p4, Lorg/objectweb/asm/Context;->currentFrameType:I

    .line 11
    iput v8, p4, Lorg/objectweb/asm/Context;->currentFrameStackCount:I

    goto/16 :goto_6

    :cond_2
    const/16 v3, 0xf7

    if-lt p1, v3, :cond_b

    .line 12
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v10

    add-int/lit8 v1, v1, 0x2

    if-ne p1, v3, :cond_4

    .line 13
    iget-object v2, p4, Lorg/objectweb/asm/Context;->currentFrameStackTypes:[Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, v6

    move-object v5, v7

    .line 14
    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/ClassReader;->readVerificationTypeInfo(I[Ljava/lang/Object;I[C[Lorg/objectweb/asm/Label;)I

    move-result v1

    .line 15
    iput v9, p4, Lorg/objectweb/asm/Context;->currentFrameType:I

    .line 16
    iput v8, p4, Lorg/objectweb/asm/Context;->currentFrameStackCount:I

    :cond_3
    :goto_1
    move p1, v10

    goto/16 :goto_6

    :cond_4
    const/16 v3, 0xf8

    const/16 v4, 0xfb

    const/4 v9, 0x2

    if-lt p1, v3, :cond_5

    if-ge p1, v4, :cond_5

    .line 17
    iput v9, p4, Lorg/objectweb/asm/Context;->currentFrameType:I

    rsub-int p1, p1, 0xfb

    .line 18
    iput p1, p4, Lorg/objectweb/asm/Context;->currentFrameLocalCountDelta:I

    .line 19
    iget p3, p4, Lorg/objectweb/asm/Context;->currentFrameLocalCount:I

    sub-int/2addr p3, p1

    iput p3, p4, Lorg/objectweb/asm/Context;->currentFrameLocalCount:I

    .line 20
    iput p2, p4, Lorg/objectweb/asm/Context;->currentFrameStackCount:I

    goto :goto_1

    :cond_5
    if-ne p1, v4, :cond_6

    .line 21
    iput v2, p4, Lorg/objectweb/asm/Context;->currentFrameType:I

    .line 22
    iput p2, p4, Lorg/objectweb/asm/Context;->currentFrameStackCount:I

    goto :goto_1

    :cond_6
    if-ge p1, v0, :cond_9

    if-eqz p3, :cond_7

    .line 23
    iget p3, p4, Lorg/objectweb/asm/Context;->currentFrameLocalCount:I

    goto :goto_2

    :cond_7
    const/4 p3, 0x0

    :goto_2
    add-int/lit16 p1, p1, -0xfb

    move v3, p3

    move p3, p1

    :goto_3
    if-lez p3, :cond_8

    .line 24
    iget-object v2, p4, Lorg/objectweb/asm/Context;->currentFrameLocalTypes:[Ljava/lang/Object;

    add-int/lit8 v9, v3, 0x1

    move-object v0, p0

    move-object v4, v6

    move-object v5, v7

    .line 25
    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/ClassReader;->readVerificationTypeInfo(I[Ljava/lang/Object;I[C[Lorg/objectweb/asm/Label;)I

    move-result v1

    add-int/lit8 p3, p3, -0x1

    move v3, v9

    goto :goto_3

    .line 26
    :cond_8
    iput v8, p4, Lorg/objectweb/asm/Context;->currentFrameType:I

    .line 27
    iput p1, p4, Lorg/objectweb/asm/Context;->currentFrameLocalCountDelta:I

    .line 28
    iget p3, p4, Lorg/objectweb/asm/Context;->currentFrameLocalCount:I

    add-int/2addr p3, p1

    iput p3, p4, Lorg/objectweb/asm/Context;->currentFrameLocalCount:I

    .line 29
    iput p2, p4, Lorg/objectweb/asm/Context;->currentFrameStackCount:I

    goto :goto_1

    .line 30
    :cond_9
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result p1

    add-int/lit8 v1, v1, 0x2

    .line 31
    iput p2, p4, Lorg/objectweb/asm/Context;->currentFrameType:I

    .line 32
    iput p1, p4, Lorg/objectweb/asm/Context;->currentFrameLocalCountDelta:I

    .line 33
    iput p1, p4, Lorg/objectweb/asm/Context;->currentFrameLocalCount:I

    const/4 p3, 0x0

    :goto_4
    if-ge p3, p1, :cond_a

    .line 34
    iget-object v2, p4, Lorg/objectweb/asm/Context;->currentFrameLocalTypes:[Ljava/lang/Object;

    move-object v0, p0

    move v3, p3

    move-object v4, v6

    move-object v5, v7

    .line 35
    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/ClassReader;->readVerificationTypeInfo(I[Ljava/lang/Object;I[C[Lorg/objectweb/asm/Label;)I

    move-result v1

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 36
    :cond_a
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result p1

    add-int/2addr v1, v9

    .line 37
    iput p1, p4, Lorg/objectweb/asm/Context;->currentFrameStackCount:I

    :goto_5
    if-ge p2, p1, :cond_3

    .line 38
    iget-object v2, p4, Lorg/objectweb/asm/Context;->currentFrameStackTypes:[Ljava/lang/Object;

    move-object v0, p0

    move v3, p2

    move-object v4, v6

    move-object v5, v7

    .line 39
    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/ClassReader;->readVerificationTypeInfo(I[Ljava/lang/Object;I[C[Lorg/objectweb/asm/Label;)I

    move-result v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 40
    :goto_6
    iget p2, p4, Lorg/objectweb/asm/Context;->currentFrameOffset:I

    add-int/2addr p1, v8

    add-int/2addr p2, p1

    iput p2, p4, Lorg/objectweb/asm/Context;->currentFrameOffset:I

    .line 41
    invoke-direct {p0, p2, v7}, Lorg/objectweb/asm/ClassReader;->createLabel(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    return v1

    .line 42
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private static readStream(Ljava/io/InputStream;Z)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    invoke-static {p0}, Lorg/objectweb/asm/ClassReader;->calculateBufferSize(Ljava/io/InputStream;)I

    move-result v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    new-array v2, v0, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 5
    invoke-virtual {v1, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    .line 7
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object v2

    .line 9
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 14
    :cond_4
    throw v0

    .line 15
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Class not found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readStringish(I[C)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->cpInfoOffsets:[I

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result p1

    aget p1, v0, p1

    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private readTypeAnnotationTarget(Lorg/objectweb/asm/Context;I)I
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x18

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    const/high16 v3, -0x1000000

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    const v1, -0xffff01

    and-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x4

    goto :goto_2

    :pswitch_1
    and-int/2addr v0, v3

    goto :goto_1

    :pswitch_2
    and-int/2addr v0, v3

    add-int/lit8 v1, p2, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 p2, p2, 0x3

    .line 4
    new-array v3, v1, [Lorg/objectweb/asm/Label;

    iput-object v3, p1, Lorg/objectweb/asm/Context;->currentLocalVariableAnnotationRangeStarts:[Lorg/objectweb/asm/Label;

    .line 5
    new-array v3, v1, [Lorg/objectweb/asm/Label;

    iput-object v3, p1, Lorg/objectweb/asm/Context;->currentLocalVariableAnnotationRangeEnds:[Lorg/objectweb/asm/Label;

    .line 6
    new-array v3, v1, [I

    iput-object v3, p1, Lorg/objectweb/asm/Context;->currentLocalVariableAnnotationRangeIndices:[I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    add-int/lit8 v5, p2, 0x2

    .line 8
    invoke-virtual {p0, v5}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v5

    add-int/lit8 v6, p2, 0x4

    .line 9
    invoke-virtual {p0, v6}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v6

    add-int/lit8 p2, p2, 0x6

    .line 10
    iget-object v7, p1, Lorg/objectweb/asm/Context;->currentLocalVariableAnnotationRangeStarts:[Lorg/objectweb/asm/Label;

    iget-object v8, p1, Lorg/objectweb/asm/Context;->currentMethodLabels:[Lorg/objectweb/asm/Label;

    .line 11
    invoke-direct {p0, v4, v8}, Lorg/objectweb/asm/ClassReader;->createLabel(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    move-result-object v8

    aput-object v8, v7, v3

    .line 12
    iget-object v7, p1, Lorg/objectweb/asm/Context;->currentLocalVariableAnnotationRangeEnds:[Lorg/objectweb/asm/Label;

    add-int/2addr v4, v5

    iget-object v5, p1, Lorg/objectweb/asm/Context;->currentMethodLabels:[Lorg/objectweb/asm/Label;

    .line 13
    invoke-direct {p0, v4, v5}, Lorg/objectweb/asm/ClassReader;->createLabel(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    move-result-object v4

    aput-object v4, v7, v3

    .line 14
    iget-object v4, p1, Lorg/objectweb/asm/Context;->currentLocalVariableAnnotationRangeIndices:[I

    aput v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_3
    and-int/2addr v0, v3

    add-int/2addr p2, v2

    goto :goto_2

    :pswitch_4
    and-int/lit16 v0, v0, -0x100

    :goto_1
    add-int/lit8 p2, p2, 0x3

    goto :goto_2

    :cond_0
    :pswitch_5
    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x2

    .line 15
    :cond_1
    :goto_2
    iput v0, p1, Lorg/objectweb/asm/Context;->currentTypeAnnotationTarget:I

    .line 16
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/ClassReader;->readByte(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    .line 17
    :cond_2
    new-instance v1, Lorg/objectweb/asm/TypePath;

    iget-object v3, p0, Lorg/objectweb/asm/ClassReader;->classFileBuffer:[B

    invoke-direct {v1, v3, p2}, Lorg/objectweb/asm/TypePath;-><init>([BI)V

    :goto_3
    iput-object v1, p1, Lorg/objectweb/asm/Context;->currentTypeAnnotationTargetPath:Lorg/objectweb/asm/TypePath;

    add-int/2addr p2, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private readTypeAnnotations(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/Context;IZ)[I
    .locals 10

    .line 1
    iget-object v0, p2, Lorg/objectweb/asm/Context;->charBuffer:[C

    .line 2
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    new-array v2, v1, [I

    add-int/lit8 p3, p3, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 3
    aput p3, v2, v3

    .line 4
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v4

    ushr-int/lit8 v5, v4, 0x18

    const/16 v6, 0x17

    if-eq v5, v6, :cond_0

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    add-int/lit8 p3, p3, 0x4

    goto :goto_2

    :pswitch_1
    add-int/lit8 v6, p3, 0x1

    .line 6
    invoke-virtual {p0, v6}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v6

    add-int/lit8 p3, p3, 0x3

    :goto_1
    add-int/lit8 v7, v6, -0x1

    if-lez v6, :cond_1

    .line 7
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v6

    add-int/lit8 v8, p3, 0x2

    .line 8
    invoke-virtual {p0, v8}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v8

    add-int/lit8 p3, p3, 0x6

    .line 9
    iget-object v9, p2, Lorg/objectweb/asm/Context;->currentMethodLabels:[Lorg/objectweb/asm/Label;

    invoke-direct {p0, v6, v9}, Lorg/objectweb/asm/ClassReader;->createLabel(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    add-int/2addr v6, v8

    .line 10
    iget-object v8, p2, Lorg/objectweb/asm/Context;->currentMethodLabels:[Lorg/objectweb/asm/Label;

    invoke-direct {p0, v6, v8}, Lorg/objectweb/asm/ClassReader;->createLabel(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    move v6, v7

    goto :goto_1

    :cond_0
    :pswitch_2
    add-int/lit8 p3, p3, 0x3

    .line 11
    :cond_1
    :goto_2
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/ClassReader;->readByte(I)I

    move-result v6

    const/16 v7, 0x42

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v5, v7, :cond_3

    if-nez v6, :cond_2

    goto :goto_3

    .line 12
    :cond_2
    new-instance v8, Lorg/objectweb/asm/TypePath;

    iget-object v5, p0, Lorg/objectweb/asm/ClassReader;->classFileBuffer:[B

    invoke-direct {v8, v5, p3}, Lorg/objectweb/asm/TypePath;-><init>([BI)V

    :goto_3
    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v9

    add-int/2addr p3, v6

    .line 13
    invoke-virtual {p0, p3, v0}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 p3, p3, 0x2

    and-int/lit16 v4, v4, -0x100

    .line 14
    invoke-virtual {p1, v4, v8, v5, p4}, Lorg/objectweb/asm/MethodVisitor;->visitTryCatchAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v4

    .line 15
    invoke-direct {p0, v4, p3, v9, v0}, Lorg/objectweb/asm/ClassReader;->readElementValues(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    move-result p3

    goto :goto_4

    :cond_3
    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x3

    add-int/2addr p3, v6

    .line 16
    invoke-direct {p0, v8, p3, v9, v0}, Lorg/objectweb/asm/ClassReader;->readElementValues(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    move-result p3

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private readUtf(II[C)Ljava/lang/String;
    .locals 6

    add-int/2addr p2, p1

    .line 4
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->classFileBuffer:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge p1, p2, :cond_2

    add-int/lit8 v3, p1, 0x1

    .line 5
    aget-byte p1, v0, p1

    and-int/lit16 v4, p1, 0x80

    if-nez v4, :cond_0

    add-int/lit8 v4, v2, 0x1

    and-int/lit8 p1, p1, 0x7f

    int-to-char p1, p1

    .line 6
    aput-char p1, p3, v2

    :goto_1
    move p1, v3

    move v2, v4

    goto :goto_0

    :cond_0
    and-int/lit16 v4, p1, 0xe0

    const/16 v5, 0xc0

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v2, 0x1

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    add-int/lit8 v5, v3, 0x1

    .line 7
    aget-byte v3, v0, v3

    and-int/lit8 v3, v3, 0x3f

    add-int/2addr p1, v3

    int-to-char p1, p1

    aput-char p1, p3, v2

    move v2, v4

    move p1, v5

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v2, 0x1

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0xc

    add-int/lit8 v5, v3, 0x1

    .line 8
    aget-byte v3, v0, v3

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    add-int/2addr p1, v3

    add-int/lit8 v3, v5, 0x1

    aget-byte v5, v0, v5

    and-int/lit8 v5, v5, 0x3f

    add-int/2addr p1, v5

    int-to-char p1, p1

    aput-char p1, p3, v2

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method

.method private readVerificationTypeInfo(I[Ljava/lang/Object;I[C[Lorg/objectweb/asm/Label;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->classFileBuffer:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result p1

    invoke-direct {p0, p1, p5}, Lorg/objectweb/asm/ClassReader;->createLabel(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    move-result-object p1

    aput-object p1, p2, p3

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0, v1, p4}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    :goto_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 5
    :pswitch_2
    sget-object p1, Lorg/objectweb/asm/Opcodes;->UNINITIALIZED_THIS:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_1

    .line 6
    :pswitch_3
    sget-object p1, Lorg/objectweb/asm/Opcodes;->NULL:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_1

    .line 7
    :pswitch_4
    sget-object p1, Lorg/objectweb/asm/Opcodes;->LONG:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_1

    .line 8
    :pswitch_5
    sget-object p1, Lorg/objectweb/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_1

    .line 9
    :pswitch_6
    sget-object p1, Lorg/objectweb/asm/Opcodes;->FLOAT:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_1

    .line 10
    :pswitch_7
    sget-object p1, Lorg/objectweb/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_1

    .line 11
    :pswitch_8
    sget-object p1, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    aput-object p1, p2, p3

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public accept(Lorg/objectweb/asm/ClassVisitor;I)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/objectweb/asm/Attribute;

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lorg/objectweb/asm/ClassReader;->accept(Lorg/objectweb/asm/ClassVisitor;[Lorg/objectweb/asm/Attribute;I)V

    return-void
.end method

.method public accept(Lorg/objectweb/asm/ClassVisitor;[Lorg/objectweb/asm/Attribute;I)V
    .locals 41

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    .line 2
    new-instance v11, Lorg/objectweb/asm/Context;

    invoke-direct {v11}, Lorg/objectweb/asm/Context;-><init>()V

    move-object/from16 v12, p2

    .line 3
    iput-object v12, v11, Lorg/objectweb/asm/Context;->attributePrototypes:[Lorg/objectweb/asm/Attribute;

    .line 4
    iput v10, v11, Lorg/objectweb/asm/Context;->parsingOptions:I

    .line 5
    iget v0, v8, Lorg/objectweb/asm/ClassReader;->maxStringLength:I

    new-array v13, v0, [C

    iput-object v13, v11, Lorg/objectweb/asm/Context;->charBuffer:[C

    .line 6
    iget v0, v8, Lorg/objectweb/asm/ClassReader;->header:I

    .line 7
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v2, v0, 0x2

    .line 8
    invoke-virtual {v8, v2, v13}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v2, v0, 0x4

    .line 9
    invoke-virtual {v8, v2, v13}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v2, v0, 0x6

    .line 10
    invoke-virtual {v8, v2}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    new-array v7, v2, [Ljava/lang/String;

    add-int/lit8 v0, v0, 0x8

    move v5, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 11
    invoke-virtual {v8, v5, v13}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v0

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/objectweb/asm/ClassReader;->getFirstAttributeOffset()I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    .line 13
    invoke-virtual {v8, v2}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    move v3, v1

    move/from16 v16, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_1
    if-lez v16, :cond_15

    .line 14
    invoke-virtual {v8, v0, v13}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v0, 0x2

    .line 15
    invoke-virtual {v8, v6}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v6

    add-int/lit8 v0, v0, 0x6

    move-object/from16 v34, v1

    const-string v1, "SourceFile"

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v8, v0, v13}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    move/from16 v37, v0

    move-object v2, v1

    :goto_2
    move/from16 v40, v5

    move/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v1, v34

    :goto_3
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_1
    const-string v1, "InnerClasses"

    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v30, v0

    move/from16 v37, v30

    goto :goto_2

    :cond_2
    const-string v1, "EnclosingMethod"

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v22, v0

    move/from16 v37, v22

    goto :goto_2

    :cond_3
    const-string v1, "NestHost"

    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v8, v0, v13}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v1

    move/from16 v37, v0

    move-object/from16 v21, v1

    goto :goto_2

    :cond_4
    const-string v1, "NestMembers"

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move/from16 v27, v0

    move/from16 v37, v27

    goto :goto_2

    :cond_5
    const-string v1, "PermittedSubclasses"

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v29, v0

    move/from16 v37, v29

    goto :goto_2

    :cond_6
    const-string v1, "Signature"

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    invoke-virtual {v8, v0, v13}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v18

    :goto_4
    move/from16 v37, v0

    goto :goto_2

    :cond_7
    const-string v1, "RuntimeVisibleAnnotations"

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v23, v0

    move/from16 v37, v23

    goto :goto_2

    :cond_8
    const-string v1, "RuntimeVisibleTypeAnnotations"

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move/from16 v25, v0

    move/from16 v37, v25

    goto :goto_2

    :cond_9
    const-string v1, "Deprecated"

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    or-int/2addr v3, v1

    goto :goto_4

    :cond_a
    const-string v1, "Synthetic"

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    or-int/lit16 v3, v3, 0x1000

    goto :goto_4

    :cond_b
    const-string v1, "SourceDebugExtension"

    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 31
    iget-object v1, v8, Lorg/objectweb/asm/ClassReader;->classFileBuffer:[B

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt v6, v1, :cond_c

    .line 32
    new-array v1, v6, [C

    .line 33
    invoke-direct {v8, v0, v6, v1}, Lorg/objectweb/asm/ClassReader;->readUtf(II[C)Ljava/lang/String;

    move-result-object v1

    move/from16 v37, v0

    move/from16 v40, v5

    move/from16 v32, v6

    move-object/from16 v33, v7

    goto/16 :goto_3

    .line 34
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_d
    const-string v1, "RuntimeInvisibleAnnotations"

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move/from16 v24, v0

    move/from16 v37, v24

    goto/16 :goto_2

    :cond_e
    const-string v1, "RuntimeInvisibleTypeAnnotations"

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move/from16 v26, v0

    move/from16 v37, v26

    goto/16 :goto_2

    :cond_f
    const-string v1, "Record"

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x10000

    or-int/2addr v3, v1

    move/from16 v31, v0

    move/from16 v37, v31

    goto/16 :goto_2

    :cond_10
    const-string v1, "Module"

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    move/from16 v17, v0

    move/from16 v37, v17

    goto/16 :goto_2

    :cond_11
    const-string v1, "ModuleMainClass"

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 40
    invoke-virtual {v8, v0, v13}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_4

    :cond_12
    const-string v1, "ModulePackages"

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move/from16 v19, v0

    move/from16 v37, v19

    goto/16 :goto_2

    :cond_13
    const-string v1, "BootstrapMethods"

    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const/16 v35, -0x1

    const/16 v36, 0x0

    move/from16 v37, v0

    move-object/from16 v0, p0

    move-object/from16 v38, v34

    move-object/from16 v1, p2

    move-object/from16 v39, v2

    move-object v2, v4

    move/from16 v34, v3

    move/from16 v3, v37

    move v4, v6

    move/from16 v40, v5

    move-object v5, v13

    move/from16 v32, v6

    const/4 v12, 0x0

    move/from16 v6, v35

    move-object/from16 v33, v7

    move-object/from16 v7, v36

    .line 43
    invoke-direct/range {v0 .. v7}, Lorg/objectweb/asm/ClassReader;->readAttribute([Lorg/objectweb/asm/Attribute;Ljava/lang/String;II[CI[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Attribute;

    move-result-object v0

    move-object/from16 v7, v28

    .line 44
    iput-object v7, v0, Lorg/objectweb/asm/Attribute;->nextAttribute:Lorg/objectweb/asm/Attribute;

    move-object/from16 v28, v0

    move/from16 v3, v34

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    goto :goto_5

    :cond_14
    move/from16 v37, v0

    move-object/from16 v39, v2

    move/from16 v40, v5

    move/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v7, v28

    move-object/from16 v38, v34

    const/4 v12, 0x0

    move/from16 v34, v3

    move-object/from16 v1, v38

    :goto_5
    add-int v0, v37, v32

    add-int/lit8 v16, v16, -0x1

    move-object/from16 v12, p2

    move-object/from16 v7, v33

    move/from16 v5, v40

    goto/16 :goto_1

    :cond_15
    move-object/from16 v38, v1

    move-object/from16 v39, v2

    move/from16 v34, v3

    move/from16 v40, v5

    move-object/from16 v33, v7

    move-object/from16 v7, v28

    const/4 v12, 0x0

    .line 45
    iget-object v0, v8, Lorg/objectweb/asm/ClassReader;->cpInfoOffsets:[I

    const/4 v6, 0x1

    aget v0, v0, v6

    add-int/lit8 v0, v0, -0x7

    .line 46
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v1

    move-object/from16 v0, p1

    move/from16 v2, v34

    move-object v3, v14

    move-object/from16 v4, v18

    move-object v5, v15

    const/4 v14, 0x1

    move-object/from16 v6, v33

    .line 47
    invoke-virtual/range {v0 .. v6}, Lorg/objectweb/asm/ClassVisitor;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    and-int/lit8 v0, v10, 0x2

    if-nez v0, :cond_17

    move-object/from16 v2, v39

    move-object/from16 v1, v38

    if-nez v2, :cond_16

    if-eqz v1, :cond_17

    .line 48
    :cond_16
    invoke-virtual {v9, v2, v1}, Lorg/objectweb/asm/ClassVisitor;->visitSource(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-eqz v17, :cond_18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move/from16 v3, v17

    move/from16 v4, v19

    move-object/from16 v5, v20

    .line 49
    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/ClassReader;->readModuleAttributes(Lorg/objectweb/asm/ClassVisitor;Lorg/objectweb/asm/Context;IILjava/lang/String;)V

    :cond_18
    move-object/from16 v4, v21

    if-eqz v4, :cond_19

    .line 50
    invoke-virtual {v9, v4}, Lorg/objectweb/asm/ClassVisitor;->visitNestHost(Ljava/lang/String;)V

    :cond_19
    move/from16 v6, v22

    if-eqz v6, :cond_1c

    .line 51
    invoke-virtual {v8, v6, v13}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v6, 0x2

    .line 52
    invoke-virtual {v8, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    if-nez v1, :cond_1a

    const/4 v4, 0x0

    goto :goto_6

    .line 53
    :cond_1a
    iget-object v2, v8, Lorg/objectweb/asm/ClassReader;->cpInfoOffsets:[I

    aget v2, v2, v1

    invoke-virtual {v8, v2, v13}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v4

    :goto_6
    if-nez v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_7

    .line 54
    :cond_1b
    iget-object v2, v8, Lorg/objectweb/asm/ClassReader;->cpInfoOffsets:[I

    aget v1, v2, v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v8, v1, v13}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    .line 55
    :goto_7
    invoke-virtual {v9, v0, v4, v1}, Lorg/objectweb/asm/ClassVisitor;->visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    move/from16 v6, v23

    if-eqz v6, :cond_1d

    .line 56
    invoke-virtual {v8, v6}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v23, v6, 0x2

    move/from16 v1, v23

    :goto_8
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1d

    .line 57
    invoke-virtual {v8, v1, v13}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x2

    .line 58
    invoke-virtual {v9, v0, v14}, Lorg/objectweb/asm/ClassVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v0

    .line 59
    invoke-direct {v8, v0, v1, v14, v13}, Lorg/objectweb/asm/ClassReader;->readElementValues(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    move-result v1

    move v0, v2

    goto :goto_8

    :cond_1d
    move/from16 v6, v24

    if-eqz v6, :cond_1e

    .line 60
    invoke-virtual {v8, v6}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v24, v6, 0x2

    move/from16 v1, v24

    :goto_9
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1e

    .line 61
    invoke-virtual {v8, v1, v13}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x2

    .line 62
    invoke-virtual {v9, v0, v12}, Lorg/objectweb/asm/ClassVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v0

    .line 63
    invoke-direct {v8, v0, v1, v14, v13}, Lorg/objectweb/asm/ClassReader;->readElementValues(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    move-result v1

    move v0, v2

    goto :goto_9

    :cond_1e
    move/from16 v6, v25

    if-eqz v6, :cond_1f

    .line 64
    invoke-virtual {v8, v6}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v25, v6, 0x2

    move/from16 v1, v25

    :goto_a
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1f

    .line 65
    invoke-direct {v8, v11, v1}, Lorg/objectweb/asm/ClassReader;->readTypeAnnotationTarget(Lorg/objectweb/asm/Context;I)I

    move-result v0

    .line 66
    invoke-virtual {v8, v0, v13}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    .line 67
    iget v3, v11, Lorg/objectweb/asm/Context;->currentTypeAnnotationTarget:I

    iget-object v4, v11, Lorg/objectweb/asm/Context;->currentTypeAnnotationTargetPath:Lorg/objectweb/asm/TypePath;

    .line 68
    invoke-virtual {v9, v3, v4, v1, v14}, Lorg/objectweb/asm/ClassVisitor;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v1

    .line 69
    invoke-direct {v8, v1, v0, v14, v13}, Lorg/objectweb/asm/ClassReader;->readElementValues(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    move-result v1

    move v0, v2

    goto :goto_a

    :cond_1f
    move/from16 v6, v26

    if-eqz v6, :cond_20

    .line 70
    invoke-virtual {v8, v6}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v26, v6, 0x2

    move/from16 v1, v26

    :goto_b
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_20

    .line 71
    invoke-direct {v8, v11, v1}, Lorg/objectweb/asm/ClassReader;->readTypeAnnotationTarget(Lorg/objectweb/asm/Context;I)I

    move-result v0

    .line 72
    invoke-virtual {v8, v0, v13}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    .line 73
    iget v3, v11, Lorg/objectweb/asm/Context;->currentTypeAnnotationTarget:I

    iget-object v4, v11, Lorg/objectweb/asm/Context;->currentTypeAnnotationTargetPath:Lorg/objectweb/asm/TypePath;

    .line 74
    invoke-virtual {v9, v3, v4, v1, v12}, Lorg/objectweb/asm/ClassVisitor;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v1

    .line 75
    invoke-direct {v8, v1, v0, v14, v13}, Lorg/objectweb/asm/ClassReader;->readElementValues(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    move-result v1

    move v0, v2

    goto :goto_b

    :cond_20
    :goto_c
    if-eqz v7, :cond_21

    .line 76
    iget-object v0, v7, Lorg/objectweb/asm/Attribute;->nextAttribute:Lorg/objectweb/asm/Attribute;

    const/4 v1, 0x0

    .line 77
    iput-object v1, v7, Lorg/objectweb/asm/Attribute;->nextAttribute:Lorg/objectweb/asm/Attribute;

    .line 78
    invoke-virtual {v9, v7}, Lorg/objectweb/asm/ClassVisitor;->visitAttribute(Lorg/objectweb/asm/Attribute;)V

    move-object v7, v0

    goto :goto_c

    :cond_21
    move/from16 v6, v27

    if-eqz v6, :cond_22

    .line 79
    invoke-virtual {v8, v6}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v27, v6, 0x2

    move/from16 v1, v27

    :goto_d
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_22

    .line 80
    invoke-virtual {v8, v1, v13}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/objectweb/asm/ClassVisitor;->visitNestMember(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x2

    move v0, v2

    goto :goto_d

    :cond_22
    move/from16 v6, v29

    if-eqz v6, :cond_23

    .line 81
    invoke-virtual {v8, v6}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v29, v6, 0x2

    move/from16 v1, v29

    :goto_e
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_23

    .line 82
    invoke-virtual {v8, v1, v13}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v9, v0}, Lorg/objectweb/asm/ClassVisitor;->visitPermittedSubclass(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x2

    move v0, v2

    goto :goto_e

    :cond_23
    move/from16 v6, v30

    if-eqz v6, :cond_24

    .line 84
    invoke-virtual {v8, v6}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v30, v6, 0x2

    move/from16 v1, v30

    :goto_f
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_24

    .line 85
    invoke-virtual {v8, v1, v13}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v1, 0x2

    .line 86
    invoke-virtual {v8, v3, v13}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v1, 0x4

    .line 87
    invoke-virtual {v8, v4, v13}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v1, 0x6

    .line 88
    invoke-virtual {v8, v5}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v5

    .line 89
    invoke-virtual {v9, v0, v3, v4, v5}, Lorg/objectweb/asm/ClassVisitor;->visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x8

    move v0, v2

    goto :goto_f

    :cond_24
    move/from16 v6, v31

    if-eqz v6, :cond_25

    .line 90
    invoke-virtual {v8, v6}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v31, v6, 0x2

    move/from16 v1, v31

    :goto_10
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_25

    .line 91
    invoke-direct {v8, v9, v11, v1}, Lorg/objectweb/asm/ClassReader;->readRecordComponent(Lorg/objectweb/asm/ClassVisitor;Lorg/objectweb/asm/Context;I)I

    move-result v1

    move v0, v2

    goto :goto_10

    :cond_25
    move/from16 v0, v40

    .line 92
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v5, v0, 0x2

    :goto_11
    add-int/lit8 v0, v1, -0x1

    if-lez v1, :cond_26

    .line 93
    invoke-direct {v8, v9, v11, v5}, Lorg/objectweb/asm/ClassReader;->readField(Lorg/objectweb/asm/ClassVisitor;Lorg/objectweb/asm/Context;I)I

    move-result v5

    move v1, v0

    goto :goto_11

    .line 94
    :cond_26
    invoke-virtual {v8, v5}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v5, v5, 0x2

    :goto_12
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_27

    .line 95
    invoke-direct {v8, v9, v11, v5}, Lorg/objectweb/asm/ClassReader;->readMethod(Lorg/objectweb/asm/ClassVisitor;Lorg/objectweb/asm/Context;I)I

    move-result v5

    move v0, v1

    goto :goto_12

    .line 96
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lorg/objectweb/asm/ClassVisitor;->visitEnd()V

    return-void
.end method

.method public getAccess()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/objectweb/asm/ClassReader;->header:I

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/objectweb/asm/ClassReader;->header:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lorg/objectweb/asm/ClassReader;->maxStringLength:I

    new-array v1, v1, [C

    invoke-virtual {p0, v0, v1}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final getFirstAttributeOffset()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/objectweb/asm/ClassReader;->header:I

    add-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x2

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1

    add-int/lit8 v0, v1, 0x6

    .line 3
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x8

    :goto_1
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_0

    add-int/lit8 v0, v1, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v1, v0

    move v0, v3

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x2

    :goto_2
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_3

    add-int/lit8 v0, v1, 0x6

    .line 6
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x8

    :goto_3
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_2

    add-int/lit8 v0, v1, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v1, v0

    move v0, v3

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x2

    return v1
.end method

.method public getInterfaces()[Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lorg/objectweb/asm/ClassReader;->header:I

    add-int/lit8 v0, v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    .line 3
    new-array v2, v1, [Ljava/lang/String;

    if-lez v1, :cond_0

    .line 4
    iget v3, p0, Lorg/objectweb/asm/ClassReader;->maxStringLength:I

    new-array v3, v3, [C

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    .line 5
    invoke-virtual {p0, v0, v3}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public getItem(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->cpInfoOffsets:[I

    aget p1, v0, p1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->cpInfoOffsets:[I

    array-length v0, v0

    return v0
.end method

.method public getMaxStringLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/objectweb/asm/ClassReader;->maxStringLength:I

    return v0
.end method

.method public getSuperName()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/objectweb/asm/ClassReader;->header:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lorg/objectweb/asm/ClassReader;->maxStringLength:I

    new-array v1, v1, [C

    invoke-virtual {p0, v0, v1}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readByte(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->classFileBuffer:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public readClass(I[C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/objectweb/asm/ClassReader;->readStringish(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readConst(I[C)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->cpInfoOffsets:[I

    aget v0, v0, p1

    .line 2
    iget-object v1, p0, Lorg/objectweb/asm/ClassReader;->classFileBuffer:[B

    add-int/lit8 v2, v0, -0x1

    aget-byte v1, v1, v2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lorg/objectweb/asm/ClassReader;->readConstantDynamic(I[C)Lorg/objectweb/asm/ConstantDynamic;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    invoke-virtual {p0, v0, p2}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/objectweb/asm/Type;->getMethodType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readByte(I)I

    move-result v1

    .line 7
    iget-object p1, p0, Lorg/objectweb/asm/ClassReader;->cpInfoOffsets:[I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    aget p1, p1, v0

    .line 8
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, v3}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    aget v0, v0, v3

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p0, v0, p2}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, v0, p2}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->classFileBuffer:[B

    sub-int/2addr p1, v2

    aget-byte p1, v0, p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 13
    :goto_0
    new-instance p1, Lorg/objectweb/asm/Handle;

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/Handle;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    .line 14
    :pswitch_3
    invoke-virtual {p0, v0, p2}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_4
    invoke-virtual {p0, v0, p2}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_6
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_7
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_8
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readInt(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->classFileBuffer:[B

    .line 2
    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method

.method protected readLabel(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;
    .locals 1

    .line 1
    aget-object v0, p2, p1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/objectweb/asm/Label;

    invoke-direct {v0}, Lorg/objectweb/asm/Label;-><init>()V

    aput-object v0, p2, p1

    .line 3
    :cond_0
    aget-object p1, p2, p1

    return-object p1
.end method

.method public readLong(I)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v0

    int-to-long v0, v0

    add-int/lit8 p1, p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result p1

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public readModule(I[C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/objectweb/asm/ClassReader;->readStringish(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readPackage(I[C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/objectweb/asm/ClassReader;->readStringish(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readShort(I)S
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->classFileBuffer:[B

    .line 2
    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-short p1, p1

    return p1
.end method

.method public readUTF8(I[C)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0, p2}, Lorg/objectweb/asm/ClassReader;->readUtf(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public readUnsignedShort(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->classFileBuffer:[B

    .line 2
    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method

.method final readUtf(I[C)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->constantUtf8Values:[Ljava/lang/String;

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/objectweb/asm/ClassReader;->cpInfoOffsets:[I

    aget v1, v1, p1

    add-int/lit8 v2, v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    invoke-direct {p0, v2, v1, p2}, Lorg/objectweb/asm/ClassReader;->readUtf(II[C)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    return-object p2
.end method
