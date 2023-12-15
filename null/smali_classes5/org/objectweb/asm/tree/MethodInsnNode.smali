.class public Lorg/objectweb/asm/tree/MethodInsnNode;
.super Lorg/objectweb/asm/tree/AbstractInsnNode;
.source "MethodInsnNode.java"


# instance fields
.field public desc:Ljava/lang/String;

.field public itf:Z

.field public name:Ljava/lang/String;

.field public owner:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v1 .. v6}, Lorg/objectweb/asm/tree/MethodInsnNode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;-><init>(I)V

    .line 3
    iput-object p2, p0, Lorg/objectweb/asm/tree/MethodInsnNode;->owner:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/objectweb/asm/tree/MethodInsnNode;->name:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/objectweb/asm/tree/MethodInsnNode;->desc:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lorg/objectweb/asm/tree/MethodInsnNode;->itf:Z

    return-void
.end method


# virtual methods
.method public accept(Lorg/objectweb/asm/MethodVisitor;)V
    .locals 6

    .line 1
    iget v1, p0, Lorg/objectweb/asm/tree/AbstractInsnNode;->opcode:I

    iget-object v2, p0, Lorg/objectweb/asm/tree/MethodInsnNode;->owner:Ljava/lang/String;

    iget-object v3, p0, Lorg/objectweb/asm/tree/MethodInsnNode;->name:Ljava/lang/String;

    iget-object v4, p0, Lorg/objectweb/asm/tree/MethodInsnNode;->desc:Ljava/lang/String;

    iget-boolean v5, p0, Lorg/objectweb/asm/tree/MethodInsnNode;->itf:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->acceptAnnotations(Lorg/objectweb/asm/MethodVisitor;)V

    return-void
.end method

.method public clone(Ljava/util/Map;)Lorg/objectweb/asm/tree/AbstractInsnNode;
    .locals 6
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
    new-instance p1, Lorg/objectweb/asm/tree/MethodInsnNode;

    iget v1, p0, Lorg/objectweb/asm/tree/AbstractInsnNode;->opcode:I

    iget-object v2, p0, Lorg/objectweb/asm/tree/MethodInsnNode;->owner:Ljava/lang/String;

    iget-object v3, p0, Lorg/objectweb/asm/tree/MethodInsnNode;->name:Ljava/lang/String;

    iget-object v4, p0, Lorg/objectweb/asm/tree/MethodInsnNode;->desc:Ljava/lang/String;

    iget-boolean v5, p0, Lorg/objectweb/asm/tree/MethodInsnNode;->itf:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/tree/MethodInsnNode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, p0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->cloneAnnotations(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object p1

    return-object p1
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public setOpcode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/objectweb/asm/tree/AbstractInsnNode;->opcode:I

    return-void
.end method
