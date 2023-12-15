.class public Lorg/objectweb/asm/Attribute;
.super Ljava/lang/Object;
.source "Attribute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/objectweb/asm/Attribute$Set;
    }
.end annotation


# instance fields
.field private content:[B

.field nextAttribute:Lorg/objectweb/asm/Attribute;

.field public final type:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/objectweb/asm/Attribute;->type:Ljava/lang/String;

    return-void
.end method

.method static computeAttributesSize(Lorg/objectweb/asm/SymbolTable;II)I
    .locals 2

    and-int/lit16 v0, p1, 0x1000

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lorg/objectweb/asm/SymbolTable;->getMajorVersion()I

    move-result v0

    const/16 v1, 0x31

    if-ge v0, v1, :cond_0

    const-string v0, "Synthetic"

    .line 7
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string p2, "Signature"

    .line 8
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x8

    :cond_1
    const/high16 p2, 0x20000

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    const-string p1, "Deprecated"

    .line 9
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x6

    :cond_2
    return v0
.end method

.method static putAttributes(Lorg/objectweb/asm/SymbolTable;IILorg/objectweb/asm/ByteVector;)V
    .locals 3

    and-int/lit16 v0, p1, 0x1000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/objectweb/asm/SymbolTable;->getMajorVersion()I

    move-result v0

    const/16 v2, 0x31

    if-ge v0, v2, :cond_0

    const-string v0, "Synthetic"

    .line 8
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "Signature"

    .line 9
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    :cond_1
    const/high16 p2, 0x20000

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    const-string p1, "Deprecated"

    .line 12
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    :cond_2
    return-void
.end method


# virtual methods
.method final computeAttributesSize(Lorg/objectweb/asm/SymbolTable;)I
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/Attribute;->computeAttributesSize(Lorg/objectweb/asm/SymbolTable;[BIII)I

    move-result p1

    return p1
.end method

.method final computeAttributesSize(Lorg/objectweb/asm/SymbolTable;[BIII)I
    .locals 9

    .line 2
    iget-object v6, p1, Lorg/objectweb/asm/SymbolTable;->classWriter:Lorg/objectweb/asm/ClassWriter;

    const/4 v0, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    :goto_0
    if-eqz v8, :cond_0

    .line 3
    iget-object v0, v8, Lorg/objectweb/asm/Attribute;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-object v0, v8

    move-object v1, v6

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 4
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/Attribute;->write(Lorg/objectweb/asm/ClassWriter;[BIII)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget v0, v0, Lorg/objectweb/asm/ByteVector;->length:I

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v7, v0

    .line 5
    iget-object v8, v8, Lorg/objectweb/asm/Attribute;->nextAttribute:Lorg/objectweb/asm/Attribute;

    goto :goto_0

    :cond_0
    return v7
.end method

.method final getAttributeCount()I
    .locals 2

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 1
    iget-object v1, v1, Lorg/objectweb/asm/Attribute;->nextAttribute:Lorg/objectweb/asm/Attribute;

    goto :goto_0

    :cond_0
    return v0
.end method

.method protected getLabels()[Lorg/objectweb/asm/Label;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/objectweb/asm/Label;

    return-object v0
.end method

.method public isCodeAttribute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUnknown()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final putAttributes(Lorg/objectweb/asm/SymbolTable;Lorg/objectweb/asm/ByteVector;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Lorg/objectweb/asm/Attribute;->putAttributes(Lorg/objectweb/asm/SymbolTable;[BIIILorg/objectweb/asm/ByteVector;)V

    return-void
.end method

.method final putAttributes(Lorg/objectweb/asm/SymbolTable;[BIIILorg/objectweb/asm/ByteVector;)V
    .locals 8

    .line 2
    iget-object v6, p1, Lorg/objectweb/asm/SymbolTable;->classWriter:Lorg/objectweb/asm/ClassWriter;

    move-object v7, p0

    :goto_0
    if-eqz v7, :cond_0

    move-object v0, v7

    move-object v1, v6

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/Attribute;->write(Lorg/objectweb/asm/ClassWriter;[BIII)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    .line 4
    iget-object v1, v7, Lorg/objectweb/asm/Attribute;->type:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/objectweb/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p6, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v1

    iget v2, v0, Lorg/objectweb/asm/ByteVector;->length:I

    invoke-virtual {v1, v2}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    .line 5
    iget-object v1, v0, Lorg/objectweb/asm/ByteVector;->data:[B

    const/4 v2, 0x0

    iget v0, v0, Lorg/objectweb/asm/ByteVector;->length:I

    invoke-virtual {p6, v1, v2, v0}, Lorg/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/objectweb/asm/ByteVector;

    .line 6
    iget-object v7, v7, Lorg/objectweb/asm/Attribute;->nextAttribute:Lorg/objectweb/asm/Attribute;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected read(Lorg/objectweb/asm/ClassReader;II[CI[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Attribute;
    .locals 0

    .line 1
    new-instance p4, Lorg/objectweb/asm/Attribute;

    iget-object p5, p0, Lorg/objectweb/asm/Attribute;->type:Ljava/lang/String;

    invoke-direct {p4, p5}, Lorg/objectweb/asm/Attribute;-><init>(Ljava/lang/String;)V

    .line 2
    new-array p5, p3, [B

    iput-object p5, p4, Lorg/objectweb/asm/Attribute;->content:[B

    .line 3
    iget-object p1, p1, Lorg/objectweb/asm/ClassReader;->classFileBuffer:[B

    const/4 p6, 0x0

    invoke-static {p1, p2, p5, p6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p4
.end method

.method protected write(Lorg/objectweb/asm/ClassWriter;[BIII)Lorg/objectweb/asm/ByteVector;
    .locals 0

    .line 1
    new-instance p1, Lorg/objectweb/asm/ByteVector;

    iget-object p2, p0, Lorg/objectweb/asm/Attribute;->content:[B

    invoke-direct {p1, p2}, Lorg/objectweb/asm/ByteVector;-><init>([B)V

    return-object p1
.end method
