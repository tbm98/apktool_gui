.class public final Lorg/objectweb/asm/ConstantDynamic;
.super Ljava/lang/Object;
.source "ConstantDynamic.java"


# instance fields
.field private final bootstrapMethod:Lorg/objectweb/asm/Handle;

.field private final bootstrapMethodArguments:[Ljava/lang/Object;

.field private final descriptor:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/objectweb/asm/ConstantDynamic;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/objectweb/asm/ConstantDynamic;->descriptor:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/objectweb/asm/ConstantDynamic;->bootstrapMethod:Lorg/objectweb/asm/Handle;

    .line 5
    iput-object p4, p0, Lorg/objectweb/asm/ConstantDynamic;->bootstrapMethodArguments:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/objectweb/asm/ConstantDynamic;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lorg/objectweb/asm/ConstantDynamic;

    .line 3
    iget-object v1, p0, Lorg/objectweb/asm/ConstantDynamic;->name:Ljava/lang/String;

    iget-object v3, p1, Lorg/objectweb/asm/ConstantDynamic;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/objectweb/asm/ConstantDynamic;->descriptor:Ljava/lang/String;

    iget-object v3, p1, Lorg/objectweb/asm/ConstantDynamic;->descriptor:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/objectweb/asm/ConstantDynamic;->bootstrapMethod:Lorg/objectweb/asm/Handle;

    iget-object v3, p1, Lorg/objectweb/asm/ConstantDynamic;->bootstrapMethod:Lorg/objectweb/asm/Handle;

    .line 5
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/Handle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/objectweb/asm/ConstantDynamic;->bootstrapMethodArguments:[Ljava/lang/Object;

    iget-object p1, p1, Lorg/objectweb/asm/ConstantDynamic;->bootstrapMethodArguments:[Ljava/lang/Object;

    .line 6
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBootstrapMethod()Lorg/objectweb/asm/Handle;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/ConstantDynamic;->bootstrapMethod:Lorg/objectweb/asm/Handle;

    return-object v0
.end method

.method public getBootstrapMethodArgument(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/ConstantDynamic;->bootstrapMethodArguments:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getBootstrapMethodArgumentCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/ConstantDynamic;->bootstrapMethodArguments:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method getBootstrapMethodArgumentsUnsafe()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/ConstantDynamic;->bootstrapMethodArguments:[Ljava/lang/Object;

    return-object v0
.end method

.method public getDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/ConstantDynamic;->descriptor:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/ConstantDynamic;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/ConstantDynamic;->descriptor:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x44

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/ConstantDynamic;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/objectweb/asm/ConstantDynamic;->descriptor:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/objectweb/asm/ConstantDynamic;->bootstrapMethod:Lorg/objectweb/asm/Handle;

    .line 3
    invoke-virtual {v1}, Lorg/objectweb/asm/Handle;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/objectweb/asm/ConstantDynamic;->bootstrapMethodArguments:[Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x18

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/objectweb/asm/ConstantDynamic;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/ConstantDynamic;->descriptor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/objectweb/asm/ConstantDynamic;->bootstrapMethod:Lorg/objectweb/asm/Handle;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/ConstantDynamic;->bootstrapMethodArguments:[Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
