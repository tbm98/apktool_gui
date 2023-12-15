.class final Lorg/objectweb/asm/Handler;
.super Ljava/lang/Object;
.source "Handler.java"


# instance fields
.field final catchType:I

.field final catchTypeDescriptor:Ljava/lang/String;

.field final endPc:Lorg/objectweb/asm/Label;

.field final handlerPc:Lorg/objectweb/asm/Label;

.field nextHandler:Lorg/objectweb/asm/Handler;

.field final startPc:Lorg/objectweb/asm/Label;


# direct methods
.method constructor <init>(Lorg/objectweb/asm/Handler;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;)V
    .locals 6

    .line 7
    iget-object v3, p1, Lorg/objectweb/asm/Handler;->handlerPc:Lorg/objectweb/asm/Label;

    iget v4, p1, Lorg/objectweb/asm/Handler;->catchType:I

    iget-object v5, p1, Lorg/objectweb/asm/Handler;->catchTypeDescriptor:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/Handler;-><init>(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;ILjava/lang/String;)V

    .line 8
    iget-object p1, p1, Lorg/objectweb/asm/Handler;->nextHandler:Lorg/objectweb/asm/Handler;

    iput-object p1, p0, Lorg/objectweb/asm/Handler;->nextHandler:Lorg/objectweb/asm/Handler;

    return-void
.end method

.method constructor <init>(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/objectweb/asm/Handler;->startPc:Lorg/objectweb/asm/Label;

    .line 3
    iput-object p2, p0, Lorg/objectweb/asm/Handler;->endPc:Lorg/objectweb/asm/Label;

    .line 4
    iput-object p3, p0, Lorg/objectweb/asm/Handler;->handlerPc:Lorg/objectweb/asm/Label;

    .line 5
    iput p4, p0, Lorg/objectweb/asm/Handler;->catchType:I

    .line 6
    iput-object p5, p0, Lorg/objectweb/asm/Handler;->catchTypeDescriptor:Ljava/lang/String;

    return-void
.end method

.method static getExceptionTableLength(Lorg/objectweb/asm/Handler;)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 1
    iget-object p0, p0, Lorg/objectweb/asm/Handler;->nextHandler:Lorg/objectweb/asm/Handler;

    goto :goto_0

    :cond_0
    return v0
.end method

.method static getExceptionTableSize(Lorg/objectweb/asm/Handler;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/objectweb/asm/Handler;->getExceptionTableLength(Lorg/objectweb/asm/Handler;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method static putExceptionTable(Lorg/objectweb/asm/Handler;Lorg/objectweb/asm/ByteVector;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/objectweb/asm/Handler;->getExceptionTableLength(Lorg/objectweb/asm/Handler;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    :goto_0
    if-eqz p0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/Handler;->startPc:Lorg/objectweb/asm/Label;

    iget v0, v0, Lorg/objectweb/asm/Label;->bytecodeOffset:I

    .line 3
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget-object v1, p0, Lorg/objectweb/asm/Handler;->endPc:Lorg/objectweb/asm/Label;

    iget v1, v1, Lorg/objectweb/asm/Label;->bytecodeOffset:I

    .line 4
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget-object v1, p0, Lorg/objectweb/asm/Handler;->handlerPc:Lorg/objectweb/asm/Label;

    iget v1, v1, Lorg/objectweb/asm/Label;->bytecodeOffset:I

    .line 5
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/objectweb/asm/Handler;->catchType:I

    .line 6
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 7
    iget-object p0, p0, Lorg/objectweb/asm/Handler;->nextHandler:Lorg/objectweb/asm/Handler;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static removeRange(Lorg/objectweb/asm/Handler;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Handler;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/Handler;->nextHandler:Lorg/objectweb/asm/Handler;

    invoke-static {v0, p1, p2}, Lorg/objectweb/asm/Handler;->removeRange(Lorg/objectweb/asm/Handler;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Handler;

    move-result-object v0

    iput-object v0, p0, Lorg/objectweb/asm/Handler;->nextHandler:Lorg/objectweb/asm/Handler;

    .line 2
    iget-object v1, p0, Lorg/objectweb/asm/Handler;->startPc:Lorg/objectweb/asm/Label;

    iget v2, v1, Lorg/objectweb/asm/Label;->bytecodeOffset:I

    .line 3
    iget-object v3, p0, Lorg/objectweb/asm/Handler;->endPc:Lorg/objectweb/asm/Label;

    iget v4, v3, Lorg/objectweb/asm/Label;->bytecodeOffset:I

    .line 4
    iget v5, p1, Lorg/objectweb/asm/Label;->bytecodeOffset:I

    if-nez p2, :cond_1

    const v6, 0x7fffffff

    goto :goto_0

    .line 5
    :cond_1
    iget v6, p2, Lorg/objectweb/asm/Label;->bytecodeOffset:I

    :goto_0
    if-ge v5, v4, :cond_6

    if-gt v6, v2, :cond_2

    goto :goto_1

    :cond_2
    if-gt v5, v2, :cond_4

    if-lt v6, v4, :cond_3

    return-object v0

    .line 6
    :cond_3
    new-instance p1, Lorg/objectweb/asm/Handler;

    invoke-direct {p1, p0, p2, v3}, Lorg/objectweb/asm/Handler;-><init>(Lorg/objectweb/asm/Handler;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;)V

    return-object p1

    :cond_4
    if-lt v6, v4, :cond_5

    .line 7
    new-instance p2, Lorg/objectweb/asm/Handler;

    invoke-direct {p2, p0, v1, p1}, Lorg/objectweb/asm/Handler;-><init>(Lorg/objectweb/asm/Handler;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;)V

    return-object p2

    .line 8
    :cond_5
    new-instance v0, Lorg/objectweb/asm/Handler;

    invoke-direct {v0, p0, p2, v3}, Lorg/objectweb/asm/Handler;-><init>(Lorg/objectweb/asm/Handler;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;)V

    iput-object v0, p0, Lorg/objectweb/asm/Handler;->nextHandler:Lorg/objectweb/asm/Handler;

    .line 9
    new-instance p2, Lorg/objectweb/asm/Handler;

    iget-object v0, p0, Lorg/objectweb/asm/Handler;->startPc:Lorg/objectweb/asm/Label;

    invoke-direct {p2, p0, v0, p1}, Lorg/objectweb/asm/Handler;-><init>(Lorg/objectweb/asm/Handler;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;)V

    return-object p2

    :cond_6
    :goto_1
    return-object p0
.end method
