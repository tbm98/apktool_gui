.class public abstract Lorg/objectweb/asm/commons/Remapper;
.super Ljava/lang/Object;
.source "Remapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private mapType(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/Type;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-object p1

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/Remapper;->mapMethodDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/objectweb/asm/Type;->getMethodType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getInternalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/commons/Remapper;->map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p1

    :cond_0
    return-object p1

    .line 5
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getDimensions()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/16 v2, 0x5b

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getElementType()Lorg/objectweb/asm/Type;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/Remapper;->mapType(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/Type;

    move-result-object p1

    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected createRemappingSignatureAdapter(Lorg/objectweb/asm/signature/SignatureVisitor;)Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/Remapper;->createSignatureRemapper(Lorg/objectweb/asm/signature/SignatureVisitor;)Lorg/objectweb/asm/signature/SignatureVisitor;

    move-result-object p1

    return-object p1
.end method

.method protected createSignatureRemapper(Lorg/objectweb/asm/signature/SignatureVisitor;)Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 1

    .line 1
    new-instance v0, Lorg/objectweb/asm/commons/SignatureRemapper;

    invoke-direct {v0, p1, p0}, Lorg/objectweb/asm/commons/SignatureRemapper;-><init>(Lorg/objectweb/asm/signature/SignatureVisitor;Lorg/objectweb/asm/commons/Remapper;)V

    return-object v0
.end method

.method public map(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public mapAnnotationAttributeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public mapDesc(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/Remapper;->mapType(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/Type;

    move-result-object p1

    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public mapFieldName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public mapInnerClassName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/Remapper;->mapType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "$"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x24

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->isDigit(C)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p3
.end method

.method public mapInvokeDynamicMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public mapMethodDesc(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "()V"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lorg/objectweb/asm/Type;->getArgumentTypes(Ljava/lang/String;)[Lorg/objectweb/asm/Type;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    invoke-direct {p0, v4}, Lorg/objectweb/asm/commons/Remapper;->mapType(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/Type;

    move-result-object v4

    invoke-virtual {v4}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lorg/objectweb/asm/Type;->getReturnType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p1

    .line 6
    sget-object v1, Lorg/objectweb/asm/Type;->VOID_TYPE:Lorg/objectweb/asm/Type;

    if-ne p1, v1, :cond_2

    const-string p1, ")V"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v1, 0x29

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/Remapper;->mapType(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/Type;

    move-result-object p1

    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public mapMethodName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public mapModuleName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public mapPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public mapRecordComponentName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public mapSignature(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lorg/objectweb/asm/signature/SignatureReader;

    invoke-direct {v0, p1}, Lorg/objectweb/asm/signature/SignatureReader;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lorg/objectweb/asm/signature/SignatureWriter;

    invoke-direct {p1}, Lorg/objectweb/asm/signature/SignatureWriter;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/Remapper;->createSignatureRemapper(Lorg/objectweb/asm/signature/SignatureVisitor;)Lorg/objectweb/asm/signature/SignatureVisitor;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/signature/SignatureReader;->acceptType(Lorg/objectweb/asm/signature/SignatureVisitor;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/signature/SignatureReader;->accept(Lorg/objectweb/asm/signature/SignatureVisitor;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/objectweb/asm/signature/SignatureWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public mapType(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/Remapper;->mapType(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/Type;

    move-result-object p1

    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getInternalName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public mapTypes([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 2
    aget-object v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Lorg/objectweb/asm/commons/Remapper;->mapType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 5
    :cond_0
    aput-object v2, v0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    return-object p1
.end method

.method public mapValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lorg/objectweb/asm/Type;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/objectweb/asm/Type;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/Remapper;->mapType(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/Type;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lorg/objectweb/asm/Handle;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lorg/objectweb/asm/Handle;

    .line 5
    new-instance v6, Lorg/objectweb/asm/Handle;

    .line 6
    invoke-virtual {p1}, Lorg/objectweb/asm/Handle;->getTag()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Lorg/objectweb/asm/Handle;->getOwner()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/commons/Remapper;->mapType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lorg/objectweb/asm/Handle;->getOwner()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/objectweb/asm/Handle;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/objectweb/asm/Handle;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v3, v4}, Lorg/objectweb/asm/commons/Remapper;->mapMethodName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lorg/objectweb/asm/Handle;->getTag()I

    move-result v0

    const/4 v4, 0x4

    if-gt v0, v4, :cond_1

    .line 10
    invoke-virtual {p1}, Lorg/objectweb/asm/Handle;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/commons/Remapper;->mapDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lorg/objectweb/asm/Handle;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/commons/Remapper;->mapMethodDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 12
    invoke-virtual {p1}, Lorg/objectweb/asm/Handle;->isInterface()Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/Handle;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6

    .line 13
    :cond_2
    instance-of v0, p1, Lorg/objectweb/asm/ConstantDynamic;

    if-eqz v0, :cond_4

    .line 14
    check-cast p1, Lorg/objectweb/asm/ConstantDynamic;

    .line 15
    invoke-virtual {p1}, Lorg/objectweb/asm/ConstantDynamic;->getBootstrapMethodArgumentCount()I

    move-result v0

    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    .line 17
    invoke-virtual {p1, v2}, Lorg/objectweb/asm/ConstantDynamic;->getBootstrapMethodArgument(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/objectweb/asm/commons/Remapper;->mapValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p1}, Lorg/objectweb/asm/ConstantDynamic;->getDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v2, Lorg/objectweb/asm/ConstantDynamic;

    .line 20
    invoke-virtual {p1}, Lorg/objectweb/asm/ConstantDynamic;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lorg/objectweb/asm/commons/Remapper;->mapInvokeDynamicMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/commons/Remapper;->mapDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lorg/objectweb/asm/ConstantDynamic;->getBootstrapMethod()Lorg/objectweb/asm/Handle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/Remapper;->mapValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/objectweb/asm/Handle;

    invoke-direct {v2, v3, v0, p1, v1}, Lorg/objectweb/asm/ConstantDynamic;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    return-object p1
.end method
