.class public Lorg/objectweb/asm/signature/SignatureWriter;
.super Lorg/objectweb/asm/signature/SignatureVisitor;
.source "SignatureWriter.java"


# instance fields
.field private argumentStack:I

.field private hasFormals:Z

.field private hasParameters:Z

.field private final stringBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x90000

    .line 1
    invoke-direct {p0, v0}, Lorg/objectweb/asm/signature/SignatureVisitor;-><init>(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    return-void
.end method

.method private endArguments()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->argumentStack:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->argumentStack:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->argumentStack:I

    return-void
.end method

.method private endFormals()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->hasFormals:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->hasFormals:Z

    .line 3
    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitArrayType()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public visitBaseType(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public visitClassBound()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 0

    return-object p0
.end method

.method public visitClassType(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget p1, p0, Lorg/objectweb/asm/signature/SignatureWriter;->argumentStack:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/objectweb/asm/signature/SignatureWriter;->argumentStack:I

    return-void
.end method

.method public visitEnd()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/objectweb/asm/signature/SignatureWriter;->endArguments()V

    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public visitExceptionType()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public visitFormalTypeParameter(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->hasFormals:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->hasFormals:Z

    .line 3
    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p0, Lorg/objectweb/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public visitInnerClassType(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/objectweb/asm/signature/SignatureWriter;->endArguments()V

    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget p1, p0, Lorg/objectweb/asm/signature/SignatureWriter;->argumentStack:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/objectweb/asm/signature/SignatureWriter;->argumentStack:I

    return-void
.end method

.method public visitInterface()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 0

    return-object p0
.end method

.method public visitInterfaceBound()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public visitParameterType()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/objectweb/asm/signature/SignatureWriter;->endFormals()V

    .line 2
    iget-boolean v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->hasParameters:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->hasParameters:Z

    .line 4
    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0
.end method

.method public visitReturnType()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/objectweb/asm/signature/SignatureWriter;->endFormals()V

    .line 2
    iget-boolean v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->hasParameters:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public visitSuperclass()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/objectweb/asm/signature/SignatureWriter;->endFormals()V

    return-object p0
.end method

.method public visitTypeArgument(C)Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 2

    .line 5
    iget v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->argumentStack:I

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->argumentStack:I

    .line 7
    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v0, 0x3d

    if-eq p1, v0, :cond_1

    .line 8
    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-object p0
.end method

.method public visitTypeArgument()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->argumentStack:I

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->argumentStack:I

    .line 3
    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public visitTypeVariable(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p0, Lorg/objectweb/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
