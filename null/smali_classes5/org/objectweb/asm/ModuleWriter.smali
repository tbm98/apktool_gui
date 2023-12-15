.class final Lorg/objectweb/asm/ModuleWriter;
.super Lorg/objectweb/asm/ModuleVisitor;
.source "ModuleWriter.java"


# instance fields
.field private final exports:Lorg/objectweb/asm/ByteVector;

.field private exportsCount:I

.field private mainClassIndex:I

.field private final moduleFlags:I

.field private final moduleNameIndex:I

.field private final moduleVersionIndex:I

.field private final opens:Lorg/objectweb/asm/ByteVector;

.field private opensCount:I

.field private packageCount:I

.field private final packageIndex:Lorg/objectweb/asm/ByteVector;

.field private final provides:Lorg/objectweb/asm/ByteVector;

.field private providesCount:I

.field private final requires:Lorg/objectweb/asm/ByteVector;

.field private requiresCount:I

.field private final symbolTable:Lorg/objectweb/asm/SymbolTable;

.field private usesCount:I

.field private final usesIndex:Lorg/objectweb/asm/ByteVector;


# direct methods
.method constructor <init>(Lorg/objectweb/asm/SymbolTable;III)V
    .locals 1

    const/high16 v0, 0x90000

    .line 1
    invoke-direct {p0, v0}, Lorg/objectweb/asm/ModuleVisitor;-><init>(I)V

    .line 2
    iput-object p1, p0, Lorg/objectweb/asm/ModuleWriter;->symbolTable:Lorg/objectweb/asm/SymbolTable;

    .line 3
    iput p2, p0, Lorg/objectweb/asm/ModuleWriter;->moduleNameIndex:I

    .line 4
    iput p3, p0, Lorg/objectweb/asm/ModuleWriter;->moduleFlags:I

    .line 5
    iput p4, p0, Lorg/objectweb/asm/ModuleWriter;->moduleVersionIndex:I

    .line 6
    new-instance p1, Lorg/objectweb/asm/ByteVector;

    invoke-direct {p1}, Lorg/objectweb/asm/ByteVector;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/ModuleWriter;->requires:Lorg/objectweb/asm/ByteVector;

    .line 7
    new-instance p1, Lorg/objectweb/asm/ByteVector;

    invoke-direct {p1}, Lorg/objectweb/asm/ByteVector;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/ModuleWriter;->exports:Lorg/objectweb/asm/ByteVector;

    .line 8
    new-instance p1, Lorg/objectweb/asm/ByteVector;

    invoke-direct {p1}, Lorg/objectweb/asm/ByteVector;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/ModuleWriter;->opens:Lorg/objectweb/asm/ByteVector;

    .line 9
    new-instance p1, Lorg/objectweb/asm/ByteVector;

    invoke-direct {p1}, Lorg/objectweb/asm/ByteVector;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/ModuleWriter;->usesIndex:Lorg/objectweb/asm/ByteVector;

    .line 10
    new-instance p1, Lorg/objectweb/asm/ByteVector;

    invoke-direct {p1}, Lorg/objectweb/asm/ByteVector;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/ModuleWriter;->provides:Lorg/objectweb/asm/ByteVector;

    .line 11
    new-instance p1, Lorg/objectweb/asm/ByteVector;

    invoke-direct {p1}, Lorg/objectweb/asm/ByteVector;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/ModuleWriter;->packageIndex:Lorg/objectweb/asm/ByteVector;

    return-void
.end method


# virtual methods
.method computeAttributesSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/ModuleWriter;->symbolTable:Lorg/objectweb/asm/SymbolTable;

    const-string v1, "Module"

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/ModuleWriter;->requires:Lorg/objectweb/asm/ByteVector;

    iget v0, v0, Lorg/objectweb/asm/ByteVector;->length:I

    add-int/lit8 v0, v0, 0x16

    iget-object v1, p0, Lorg/objectweb/asm/ModuleWriter;->exports:Lorg/objectweb/asm/ByteVector;

    iget v1, v1, Lorg/objectweb/asm/ByteVector;->length:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/objectweb/asm/ModuleWriter;->opens:Lorg/objectweb/asm/ByteVector;

    iget v1, v1, Lorg/objectweb/asm/ByteVector;->length:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/objectweb/asm/ModuleWriter;->usesIndex:Lorg/objectweb/asm/ByteVector;

    iget v1, v1, Lorg/objectweb/asm/ByteVector;->length:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/objectweb/asm/ModuleWriter;->provides:Lorg/objectweb/asm/ByteVector;

    iget v1, v1, Lorg/objectweb/asm/ByteVector;->length:I

    add-int/2addr v0, v1

    .line 3
    iget v1, p0, Lorg/objectweb/asm/ModuleWriter;->packageCount:I

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/objectweb/asm/ModuleWriter;->symbolTable:Lorg/objectweb/asm/SymbolTable;

    const-string v2, "ModulePackages"

    invoke-virtual {v1, v2}, Lorg/objectweb/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lorg/objectweb/asm/ModuleWriter;->packageIndex:Lorg/objectweb/asm/ByteVector;

    iget v1, v1, Lorg/objectweb/asm/ByteVector;->length:I

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 6
    :cond_0
    iget v1, p0, Lorg/objectweb/asm/ModuleWriter;->mainClassIndex:I

    if-lez v1, :cond_1

    .line 7
    iget-object v1, p0, Lorg/objectweb/asm/ModuleWriter;->symbolTable:Lorg/objectweb/asm/SymbolTable;

    const-string v2, "ModuleMainClass"

    invoke-virtual {v1, v2}, Lorg/objectweb/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x8

    :cond_1
    return v0
.end method

.method getAttributeCount()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/objectweb/asm/ModuleWriter;->packageCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v2

    iget v3, p0, Lorg/objectweb/asm/ModuleWriter;->mainClassIndex:I

    if-lez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method putAttributes(Lorg/objectweb/asm/ByteVector;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/ModuleWriter;->requires:Lorg/objectweb/asm/ByteVector;

    iget v0, v0, Lorg/objectweb/asm/ByteVector;->length:I

    add-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lorg/objectweb/asm/ModuleWriter;->exports:Lorg/objectweb/asm/ByteVector;

    iget v1, v1, Lorg/objectweb/asm/ByteVector;->length:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/objectweb/asm/ModuleWriter;->opens:Lorg/objectweb/asm/ByteVector;

    iget v1, v1, Lorg/objectweb/asm/ByteVector;->length:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/objectweb/asm/ModuleWriter;->usesIndex:Lorg/objectweb/asm/ByteVector;

    iget v1, v1, Lorg/objectweb/asm/ByteVector;->length:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/objectweb/asm/ModuleWriter;->provides:Lorg/objectweb/asm/ByteVector;

    iget v1, v1, Lorg/objectweb/asm/ByteVector;->length:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lorg/objectweb/asm/ModuleWriter;->symbolTable:Lorg/objectweb/asm/SymbolTable;

    const-string v2, "Module"

    .line 3
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/objectweb/asm/ModuleWriter;->moduleNameIndex:I

    .line 5
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/objectweb/asm/ModuleWriter;->moduleFlags:I

    .line 6
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/objectweb/asm/ModuleWriter;->moduleVersionIndex:I

    .line 7
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/objectweb/asm/ModuleWriter;->requiresCount:I

    .line 8
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget-object v1, p0, Lorg/objectweb/asm/ModuleWriter;->requires:Lorg/objectweb/asm/ByteVector;

    iget-object v2, v1, Lorg/objectweb/asm/ByteVector;->data:[B

    iget v1, v1, Lorg/objectweb/asm/ByteVector;->length:I

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v2, v3, v1}, Lorg/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/objectweb/asm/ModuleWriter;->exportsCount:I

    .line 10
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget-object v1, p0, Lorg/objectweb/asm/ModuleWriter;->exports:Lorg/objectweb/asm/ByteVector;

    iget-object v2, v1, Lorg/objectweb/asm/ByteVector;->data:[B

    iget v1, v1, Lorg/objectweb/asm/ByteVector;->length:I

    .line 11
    invoke-virtual {v0, v2, v3, v1}, Lorg/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/objectweb/asm/ModuleWriter;->opensCount:I

    .line 12
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget-object v1, p0, Lorg/objectweb/asm/ModuleWriter;->opens:Lorg/objectweb/asm/ByteVector;

    iget-object v2, v1, Lorg/objectweb/asm/ByteVector;->data:[B

    iget v1, v1, Lorg/objectweb/asm/ByteVector;->length:I

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lorg/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/objectweb/asm/ModuleWriter;->usesCount:I

    .line 14
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget-object v1, p0, Lorg/objectweb/asm/ModuleWriter;->usesIndex:Lorg/objectweb/asm/ByteVector;

    iget-object v2, v1, Lorg/objectweb/asm/ByteVector;->data:[B

    iget v1, v1, Lorg/objectweb/asm/ByteVector;->length:I

    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lorg/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/objectweb/asm/ModuleWriter;->providesCount:I

    .line 16
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget-object v1, p0, Lorg/objectweb/asm/ModuleWriter;->provides:Lorg/objectweb/asm/ByteVector;

    iget-object v2, v1, Lorg/objectweb/asm/ByteVector;->data:[B

    iget v1, v1, Lorg/objectweb/asm/ByteVector;->length:I

    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lorg/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/objectweb/asm/ByteVector;

    .line 18
    iget v0, p0, Lorg/objectweb/asm/ModuleWriter;->packageCount:I

    const/4 v1, 0x2

    if-lez v0, :cond_0

    .line 19
    iget-object v0, p0, Lorg/objectweb/asm/ModuleWriter;->symbolTable:Lorg/objectweb/asm/SymbolTable;

    const-string v2, "ModulePackages"

    .line 20
    invoke-virtual {v0, v2}, Lorg/objectweb/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget-object v2, p0, Lorg/objectweb/asm/ModuleWriter;->packageIndex:Lorg/objectweb/asm/ByteVector;

    iget v2, v2, Lorg/objectweb/asm/ByteVector;->length:I

    add-int/2addr v2, v1

    .line 21
    invoke-virtual {v0, v2}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget v2, p0, Lorg/objectweb/asm/ModuleWriter;->packageCount:I

    .line 22
    invoke-virtual {v0, v2}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget-object v2, p0, Lorg/objectweb/asm/ModuleWriter;->packageIndex:Lorg/objectweb/asm/ByteVector;

    iget-object v4, v2, Lorg/objectweb/asm/ByteVector;->data:[B

    iget v2, v2, Lorg/objectweb/asm/ByteVector;->length:I

    .line 23
    invoke-virtual {v0, v4, v3, v2}, Lorg/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/objectweb/asm/ByteVector;

    .line 24
    :cond_0
    iget v0, p0, Lorg/objectweb/asm/ModuleWriter;->mainClassIndex:I

    if-lez v0, :cond_1

    .line 25
    iget-object v0, p0, Lorg/objectweb/asm/ModuleWriter;->symbolTable:Lorg/objectweb/asm/SymbolTable;

    const-string v2, "ModuleMainClass"

    .line 26
    invoke-virtual {v0, v2}, Lorg/objectweb/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    move-result-object p1

    iget v0, p0, Lorg/objectweb/asm/ModuleWriter;->mainClassIndex:I

    .line 28
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    :cond_1
    return-void
.end method

.method public visitEnd()V
    .locals 0

    return-void
.end method

.method public varargs visitExport(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/ModuleWriter;->exports:Lorg/objectweb/asm/ByteVector;

    iget-object v1, p0, Lorg/objectweb/asm/ModuleWriter;->symbolTable:Lorg/objectweb/asm/SymbolTable;

    invoke-virtual {v1, p1}, Lorg/objectweb/asm/SymbolTable;->addConstantPackage(Ljava/lang/String;)Lorg/objectweb/asm/Symbol;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/Symbol;->index:I

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    .line 2
    iget-object p2, p0, Lorg/objectweb/asm/ModuleWriter;->exports:Lorg/objectweb/asm/ByteVector;

    invoke-virtual {p2, p1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    goto :goto_1

    .line 3
    :cond_0
    iget-object p2, p0, Lorg/objectweb/asm/ModuleWriter;->exports:Lorg/objectweb/asm/ByteVector;

    array-length v0, p3

    invoke-virtual {p2, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 4
    array-length p2, p3

    :goto_0
    if-ge p1, p2, :cond_1

    aget-object v0, p3, p1

    .line 5
    iget-object v1, p0, Lorg/objectweb/asm/ModuleWriter;->exports:Lorg/objectweb/asm/ByteVector;

    iget-object v2, p0, Lorg/objectweb/asm/ModuleWriter;->symbolTable:Lorg/objectweb/asm/SymbolTable;

    invoke-virtual {v2, v0}, Lorg/objectweb/asm/SymbolTable;->addConstantModule(Ljava/lang/String;)Lorg/objectweb/asm/Symbol;

    move-result-object v0

    iget v0, v0, Lorg/objectweb/asm/Symbol;->index:I

    invoke-virtual {v1, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget p1, p0, Lorg/objectweb/asm/ModuleWriter;->exportsCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/objectweb/asm/ModuleWriter;->exportsCount:I

    return-void
.end method

.method public visitMainClass(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/ModuleWriter;->symbolTable:Lorg/objectweb/asm/SymbolTable;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lorg/objectweb/asm/Symbol;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/Symbol;->index:I

    iput p1, p0, Lorg/objectweb/asm/ModuleWriter;->mainClassIndex:I

    return-void
.end method

.method public varargs visitOpen(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/ModuleWriter;->opens:Lorg/objectweb/asm/ByteVector;

    iget-object v1, p0, Lorg/objectweb/asm/ModuleWriter;->symbolTable:Lorg/objectweb/asm/SymbolTable;

    invoke-virtual {v1, p1}, Lorg/objectweb/asm/SymbolTable;->addConstantPackage(Ljava/lang/String;)Lorg/objectweb/asm/Symbol;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/Symbol;->index:I

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    .line 2
    iget-object p2, p0, Lorg/objectweb/asm/ModuleWriter;->opens:Lorg/objectweb/asm/ByteVector;

    invoke-virtual {p2, p1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    goto :goto_1

    .line 3
    :cond_0
    iget-object p2, p0, Lorg/objectweb/asm/ModuleWriter;->opens:Lorg/objectweb/asm/ByteVector;

    array-length v0, p3

    invoke-virtual {p2, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 4
    array-length p2, p3

    :goto_0
    if-ge p1, p2, :cond_1

    aget-object v0, p3, p1

    .line 5
    iget-object v1, p0, Lorg/objectweb/asm/ModuleWriter;->opens:Lorg/objectweb/asm/ByteVector;

    iget-object v2, p0, Lorg/objectweb/asm/ModuleWriter;->symbolTable:Lorg/objectweb/asm/SymbolTable;

    invoke-virtual {v2, v0}, Lorg/objectweb/asm/SymbolTable;->addConstantModule(Ljava/lang/String;)Lorg/objectweb/asm/Symbol;

    move-result-object v0

    iget v0, v0, Lorg/objectweb/asm/Symbol;->index:I

    invoke-virtual {v1, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget p1, p0, Lorg/objectweb/asm/ModuleWriter;->opensCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/objectweb/asm/ModuleWriter;->opensCount:I

    return-void
.end method

.method public visitPackage(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/ModuleWriter;->packageIndex:Lorg/objectweb/asm/ByteVector;

    iget-object v1, p0, Lorg/objectweb/asm/ModuleWriter;->symbolTable:Lorg/objectweb/asm/SymbolTable;

    invoke-virtual {v1, p1}, Lorg/objectweb/asm/SymbolTable;->addConstantPackage(Ljava/lang/String;)Lorg/objectweb/asm/Symbol;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/Symbol;->index:I

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 2
    iget p1, p0, Lorg/objectweb/asm/ModuleWriter;->packageCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/objectweb/asm/ModuleWriter;->packageCount:I

    return-void
.end method

.method public varargs visitProvide(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/ModuleWriter;->provides:Lorg/objectweb/asm/ByteVector;

    iget-object v1, p0, Lorg/objectweb/asm/ModuleWriter;->symbolTable:Lorg/objectweb/asm/SymbolTable;

    invoke-virtual {v1, p1}, Lorg/objectweb/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lorg/objectweb/asm/Symbol;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/Symbol;->index:I

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 2
    iget-object p1, p0, Lorg/objectweb/asm/ModuleWriter;->provides:Lorg/objectweb/asm/ByteVector;

    array-length v0, p2

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 3
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 4
    iget-object v2, p0, Lorg/objectweb/asm/ModuleWriter;->provides:Lorg/objectweb/asm/ByteVector;

    iget-object v3, p0, Lorg/objectweb/asm/ModuleWriter;->symbolTable:Lorg/objectweb/asm/SymbolTable;

    invoke-virtual {v3, v1}, Lorg/objectweb/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lorg/objectweb/asm/Symbol;

    move-result-object v1

    iget v1, v1, Lorg/objectweb/asm/Symbol;->index:I

    invoke-virtual {v2, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lorg/objectweb/asm/ModuleWriter;->providesCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/objectweb/asm/ModuleWriter;->providesCount:I

    return-void
.end method

.method public visitRequire(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/ModuleWriter;->requires:Lorg/objectweb/asm/ByteVector;

    iget-object v1, p0, Lorg/objectweb/asm/ModuleWriter;->symbolTable:Lorg/objectweb/asm/SymbolTable;

    .line 2
    invoke-virtual {v1, p1}, Lorg/objectweb/asm/SymbolTable;->addConstantModule(Ljava/lang/String;)Lorg/objectweb/asm/Symbol;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/Symbol;->index:I

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lorg/objectweb/asm/ModuleWriter;->symbolTable:Lorg/objectweb/asm/SymbolTable;

    invoke-virtual {p2, p3}, Lorg/objectweb/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 5
    iget p1, p0, Lorg/objectweb/asm/ModuleWriter;->requiresCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/objectweb/asm/ModuleWriter;->requiresCount:I

    return-void
.end method

.method public visitUse(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/ModuleWriter;->usesIndex:Lorg/objectweb/asm/ByteVector;

    iget-object v1, p0, Lorg/objectweb/asm/ModuleWriter;->symbolTable:Lorg/objectweb/asm/SymbolTable;

    invoke-virtual {v1, p1}, Lorg/objectweb/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lorg/objectweb/asm/Symbol;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/Symbol;->index:I

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 2
    iget p1, p0, Lorg/objectweb/asm/ModuleWriter;->usesCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/objectweb/asm/ModuleWriter;->usesCount:I

    return-void
.end method
