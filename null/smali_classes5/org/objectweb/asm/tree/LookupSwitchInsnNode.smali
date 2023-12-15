.class public Lorg/objectweb/asm/tree/LookupSwitchInsnNode;
.super Lorg/objectweb/asm/tree/AbstractInsnNode;
.source "LookupSwitchInsnNode.java"


# instance fields
.field public dflt:Lorg/objectweb/asm/tree/LabelNode;

.field public keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/LabelNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/objectweb/asm/tree/LabelNode;[I[Lorg/objectweb/asm/tree/LabelNode;)V
    .locals 1

    const/16 v0, 0xab

    .line 1
    invoke-direct {p0, v0}, Lorg/objectweb/asm/tree/AbstractInsnNode;-><init>(I)V

    .line 2
    iput-object p1, p0, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;->dflt:Lorg/objectweb/asm/tree/LabelNode;

    .line 3
    invoke-static {p2}, Lorg/objectweb/asm/tree/Util;->asArrayList([I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;->keys:Ljava/util/List;

    .line 4
    invoke-static {p3}, Lorg/objectweb/asm/tree/Util;->asArrayList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;->labels:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public accept(Lorg/objectweb/asm/MethodVisitor;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;->keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    iget-object v4, p0, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;->keys:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lorg/objectweb/asm/Label;

    :goto_1
    if-ge v2, v0, :cond_1

    .line 4
    iget-object v4, p0, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;->labels:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/objectweb/asm/tree/LabelNode;

    invoke-virtual {v4}, Lorg/objectweb/asm/tree/LabelNode;->getLabel()Lorg/objectweb/asm/Label;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;->dflt:Lorg/objectweb/asm/tree/LabelNode;

    invoke-virtual {v0}, Lorg/objectweb/asm/tree/LabelNode;->getLabel()Lorg/objectweb/asm/Label;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v3}, Lorg/objectweb/asm/MethodVisitor;->visitLookupSwitchInsn(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V

    .line 6
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->acceptAnnotations(Lorg/objectweb/asm/MethodVisitor;)V

    return-void
.end method

.method public clone(Ljava/util/Map;)Lorg/objectweb/asm/tree/AbstractInsnNode;
    .locals 3
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
    new-instance v0, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;

    iget-object v1, p0, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;->dflt:Lorg/objectweb/asm/tree/LabelNode;

    .line 2
    invoke-static {v1, p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->clone(Lorg/objectweb/asm/tree/LabelNode;Ljava/util/Map;)Lorg/objectweb/asm/tree/LabelNode;

    move-result-object v1

    iget-object v2, p0, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;->labels:Ljava/util/List;

    invoke-static {v2, p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->clone(Ljava/util/List;Ljava/util/Map;)[Lorg/objectweb/asm/tree/LabelNode;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;-><init>(Lorg/objectweb/asm/tree/LabelNode;[I[Lorg/objectweb/asm/tree/LabelNode;)V

    .line 3
    iget-object p1, v0, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;->keys:Ljava/util/List;

    iget-object v1, p0, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;->keys:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {v0, p0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->cloneAnnotations(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object p1

    return-object p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
