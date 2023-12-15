.class public Lorg/objectweb/asm/tree/IincInsnNode;
.super Lorg/objectweb/asm/tree/AbstractInsnNode;
.source "IincInsnNode.java"


# instance fields
.field public incr:I

.field public var:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x84

    .line 1
    invoke-direct {p0, v0}, Lorg/objectweb/asm/tree/AbstractInsnNode;-><init>(I)V

    .line 2
    iput p1, p0, Lorg/objectweb/asm/tree/IincInsnNode;->var:I

    .line 3
    iput p2, p0, Lorg/objectweb/asm/tree/IincInsnNode;->incr:I

    return-void
.end method


# virtual methods
.method public accept(Lorg/objectweb/asm/MethodVisitor;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/objectweb/asm/tree/IincInsnNode;->var:I

    iget v1, p0, Lorg/objectweb/asm/tree/IincInsnNode;->incr:I

    invoke-virtual {p1, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitIincInsn(II)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->acceptAnnotations(Lorg/objectweb/asm/MethodVisitor;)V

    return-void
.end method

.method public clone(Ljava/util/Map;)Lorg/objectweb/asm/tree/AbstractInsnNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/tree/LabelNode;",
            "Lorg/objectweb/asm/tree/LabelNode;",
            ">;)",
            "Lorg/objectweb/asm/tree/AbstractInsnNode;"
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/objectweb/asm/tree/IincInsnNode;

    iget v0, p0, Lorg/objectweb/asm/tree/IincInsnNode;->var:I

    iget v1, p0, Lorg/objectweb/asm/tree/IincInsnNode;->incr:I

    invoke-direct {p1, v0, v1}, Lorg/objectweb/asm/tree/IincInsnNode;-><init>(II)V

    invoke-virtual {p1, p0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->cloneAnnotations(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object p1

    return-object p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
