.class Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;
.super Ljava/util/AbstractMap;
.source "JSRInlinerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/objectweb/asm/commons/JSRInlinerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Instantiation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Lorg/objectweb/asm/tree/LabelNode;",
        "Lorg/objectweb/asm/tree/LabelNode;",
        ">;"
    }
.end annotation


# instance fields
.field final clonedLabels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/tree/LabelNode;",
            "Lorg/objectweb/asm/tree/LabelNode;",
            ">;"
        }
    .end annotation
.end field

.field final parent:Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;

.field final returnLabel:Lorg/objectweb/asm/tree/LabelNode;

.field final subroutineInsns:Ljava/util/BitSet;

.field final synthetic this$0:Lorg/objectweb/asm/commons/JSRInlinerAdapter;


# direct methods
.method constructor <init>(Lorg/objectweb/asm/commons/JSRInlinerAdapter;Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;Ljava/util/BitSet;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;->this$0:Lorg/objectweb/asm/commons/JSRInlinerAdapter;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;->subroutineInsns:Ljava/util/BitSet;

    if-eq v1, p3, :cond_0

    .line 3
    iget-object v0, v0, Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;->parent:Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Recursive invocation of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iput-object p2, p0, Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;->parent:Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;

    .line 6
    iput-object p3, p0, Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;->subroutineInsns:Ljava/util/BitSet;

    const/4 p3, 0x0

    if-nez p2, :cond_2

    move-object p2, p3

    goto :goto_1

    .line 7
    :cond_2
    new-instance p2, Lorg/objectweb/asm/tree/LabelNode;

    invoke-direct {p2}, Lorg/objectweb/asm/tree/LabelNode;-><init>()V

    :goto_1
    iput-object p2, p0, Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;->returnLabel:Lorg/objectweb/asm/tree/LabelNode;

    .line 8
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;->clonedLabels:Ljava/util/Map;

    const/4 p2, 0x0

    move-object v0, p3

    .line 9
    :goto_2
    iget-object v1, p1, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {v1}, Lorg/objectweb/asm/tree/InsnList;->size()I

    move-result v1

    if-ge p2, v1, :cond_6

    .line 10
    iget-object v1, p1, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {v1, p2}, Lorg/objectweb/asm/tree/InsnList;->get(I)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getType()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 12
    check-cast v1, Lorg/objectweb/asm/tree/LabelNode;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Lorg/objectweb/asm/tree/LabelNode;

    invoke-direct {v0}, Lorg/objectweb/asm/tree/LabelNode;-><init>()V

    .line 14
    :cond_3
    iget-object v2, p0, Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;->clonedLabels:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;->findOwner(I)Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;

    move-result-object v1

    if-ne v1, p0, :cond_5

    move-object v0, p3

    :cond_5
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lorg/objectweb/asm/tree/LabelNode;",
            "Lorg/objectweb/asm/tree/LabelNode;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method findOwner(I)Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;->subroutineInsns:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;->this$0:Lorg/objectweb/asm/commons/JSRInlinerAdapter;

    iget-object v0, v0, Lorg/objectweb/asm/commons/JSRInlinerAdapter;->sharedSubroutineInsns:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;->parent:Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;

    move-object v1, p0

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    iget-object v2, v0, Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;->subroutineInsns:Ljava/util/BitSet;

    invoke-virtual {v2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v0

    .line 5
    :cond_2
    iget-object v0, v0, Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;->parent:Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;->get(Ljava/lang/Object;)Lorg/objectweb/asm/tree/LabelNode;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Lorg/objectweb/asm/tree/LabelNode;
    .locals 0

    .line 2
    check-cast p1, Lorg/objectweb/asm/tree/LabelNode;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;->getClonedLabelForJumpInsn(Lorg/objectweb/asm/tree/LabelNode;)Lorg/objectweb/asm/tree/LabelNode;

    move-result-object p1

    return-object p1
.end method

.method getClonedLabel(Lorg/objectweb/asm/tree/LabelNode;)Lorg/objectweb/asm/tree/LabelNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;->clonedLabels:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/objectweb/asm/tree/LabelNode;

    return-object p1
.end method

.method getClonedLabelForJumpInsn(Lorg/objectweb/asm/tree/LabelNode;)Lorg/objectweb/asm/tree/LabelNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;->this$0:Lorg/objectweb/asm/commons/JSRInlinerAdapter;

    iget-object v0, v0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;->findOwner(I)Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;

    move-result-object v0

    iget-object v0, v0, Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;->clonedLabels:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/objectweb/asm/tree/LabelNode;

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
