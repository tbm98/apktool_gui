.class public Lorg/objectweb/asm/tree/FieldInsnNode;
.super Lorg/objectweb/asm/tree/AbstractInsnNode;
.source "FieldInsnNode.java"


# instance fields
.field public desc:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public owner:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;-><init>(I)V

    .line 2
    iput-object p2, p0, Lorg/objectweb/asm/tree/FieldInsnNode;->owner:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lorg/objectweb/asm/tree/FieldInsnNode;->name:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lorg/objectweb/asm/tree/FieldInsnNode;->desc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Lorg/objectweb/asm/MethodVisitor;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/objectweb/asm/tree/AbstractInsnNode;->opcode:I

    iget-object v1, p0, Lorg/objectweb/asm/tree/FieldInsnNode;->owner:Ljava/lang/String;

    iget-object v2, p0, Lorg/objectweb/asm/tree/FieldInsnNode;->name:Ljava/lang/String;

    iget-object v3, p0, Lorg/objectweb/asm/tree/FieldInsnNode;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->acceptAnnotations(Lorg/objectweb/asm/MethodVisitor;)V

    return-void
.end method

.method public clone(Ljava/util/Map;)Lorg/objectweb/asm/tree/AbstractInsnNode;
    .locals 4
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
    new-instance p1, Lorg/objectweb/asm/tree/FieldInsnNode;

    iget v0, p0, Lorg/objectweb/asm/tree/AbstractInsnNode;->opcode:I

    iget-object v1, p0, Lorg/objectweb/asm/tree/FieldInsnNode;->owner:Ljava/lang/String;

    iget-object v2, p0, Lorg/objectweb/asm/tree/FieldInsnNode;->name:Ljava/lang/String;

    iget-object v3, p0, Lorg/objectweb/asm/tree/FieldInsnNode;->desc:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, v3}, Lorg/objectweb/asm/tree/FieldInsnNode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->cloneAnnotations(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object p1

    return-object p1
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public setOpcode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/objectweb/asm/tree/AbstractInsnNode;->opcode:I

    return-void
.end method
