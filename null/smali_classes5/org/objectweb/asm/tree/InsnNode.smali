.class public Lorg/objectweb/asm/tree/InsnNode;
.super Lorg/objectweb/asm/tree/AbstractInsnNode;
.source "InsnNode.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;-><init>(I)V

    return-void
.end method


# virtual methods
.method public accept(Lorg/objectweb/asm/MethodVisitor;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/objectweb/asm/tree/AbstractInsnNode;->opcode:I

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->acceptAnnotations(Lorg/objectweb/asm/MethodVisitor;)V

    return-void
.end method

.method public clone(Ljava/util/Map;)Lorg/objectweb/asm/tree/AbstractInsnNode;
    .locals 1
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
    new-instance p1, Lorg/objectweb/asm/tree/InsnNode;

    iget v0, p0, Lorg/objectweb/asm/tree/AbstractInsnNode;->opcode:I

    invoke-direct {p1, v0}, Lorg/objectweb/asm/tree/InsnNode;-><init>(I)V

    invoke-virtual {p1, p0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->cloneAnnotations(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object p1

    return-object p1
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
