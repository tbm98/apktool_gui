.class public Lorg/objectweb/asm/commons/SignatureRemapper;
.super Lorg/objectweb/asm/signature/SignatureVisitor;
.source "SignatureRemapper.java"


# instance fields
.field private classNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final remapper:Lorg/objectweb/asm/commons/Remapper;

.field private final signatureVisitor:Lorg/objectweb/asm/signature/SignatureVisitor;


# direct methods
.method protected constructor <init>(ILorg/objectweb/asm/signature/SignatureVisitor;Lorg/objectweb/asm/commons/Remapper;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/objectweb/asm/signature/SignatureVisitor;-><init>(I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/commons/SignatureRemapper;->classNames:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Lorg/objectweb/asm/commons/SignatureRemapper;->signatureVisitor:Lorg/objectweb/asm/signature/SignatureVisitor;

    .line 5
    iput-object p3, p0, Lorg/objectweb/asm/commons/SignatureRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/signature/SignatureVisitor;Lorg/objectweb/asm/commons/Remapper;)V
    .locals 1

    const/high16 v0, 0x90000

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lorg/objectweb/asm/commons/SignatureRemapper;-><init>(ILorg/objectweb/asm/signature/SignatureVisitor;Lorg/objectweb/asm/commons/Remapper;)V

    return-void
.end method


# virtual methods
.method public visitArrayType()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/SignatureRemapper;->signatureVisitor:Lorg/objectweb/asm/signature/SignatureVisitor;

    invoke-virtual {v0}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitArrayType()Lorg/objectweb/asm/signature/SignatureVisitor;

    return-object p0
.end method

.method public visitBaseType(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/SignatureRemapper;->signatureVisitor:Lorg/objectweb/asm/signature/SignatureVisitor;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitBaseType(C)V

    return-void
.end method

.method public visitClassBound()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/SignatureRemapper;->signatureVisitor:Lorg/objectweb/asm/signature/SignatureVisitor;

    invoke-virtual {v0}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitClassBound()Lorg/objectweb/asm/signature/SignatureVisitor;

    return-object p0
.end method

.method public visitClassType(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/SignatureRemapper;->classNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/commons/SignatureRemapper;->signatureVisitor:Lorg/objectweb/asm/signature/SignatureVisitor;

    iget-object v1, p0, Lorg/objectweb/asm/commons/SignatureRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-virtual {v1, p1}, Lorg/objectweb/asm/commons/Remapper;->mapType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitClassType(Ljava/lang/String;)V

    return-void
.end method

.method public visitEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/SignatureRemapper;->signatureVisitor:Lorg/objectweb/asm/signature/SignatureVisitor;

    invoke-virtual {v0}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitEnd()V

    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/commons/SignatureRemapper;->classNames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public visitExceptionType()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/SignatureRemapper;->signatureVisitor:Lorg/objectweb/asm/signature/SignatureVisitor;

    invoke-virtual {v0}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitExceptionType()Lorg/objectweb/asm/signature/SignatureVisitor;

    return-object p0
.end method

.method public visitFormalTypeParameter(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/SignatureRemapper;->signatureVisitor:Lorg/objectweb/asm/signature/SignatureVisitor;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitFormalTypeParameter(Ljava/lang/String;)V

    return-void
.end method

.method public visitInnerClassType(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/SignatureRemapper;->classNames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lorg/objectweb/asm/commons/SignatureRemapper;->classNames:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/objectweb/asm/commons/SignatureRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-virtual {v3, v0}, Lorg/objectweb/asm/commons/Remapper;->mapType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/objectweb/asm/commons/SignatureRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-virtual {v1, p1}, Lorg/objectweb/asm/commons/Remapper;->mapType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 9
    :goto_0
    iget-object v1, p0, Lorg/objectweb/asm/commons/SignatureRemapper;->signatureVisitor:Lorg/objectweb/asm/signature/SignatureVisitor;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitInnerClassType(Ljava/lang/String;)V

    return-void
.end method

.method public visitInterface()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/SignatureRemapper;->signatureVisitor:Lorg/objectweb/asm/signature/SignatureVisitor;

    invoke-virtual {v0}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitInterface()Lorg/objectweb/asm/signature/SignatureVisitor;

    return-object p0
.end method

.method public visitInterfaceBound()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/SignatureRemapper;->signatureVisitor:Lorg/objectweb/asm/signature/SignatureVisitor;

    invoke-virtual {v0}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitInterfaceBound()Lorg/objectweb/asm/signature/SignatureVisitor;

    return-object p0
.end method

.method public visitParameterType()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/SignatureRemapper;->signatureVisitor:Lorg/objectweb/asm/signature/SignatureVisitor;

    invoke-virtual {v0}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitParameterType()Lorg/objectweb/asm/signature/SignatureVisitor;

    return-object p0
.end method

.method public visitReturnType()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/SignatureRemapper;->signatureVisitor:Lorg/objectweb/asm/signature/SignatureVisitor;

    invoke-virtual {v0}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitReturnType()Lorg/objectweb/asm/signature/SignatureVisitor;

    return-object p0
.end method

.method public visitSuperclass()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/SignatureRemapper;->signatureVisitor:Lorg/objectweb/asm/signature/SignatureVisitor;

    invoke-virtual {v0}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitSuperclass()Lorg/objectweb/asm/signature/SignatureVisitor;

    return-object p0
.end method

.method public visitTypeArgument(C)Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/commons/SignatureRemapper;->signatureVisitor:Lorg/objectweb/asm/signature/SignatureVisitor;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitTypeArgument(C)Lorg/objectweb/asm/signature/SignatureVisitor;

    return-object p0
.end method

.method public visitTypeArgument()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/SignatureRemapper;->signatureVisitor:Lorg/objectweb/asm/signature/SignatureVisitor;

    invoke-virtual {v0}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitTypeArgument()V

    return-void
.end method

.method public visitTypeVariable(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/SignatureRemapper;->signatureVisitor:Lorg/objectweb/asm/signature/SignatureVisitor;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitTypeVariable(Ljava/lang/String;)V

    return-void
.end method
