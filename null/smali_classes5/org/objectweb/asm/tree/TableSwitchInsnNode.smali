.class public Lorg/objectweb/asm/tree/TableSwitchInsnNode;
.super Lorg/objectweb/asm/tree/AbstractInsnNode;
.source "TableSwitchInsnNode.java"


# instance fields
.field public dflt:Lorg/objectweb/asm/tree/LabelNode;

.field public labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/LabelNode;",
            ">;"
        }
    .end annotation
.end field

.field public max:I

.field public min:I


# direct methods
.method public varargs constructor <init>(IILorg/objectweb/asm/tree/LabelNode;[Lorg/objectweb/asm/tree/LabelNode;)V
    .locals 1

    const/16 v0, 0xaa

    .line 1
    invoke-direct {p0, v0}, Lorg/objectweb/asm/tree/AbstractInsnNode;-><init>(I)V

    .line 2
    iput p1, p0, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->min:I

    .line 3
    iput p2, p0, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->max:I

    .line 4
    iput-object p3, p0, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->dflt:Lorg/objectweb/asm/tree/LabelNode;

    .line 5
    invoke-static {p4}, Lorg/objectweb/asm/tree/Util;->asArrayList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->labels:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public accept(Lorg/objectweb/asm/MethodVisitor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lorg/objectweb/asm/Label;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->labels:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/objectweb/asm/tree/LabelNode;

    invoke-virtual {v3}, Lorg/objectweb/asm/tree/LabelNode;->getLabel()Lorg/objectweb/asm/Label;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->min:I

    iget v2, p0, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->max:I

    iget-object v3, p0, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->dflt:Lorg/objectweb/asm/tree/LabelNode;

    invoke-virtual {v3}, Lorg/objectweb/asm/tree/LabelNode;->getLabel()Lorg/objectweb/asm/Label;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v1}, Lorg/objectweb/asm/MethodVisitor;->visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->acceptAnnotations(Lorg/objectweb/asm/MethodVisitor;)V

    return-void
.end method

.method public clone(Ljava/util/Map;)Lorg/objectweb/asm/tree/AbstractInsnNode;
    .locals 5
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
    new-instance v0, Lorg/objectweb/asm/tree/TableSwitchInsnNode;

    iget v1, p0, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->min:I

    iget v2, p0, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->max:I

    iget-object v3, p0, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->dflt:Lorg/objectweb/asm/tree/LabelNode;

    invoke-static {v3, p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->clone(Lorg/objectweb/asm/tree/LabelNode;Ljava/util/Map;)Lorg/objectweb/asm/tree/LabelNode;

    move-result-object v3

    iget-object v4, p0, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->labels:Ljava/util/List;

    invoke-static {v4, p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->clone(Ljava/util/List;Ljava/util/Map;)[Lorg/objectweb/asm/tree/LabelNode;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/objectweb/asm/tree/TableSwitchInsnNode;-><init>(IILorg/objectweb/asm/tree/LabelNode;[Lorg/objectweb/asm/tree/LabelNode;)V

    .line 2
    invoke-virtual {v0, p0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->cloneAnnotations(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object p1

    return-object p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method
