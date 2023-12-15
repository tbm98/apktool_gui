.class public Lorg/objectweb/asm/tree/LocalVariableAnnotationNode;
.super Lorg/objectweb/asm/tree/TypeAnnotationNode;
.source "LocalVariableAnnotationNode.java"


# instance fields
.field public end:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/LabelNode;",
            ">;"
        }
    .end annotation
.end field

.field public index:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public start:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/LabelNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILorg/objectweb/asm/TypePath;[Lorg/objectweb/asm/tree/LabelNode;[Lorg/objectweb/asm/tree/LabelNode;[ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p7}, Lorg/objectweb/asm/tree/TypeAnnotationNode;-><init>(IILorg/objectweb/asm/TypePath;Ljava/lang/String;)V

    .line 3
    invoke-static {p4}, Lorg/objectweb/asm/tree/Util;->asArrayList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/tree/LocalVariableAnnotationNode;->start:Ljava/util/List;

    .line 4
    invoke-static {p5}, Lorg/objectweb/asm/tree/Util;->asArrayList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/tree/LocalVariableAnnotationNode;->end:Ljava/util/List;

    .line 5
    invoke-static {p6}, Lorg/objectweb/asm/tree/Util;->asArrayList([I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/tree/LocalVariableAnnotationNode;->index:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILorg/objectweb/asm/TypePath;[Lorg/objectweb/asm/tree/LabelNode;[Lorg/objectweb/asm/tree/LabelNode;[ILjava/lang/String;)V
    .locals 8

    const/high16 v1, 0x90000

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/objectweb/asm/tree/LocalVariableAnnotationNode;-><init>(IILorg/objectweb/asm/TypePath;[Lorg/objectweb/asm/tree/LabelNode;[Lorg/objectweb/asm/tree/LabelNode;[ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public accept(Lorg/objectweb/asm/MethodVisitor;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/LocalVariableAnnotationNode;->start:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lorg/objectweb/asm/Label;

    .line 2
    iget-object v1, p0, Lorg/objectweb/asm/tree/LocalVariableAnnotationNode;->end:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v5, v1, [Lorg/objectweb/asm/Label;

    .line 3
    iget-object v1, p0, Lorg/objectweb/asm/tree/LocalVariableAnnotationNode;->index:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v6, v1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lorg/objectweb/asm/tree/LocalVariableAnnotationNode;->start:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/objectweb/asm/tree/LabelNode;

    invoke-virtual {v2}, Lorg/objectweb/asm/tree/LabelNode;->getLabel()Lorg/objectweb/asm/Label;

    move-result-object v2

    aput-object v2, v4, v1

    .line 5
    iget-object v2, p0, Lorg/objectweb/asm/tree/LocalVariableAnnotationNode;->end:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/objectweb/asm/tree/LabelNode;

    invoke-virtual {v2}, Lorg/objectweb/asm/tree/LabelNode;->getLabel()Lorg/objectweb/asm/Label;

    move-result-object v2

    aput-object v2, v5, v1

    .line 6
    iget-object v2, p0, Lorg/objectweb/asm/tree/LocalVariableAnnotationNode;->index:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget v2, p0, Lorg/objectweb/asm/tree/TypeAnnotationNode;->typeRef:I

    iget-object v3, p0, Lorg/objectweb/asm/tree/TypeAnnotationNode;->typePath:Lorg/objectweb/asm/TypePath;

    iget-object v7, p0, Lorg/objectweb/asm/tree/AnnotationNode;->desc:Ljava/lang/String;

    move-object v1, p1

    move v8, p2

    .line 8
    invoke-virtual/range {v1 .. v8}, Lorg/objectweb/asm/MethodVisitor;->visitLocalVariableAnnotation(ILorg/objectweb/asm/TypePath;[Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;[ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/AnnotationNode;->accept(Lorg/objectweb/asm/AnnotationVisitor;)V

    return-void
.end method
