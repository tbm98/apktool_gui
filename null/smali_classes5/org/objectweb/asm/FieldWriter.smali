.class final Lorg/objectweb/asm/FieldWriter;
.super Lorg/objectweb/asm/FieldVisitor;
.source "FieldWriter.java"


# instance fields
.field private final accessFlags:I

.field private constantValueIndex:I

.field private final descriptorIndex:I

.field private firstAttribute:Lorg/objectweb/asm/Attribute;

.field private lastRuntimeInvisibleAnnotation:Lorg/objectweb/asm/AnnotationWriter;

.field private lastRuntimeInvisibleTypeAnnotation:Lorg/objectweb/asm/AnnotationWriter;

.field private lastRuntimeVisibleAnnotation:Lorg/objectweb/asm/AnnotationWriter;

.field private lastRuntimeVisibleTypeAnnotation:Lorg/objectweb/asm/AnnotationWriter;

.field private final nameIndex:I

.field private signatureIndex:I

.field private final symbolTable:Lorg/objectweb/asm/SymbolTable;


# direct methods
.method constructor <init>(Lorg/objectweb/asm/SymbolTable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/high16 v0, 0x90000

    .line 1
    invoke-direct {p0, v0}, Lorg/objectweb/asm/FieldVisitor;-><init>(I)V

    .line 2
    iput-object p1, p0, Lorg/objectweb/asm/FieldWriter;->symbolTable:Lorg/objectweb/asm/SymbolTable;

    .line 3
    iput p2, p0, Lorg/objectweb/asm/FieldWriter;->accessFlags:I

    .line 4
    invoke-virtual {p1, p3}, Lorg/objectweb/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/objectweb/asm/FieldWriter;->nameIndex:I

    .line 5
    invoke-virtual {p1, p4}, Lorg/objectweb/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/objectweb/asm/FieldWriter;->descriptorIndex:I

    if-eqz p5, :cond_0

    .line 6
    invoke-virtual {p1, p5}, Lorg/objectweb/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/objectweb/asm/FieldWriter;->signatureIndex:I

    :cond_0
    if-eqz p6, :cond_1

    .line 7
    invoke-virtual {p1, p6}, Lorg/objectweb/asm/SymbolTable;->addConstant(Ljava/lang/Object;)Lorg/objectweb/asm/Symbol;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/Symbol;->index:I

    iput p1, p0, Lorg/objectweb/asm/FieldWriter;->constantValueIndex:I

    :cond_1
    return-void
.end method


# virtual methods
.method final collectAttributePrototypes(Lorg/objectweb/asm/Attribute$Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/FieldWriter;->firstAttribute:Lorg/objectweb/asm/Attribute;

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/Attribute$Set;->addAttributes(Lorg/objectweb/asm/Attribute;)V

    return-void
.end method

.method computeFieldInfoSize()I
    .locals 5

    .line 1
    iget v0, p0, Lorg/objectweb/asm/FieldWriter;->constantValueIndex:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/FieldWriter;->symbolTable:Lorg/objectweb/asm/SymbolTable;

    const-string v1, "ConstantValue"

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/objectweb/asm/FieldWriter;->symbolTable:Lorg/objectweb/asm/SymbolTable;

    iget v2, p0, Lorg/objectweb/asm/FieldWriter;->accessFlags:I

    iget v3, p0, Lorg/objectweb/asm/FieldWriter;->signatureIndex:I

    invoke-static {v1, v2, v3}, Lorg/objectweb/asm/Attribute;->computeAttributesSize(Lorg/objectweb/asm/SymbolTable;II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lorg/objectweb/asm/FieldWriter;->lastRuntimeVisibleAnnotation:Lorg/objectweb/asm/AnnotationWriter;

    iget-object v2, p0, Lorg/objectweb/asm/FieldWriter;->lastRuntimeInvisibleAnnotation:Lorg/objectweb/asm/AnnotationWriter;

    iget-object v3, p0, Lorg/objectweb/asm/FieldWriter;->lastRuntimeVisibleTypeAnnotation:Lorg/objectweb/asm/AnnotationWriter;

    iget-object v4, p0, Lorg/objectweb/asm/FieldWriter;->lastRuntimeInvisibleTypeAnnotation:Lorg/objectweb/asm/AnnotationWriter;

    .line 5
    invoke-static {v1, v2, v3, v4}, Lorg/objectweb/asm/AnnotationWriter;->computeAnnotationsSize(Lorg/objectweb/asm/AnnotationWriter;Lorg/objectweb/asm/AnnotationWriter;Lorg/objectweb/asm/AnnotationWriter;Lorg/objectweb/asm/AnnotationWriter;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lorg/objectweb/asm/FieldWriter;->firstAttribute:Lorg/objectweb/asm/Attribute;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lorg/objectweb/asm/FieldWriter;->symbolTable:Lorg/objectweb/asm/SymbolTable;

    invoke-virtual {v1, v2}, Lorg/objectweb/asm/Attribute;->computeAttributesSize(Lorg/objectweb/asm/SymbolTable;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method putFieldInfo(Lorg/objectweb/asm/ByteVector;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/FieldWriter;->symbolTable:Lorg/objectweb/asm/SymbolTable;

    invoke-virtual {v0}, Lorg/objectweb/asm/SymbolTable;->getMajorVersion()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x31

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v3, 0x1000

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 2
    :goto_1
    iget v4, p0, Lorg/objectweb/asm/FieldWriter;->accessFlags:I

    not-int v3, v3

    and-int/2addr v3, v4

    invoke-virtual {p1, v3}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v3

    iget v4, p0, Lorg/objectweb/asm/FieldWriter;->nameIndex:I

    invoke-virtual {v3, v4}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v3

    iget v4, p0, Lorg/objectweb/asm/FieldWriter;->descriptorIndex:I

    invoke-virtual {v3, v4}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 3
    iget v3, p0, Lorg/objectweb/asm/FieldWriter;->constantValueIndex:I

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    .line 4
    :cond_2
    iget v2, p0, Lorg/objectweb/asm/FieldWriter;->accessFlags:I

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 5
    :cond_3
    iget v0, p0, Lorg/objectweb/asm/FieldWriter;->signatureIndex:I

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    const/high16 v0, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 6
    :cond_5
    iget-object v0, p0, Lorg/objectweb/asm/FieldWriter;->lastRuntimeVisibleAnnotation:Lorg/objectweb/asm/AnnotationWriter;

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    .line 7
    :cond_6
    iget-object v0, p0, Lorg/objectweb/asm/FieldWriter;->lastRuntimeInvisibleAnnotation:Lorg/objectweb/asm/AnnotationWriter;

    if-eqz v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    .line 8
    :cond_7
    iget-object v0, p0, Lorg/objectweb/asm/FieldWriter;->lastRuntimeVisibleTypeAnnotation:Lorg/objectweb/asm/AnnotationWriter;

    if-eqz v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    .line 9
    :cond_8
    iget-object v0, p0, Lorg/objectweb/asm/FieldWriter;->lastRuntimeInvisibleTypeAnnotation:Lorg/objectweb/asm/AnnotationWriter;

    if-eqz v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    .line 10
    :cond_9
    iget-object v0, p0, Lorg/objectweb/asm/FieldWriter;->firstAttribute:Lorg/objectweb/asm/Attribute;

    if-eqz v0, :cond_a

    .line 11
    invoke-virtual {v0}, Lorg/objectweb/asm/Attribute;->getAttributeCount()I

    move-result v0

    add-int/2addr v1, v0

    .line 12
    :cond_a
    invoke-virtual {p1, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 13
    iget v0, p0, Lorg/objectweb/asm/FieldWriter;->constantValueIndex:I

    if-eqz v0, :cond_b

    .line 14
    iget-object v0, p0, Lorg/objectweb/asm/FieldWriter;->symbolTable:Lorg/objectweb/asm/SymbolTable;

    const-string v1, "ConstantValue"

    .line 15
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/objectweb/asm/FieldWriter;->constantValueIndex:I

    .line 17
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 18
    :cond_b
    iget-object v0, p0, Lorg/objectweb/asm/FieldWriter;->symbolTable:Lorg/objectweb/asm/SymbolTable;

    iget v1, p0, Lorg/objectweb/asm/FieldWriter;->accessFlags:I

    iget v2, p0, Lorg/objectweb/asm/FieldWriter;->signatureIndex:I

    invoke-static {v0, v1, v2, p1}, Lorg/objectweb/asm/Attribute;->putAttributes(Lorg/objectweb/asm/SymbolTable;IILorg/objectweb/asm/ByteVector;)V

    .line 19
    iget-object v3, p0, Lorg/objectweb/asm/FieldWriter;->symbolTable:Lorg/objectweb/asm/SymbolTable;

    iget-object v4, p0, Lorg/objectweb/asm/FieldWriter;->lastRuntimeVisibleAnnotation:Lorg/objectweb/asm/AnnotationWriter;

    iget-object v5, p0, Lorg/objectweb/asm/FieldWriter;->lastRuntimeInvisibleAnnotation:Lorg/objectweb/asm/AnnotationWriter;

    iget-object v6, p0, Lorg/objectweb/asm/FieldWriter;->lastRuntimeVisibleTypeAnnotation:Lorg/objectweb/asm/AnnotationWriter;

    iget-object v7, p0, Lorg/objectweb/asm/FieldWriter;->lastRuntimeInvisibleTypeAnnotation:Lorg/objectweb/asm/AnnotationWriter;

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lorg/objectweb/asm/AnnotationWriter;->putAnnotations(Lorg/objectweb/asm/SymbolTable;Lorg/objectweb/asm/AnnotationWriter;Lorg/objectweb/asm/AnnotationWriter;Lorg/objectweb/asm/AnnotationWriter;Lorg/objectweb/asm/AnnotationWriter;Lorg/objectweb/asm/ByteVector;)V

    .line 20
    iget-object v0, p0, Lorg/objectweb/asm/FieldWriter;->firstAttribute:Lorg/objectweb/asm/Attribute;

    if-eqz v0, :cond_c

    .line 21
    iget-object v1, p0, Lorg/objectweb/asm/FieldWriter;->symbolTable:Lorg/objectweb/asm/SymbolTable;

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/Attribute;->putAttributes(Lorg/objectweb/asm/SymbolTable;Lorg/objectweb/asm/ByteVector;)V

    :cond_c
    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lorg/objectweb/asm/FieldWriter;->symbolTable:Lorg/objectweb/asm/SymbolTable;

    iget-object v0, p0, Lorg/objectweb/asm/FieldWriter;->lastRuntimeVisibleAnnotation:Lorg/objectweb/asm/AnnotationWriter;

    .line 2
    invoke-static {p2, p1, v0}, Lorg/objectweb/asm/AnnotationWriter;->create(Lorg/objectweb/asm/SymbolTable;Ljava/lang/String;Lorg/objectweb/asm/AnnotationWriter;)Lorg/objectweb/asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/FieldWriter;->lastRuntimeVisibleAnnotation:Lorg/objectweb/asm/AnnotationWriter;

    return-object p1

    .line 3
    :cond_0
    iget-object p2, p0, Lorg/objectweb/asm/FieldWriter;->symbolTable:Lorg/objectweb/asm/SymbolTable;

    iget-object v0, p0, Lorg/objectweb/asm/FieldWriter;->lastRuntimeInvisibleAnnotation:Lorg/objectweb/asm/AnnotationWriter;

    .line 4
    invoke-static {p2, p1, v0}, Lorg/objectweb/asm/AnnotationWriter;->create(Lorg/objectweb/asm/SymbolTable;Ljava/lang/String;Lorg/objectweb/asm/AnnotationWriter;)Lorg/objectweb/asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/FieldWriter;->lastRuntimeInvisibleAnnotation:Lorg/objectweb/asm/AnnotationWriter;

    return-object p1
.end method

.method public visitAttribute(Lorg/objectweb/asm/Attribute;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/FieldWriter;->firstAttribute:Lorg/objectweb/asm/Attribute;

    iput-object v0, p1, Lorg/objectweb/asm/Attribute;->nextAttribute:Lorg/objectweb/asm/Attribute;

    .line 2
    iput-object p1, p0, Lorg/objectweb/asm/FieldWriter;->firstAttribute:Lorg/objectweb/asm/Attribute;

    return-void
.end method

.method public visitEnd()V
    .locals 0

    return-void
.end method

.method public visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 1

    if-eqz p4, :cond_0

    .line 1
    iget-object p4, p0, Lorg/objectweb/asm/FieldWriter;->symbolTable:Lorg/objectweb/asm/SymbolTable;

    iget-object v0, p0, Lorg/objectweb/asm/FieldWriter;->lastRuntimeVisibleTypeAnnotation:Lorg/objectweb/asm/AnnotationWriter;

    .line 2
    invoke-static {p4, p1, p2, p3, v0}, Lorg/objectweb/asm/AnnotationWriter;->create(Lorg/objectweb/asm/SymbolTable;ILorg/objectweb/asm/TypePath;Ljava/lang/String;Lorg/objectweb/asm/AnnotationWriter;)Lorg/objectweb/asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/FieldWriter;->lastRuntimeVisibleTypeAnnotation:Lorg/objectweb/asm/AnnotationWriter;

    return-object p1

    .line 3
    :cond_0
    iget-object p4, p0, Lorg/objectweb/asm/FieldWriter;->symbolTable:Lorg/objectweb/asm/SymbolTable;

    iget-object v0, p0, Lorg/objectweb/asm/FieldWriter;->lastRuntimeInvisibleTypeAnnotation:Lorg/objectweb/asm/AnnotationWriter;

    .line 4
    invoke-static {p4, p1, p2, p3, v0}, Lorg/objectweb/asm/AnnotationWriter;->create(Lorg/objectweb/asm/SymbolTable;ILorg/objectweb/asm/TypePath;Ljava/lang/String;Lorg/objectweb/asm/AnnotationWriter;)Lorg/objectweb/asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/FieldWriter;->lastRuntimeInvisibleTypeAnnotation:Lorg/objectweb/asm/AnnotationWriter;

    return-object p1
.end method
