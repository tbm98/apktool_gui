.class public Lorg/objectweb/asm/tree/MethodNode;
.super Lorg/objectweb/asm/MethodVisitor;
.source "MethodNode.java"


# instance fields
.field public access:I

.field public annotationDefault:Ljava/lang/Object;

.field public attrs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field public desc:Ljava/lang/String;

.field public exceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public instructions:Lorg/objectweb/asm/tree/InsnList;

.field public invisibleAnnotableParameterCount:I

.field public invisibleAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/AnnotationNode;",
            ">;"
        }
    .end annotation
.end field

.field public invisibleLocalVariableAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/LocalVariableAnnotationNode;",
            ">;"
        }
    .end annotation
.end field

.field public invisibleParameterAnnotations:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/AnnotationNode;",
            ">;"
        }
    .end annotation
.end field

.field public invisibleTypeAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/TypeAnnotationNode;",
            ">;"
        }
    .end annotation
.end field

.field public localVariables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/LocalVariableNode;",
            ">;"
        }
    .end annotation
.end field

.field public maxLocals:I

.field public maxStack:I

.field public name:Ljava/lang/String;

.field public parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/ParameterNode;",
            ">;"
        }
    .end annotation
.end field

.field public signature:Ljava/lang/String;

.field public tryCatchBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/TryCatchBlockNode;",
            ">;"
        }
    .end annotation
.end field

.field public visibleAnnotableParameterCount:I

.field public visibleAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/AnnotationNode;",
            ">;"
        }
    .end annotation
.end field

.field public visibleLocalVariableAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/LocalVariableAnnotationNode;",
            ">;"
        }
    .end annotation
.end field

.field public visibleParameterAnnotations:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/AnnotationNode;",
            ">;"
        }
    .end annotation
.end field

.field public visibleTypeAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/TypeAnnotationNode;",
            ">;"
        }
    .end annotation
.end field

.field private visited:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v0, 0x90000

    .line 1
    invoke-direct {p0, v0}, Lorg/objectweb/asm/tree/MethodNode;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/objectweb/asm/tree/MethodNode;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/objectweb/asm/MethodVisitor;-><init>(I)V

    .line 5
    new-instance p1, Lorg/objectweb/asm/tree/InsnList;

    invoke-direct {p1}, Lorg/objectweb/asm/tree/InsnList;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lorg/objectweb/asm/MethodVisitor;-><init>(I)V

    .line 10
    iput p2, p0, Lorg/objectweb/asm/tree/MethodNode;->access:I

    .line 11
    iput-object p3, p0, Lorg/objectweb/asm/tree/MethodNode;->name:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lorg/objectweb/asm/tree/MethodNode;->desc:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lorg/objectweb/asm/tree/MethodNode;->signature:Ljava/lang/String;

    .line 14
    invoke-static {p6}, Lorg/objectweb/asm/tree/Util;->asArrayList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->exceptions:Ljava/util/List;

    and-int/lit16 p1, p2, 0x400

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->localVariables:Ljava/util/List;

    .line 16
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    .line 17
    new-instance p1, Lorg/objectweb/asm/tree/InsnList;

    invoke-direct {p1}, Lorg/objectweb/asm/tree/InsnList;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    const/high16 v1, 0x90000

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lorg/objectweb/asm/tree/MethodNode;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lorg/objectweb/asm/tree/MethodNode;

    if-ne p1, p2, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private getLabelNodes([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 4
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    aget-object v3, p1, v2

    .line 7
    instance-of v4, v3, Lorg/objectweb/asm/Label;

    if-eqz v4, :cond_0

    .line 8
    check-cast v3, Lorg/objectweb/asm/Label;

    invoke-virtual {p0, v3}, Lorg/objectweb/asm/tree/MethodNode;->getLabelNode(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/tree/LabelNode;

    move-result-object v3

    .line 9
    :cond_0
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getLabelNodes([Lorg/objectweb/asm/Label;)[Lorg/objectweb/asm/tree/LabelNode;
    .locals 4

    .line 1
    array-length v0, p1

    new-array v0, v0, [Lorg/objectweb/asm/tree/LabelNode;

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lorg/objectweb/asm/tree/MethodNode;->getLabelNode(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/tree/LabelNode;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public accept(Lorg/objectweb/asm/ClassVisitor;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->exceptions:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    move-object v6, v0

    .line 2
    iget v2, p0, Lorg/objectweb/asm/tree/MethodNode;->access:I

    iget-object v3, p0, Lorg/objectweb/asm/tree/MethodNode;->name:Ljava/lang/String;

    iget-object v4, p0, Lorg/objectweb/asm/tree/MethodNode;->desc:Ljava/lang/String;

    iget-object v5, p0, Lorg/objectweb/asm/tree/MethodNode;->signature:Ljava/lang/String;

    move-object v1, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/ClassVisitor;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/MethodNode;->accept(Lorg/objectweb/asm/MethodVisitor;)V

    :cond_1
    return-void
.end method

.method public accept(Lorg/objectweb/asm/MethodVisitor;)V
    .locals 9

    .line 5
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->parameters:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    iget-object v3, p0, Lorg/objectweb/asm/tree/MethodNode;->parameters:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/objectweb/asm/tree/ParameterNode;

    invoke-virtual {v3, p1}, Lorg/objectweb/asm/tree/ParameterNode;->accept(Lorg/objectweb/asm/MethodVisitor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->annotationDefault:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lorg/objectweb/asm/MethodVisitor;->visitAnnotationDefault()Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v0

    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lorg/objectweb/asm/tree/MethodNode;->annotationDefault:Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lorg/objectweb/asm/tree/AnnotationNode;->accept(Lorg/objectweb/asm/AnnotationVisitor;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lorg/objectweb/asm/AnnotationVisitor;->visitEnd()V

    .line 12
    :cond_1
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->visibleAnnotations:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    .line 14
    iget-object v4, p0, Lorg/objectweb/asm/tree/MethodNode;->visibleAnnotations:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/objectweb/asm/tree/AnnotationNode;

    .line 15
    iget-object v5, v4, Lorg/objectweb/asm/tree/AnnotationNode;->desc:Ljava/lang/String;

    invoke-virtual {p1, v5, v2}, Lorg/objectweb/asm/MethodVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/objectweb/asm/tree/AnnotationNode;->accept(Lorg/objectweb/asm/AnnotationVisitor;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->invisibleAnnotations:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_3

    .line 18
    iget-object v4, p0, Lorg/objectweb/asm/tree/MethodNode;->invisibleAnnotations:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/objectweb/asm/tree/AnnotationNode;

    .line 19
    iget-object v5, v4, Lorg/objectweb/asm/tree/AnnotationNode;->desc:Ljava/lang/String;

    invoke-virtual {p1, v5, v1}, Lorg/objectweb/asm/MethodVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/objectweb/asm/tree/AnnotationNode;->accept(Lorg/objectweb/asm/AnnotationVisitor;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 20
    :cond_3
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->visibleTypeAnnotations:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_4

    .line 22
    iget-object v4, p0, Lorg/objectweb/asm/tree/MethodNode;->visibleTypeAnnotations:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/objectweb/asm/tree/TypeAnnotationNode;

    .line 23
    iget v5, v4, Lorg/objectweb/asm/tree/TypeAnnotationNode;->typeRef:I

    iget-object v6, v4, Lorg/objectweb/asm/tree/TypeAnnotationNode;->typePath:Lorg/objectweb/asm/TypePath;

    iget-object v7, v4, Lorg/objectweb/asm/tree/AnnotationNode;->desc:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v5, v6, v7, v2}, Lorg/objectweb/asm/MethodVisitor;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Lorg/objectweb/asm/tree/AnnotationNode;->accept(Lorg/objectweb/asm/AnnotationVisitor;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 26
    :cond_4
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->invisibleTypeAnnotations:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v0, :cond_5

    .line 28
    iget-object v4, p0, Lorg/objectweb/asm/tree/MethodNode;->invisibleTypeAnnotations:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/objectweb/asm/tree/TypeAnnotationNode;

    .line 29
    iget v5, v4, Lorg/objectweb/asm/tree/TypeAnnotationNode;->typeRef:I

    iget-object v6, v4, Lorg/objectweb/asm/tree/TypeAnnotationNode;->typePath:Lorg/objectweb/asm/TypePath;

    iget-object v7, v4, Lorg/objectweb/asm/tree/AnnotationNode;->desc:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v5, v6, v7, v1}, Lorg/objectweb/asm/MethodVisitor;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Lorg/objectweb/asm/tree/AnnotationNode;->accept(Lorg/objectweb/asm/AnnotationVisitor;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 32
    :cond_5
    iget v0, p0, Lorg/objectweb/asm/tree/MethodNode;->visibleAnnotableParameterCount:I

    if-lez v0, :cond_6

    .line 33
    invoke-virtual {p1, v0, v2}, Lorg/objectweb/asm/MethodVisitor;->visitAnnotableParameterCount(IZ)V

    .line 34
    :cond_6
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->visibleParameterAnnotations:[Ljava/util/List;

    if-eqz v0, :cond_9

    .line 35
    array-length v0, v0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_9

    .line 36
    iget-object v4, p0, Lorg/objectweb/asm/tree/MethodNode;->visibleParameterAnnotations:[Ljava/util/List;

    aget-object v4, v4, v3

    if-nez v4, :cond_7

    goto :goto_7

    .line 37
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_8

    .line 38
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/objectweb/asm/tree/AnnotationNode;

    .line 39
    iget-object v8, v7, Lorg/objectweb/asm/tree/AnnotationNode;->desc:Ljava/lang/String;

    invoke-virtual {p1, v3, v8, v2}, Lorg/objectweb/asm/MethodVisitor;->visitParameterAnnotation(ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/objectweb/asm/tree/AnnotationNode;->accept(Lorg/objectweb/asm/AnnotationVisitor;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 40
    :cond_9
    iget v0, p0, Lorg/objectweb/asm/tree/MethodNode;->invisibleAnnotableParameterCount:I

    if-lez v0, :cond_a

    .line 41
    invoke-virtual {p1, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitAnnotableParameterCount(IZ)V

    .line 42
    :cond_a
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->invisibleParameterAnnotations:[Ljava/util/List;

    if-eqz v0, :cond_d

    .line 43
    array-length v0, v0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v0, :cond_d

    .line 44
    iget-object v4, p0, Lorg/objectweb/asm/tree/MethodNode;->invisibleParameterAnnotations:[Ljava/util/List;

    aget-object v4, v4, v3

    if-nez v4, :cond_b

    goto :goto_a

    .line 45
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_c

    .line 46
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/objectweb/asm/tree/AnnotationNode;

    .line 47
    iget-object v8, v7, Lorg/objectweb/asm/tree/AnnotationNode;->desc:Ljava/lang/String;

    invoke-virtual {p1, v3, v8, v1}, Lorg/objectweb/asm/MethodVisitor;->visitParameterAnnotation(ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/objectweb/asm/tree/AnnotationNode;->accept(Lorg/objectweb/asm/AnnotationVisitor;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 48
    :cond_d
    iget-boolean v0, p0, Lorg/objectweb/asm/tree/MethodNode;->visited:Z

    if-eqz v0, :cond_e

    .line 49
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {v0}, Lorg/objectweb/asm/tree/InsnList;->resetLabels()V

    .line 50
    :cond_e
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->attrs:Ljava/util/List;

    if-eqz v0, :cond_f

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v0, :cond_f

    .line 52
    iget-object v4, p0, Lorg/objectweb/asm/tree/MethodNode;->attrs:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/objectweb/asm/Attribute;

    invoke-virtual {p1, v4}, Lorg/objectweb/asm/MethodVisitor;->visitAttribute(Lorg/objectweb/asm/Attribute;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 53
    :cond_f
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {v0}, Lorg/objectweb/asm/tree/InsnList;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 54
    invoke-virtual {p1}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    .line 55
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    if-eqz v0, :cond_10

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v0, :cond_10

    .line 57
    iget-object v4, p0, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/objectweb/asm/tree/TryCatchBlockNode;

    invoke-virtual {v4, v3}, Lorg/objectweb/asm/tree/TryCatchBlockNode;->updateIndex(I)V

    .line 58
    iget-object v4, p0, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/objectweb/asm/tree/TryCatchBlockNode;

    invoke-virtual {v4, p1}, Lorg/objectweb/asm/tree/TryCatchBlockNode;->accept(Lorg/objectweb/asm/MethodVisitor;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 59
    :cond_10
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/tree/InsnList;->accept(Lorg/objectweb/asm/MethodVisitor;)V

    .line 60
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->localVariables:Ljava/util/List;

    if-eqz v0, :cond_11

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v0, :cond_11

    .line 62
    iget-object v4, p0, Lorg/objectweb/asm/tree/MethodNode;->localVariables:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/objectweb/asm/tree/LocalVariableNode;

    invoke-virtual {v4, p1}, Lorg/objectweb/asm/tree/LocalVariableNode;->accept(Lorg/objectweb/asm/MethodVisitor;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 63
    :cond_11
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->visibleLocalVariableAnnotations:Ljava/util/List;

    if-eqz v0, :cond_12

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v0, :cond_12

    .line 65
    iget-object v4, p0, Lorg/objectweb/asm/tree/MethodNode;->visibleLocalVariableAnnotations:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/objectweb/asm/tree/LocalVariableAnnotationNode;

    invoke-virtual {v4, p1, v2}, Lorg/objectweb/asm/tree/LocalVariableAnnotationNode;->accept(Lorg/objectweb/asm/MethodVisitor;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 66
    :cond_12
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->invisibleLocalVariableAnnotations:Ljava/util/List;

    if-eqz v0, :cond_13

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v0, :cond_13

    .line 68
    iget-object v4, p0, Lorg/objectweb/asm/tree/MethodNode;->invisibleLocalVariableAnnotations:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/objectweb/asm/tree/LocalVariableAnnotationNode;

    invoke-virtual {v4, p1, v1}, Lorg/objectweb/asm/tree/LocalVariableAnnotationNode;->accept(Lorg/objectweb/asm/MethodVisitor;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 69
    :cond_13
    iget v0, p0, Lorg/objectweb/asm/tree/MethodNode;->maxStack:I

    iget v1, p0, Lorg/objectweb/asm/tree/MethodNode;->maxLocals:I

    invoke-virtual {p1, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 70
    iput-boolean v2, p0, Lorg/objectweb/asm/tree/MethodNode;->visited:Z

    .line 71
    :cond_14
    invoke-virtual {p1}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    return-void
.end method

.method public check(I)V
    .locals 5

    const/4 v0, 0x1

    const/high16 v1, 0x40000

    if-ne p1, v1, :cond_18

    .line 1
    iget-object v1, p0, Lorg/objectweb/asm/tree/MethodNode;->parameters:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;

    invoke-direct {p1}, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/objectweb/asm/tree/MethodNode;->visibleTypeAnnotations:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;

    invoke-direct {p1}, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;-><init>()V

    throw p1

    .line 5
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/objectweb/asm/tree/MethodNode;->invisibleTypeAnnotations:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    new-instance p1, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;

    invoke-direct {p1}, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;-><init>()V

    throw p1

    .line 7
    :cond_5
    :goto_2
    iget-object v1, p0, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    if-eqz v1, :cond_a

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_3
    if-ltz v1, :cond_a

    .line 9
    iget-object v2, p0, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/objectweb/asm/tree/TryCatchBlockNode;

    .line 10
    iget-object v3, v2, Lorg/objectweb/asm/tree/TryCatchBlockNode;->visibleTypeAnnotations:Ljava/util/List;

    if-eqz v3, :cond_7

    .line 11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    .line 12
    :cond_6
    new-instance p1, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;

    invoke-direct {p1}, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;-><init>()V

    throw p1

    .line 13
    :cond_7
    :goto_4
    iget-object v2, v2, Lorg/objectweb/asm/tree/TryCatchBlockNode;->invisibleTypeAnnotations:Ljava/util/List;

    if-eqz v2, :cond_9

    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    .line 15
    :cond_8
    new-instance p1, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;

    invoke-direct {p1}, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;-><init>()V

    throw p1

    :cond_9
    :goto_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 16
    :cond_a
    iget-object v1, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {v1}, Lorg/objectweb/asm/tree/InsnList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_6
    if-ltz v1, :cond_14

    .line 17
    iget-object v2, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {v2, v1}, Lorg/objectweb/asm/tree/InsnList;->get(I)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v2

    .line 18
    iget-object v3, v2, Lorg/objectweb/asm/tree/AbstractInsnNode;->visibleTypeAnnotations:Ljava/util/List;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    .line 19
    :cond_b
    new-instance p1, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;

    invoke-direct {p1}, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;-><init>()V

    throw p1

    .line 20
    :cond_c
    :goto_7
    iget-object v3, v2, Lorg/objectweb/asm/tree/AbstractInsnNode;->invisibleTypeAnnotations:Ljava/util/List;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_8

    .line 21
    :cond_d
    new-instance p1, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;

    invoke-direct {p1}, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;-><init>()V

    throw p1

    .line 22
    :cond_e
    :goto_8
    instance-of v3, v2, Lorg/objectweb/asm/tree/MethodInsnNode;

    if-eqz v3, :cond_11

    .line 23
    move-object v3, v2

    check-cast v3, Lorg/objectweb/asm/tree/MethodInsnNode;

    iget-boolean v3, v3, Lorg/objectweb/asm/tree/MethodInsnNode;->itf:Z

    .line 24
    iget v2, v2, Lorg/objectweb/asm/tree/AbstractInsnNode;->opcode:I

    const/16 v4, 0xb9

    if-ne v2, v4, :cond_f

    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    if-ne v3, v2, :cond_10

    goto :goto_a

    .line 25
    :cond_10
    new-instance p1, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;

    invoke-direct {p1}, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;-><init>()V

    throw p1

    .line 26
    :cond_11
    instance-of v3, v2, Lorg/objectweb/asm/tree/LdcInsnNode;

    if-eqz v3, :cond_13

    .line 27
    check-cast v2, Lorg/objectweb/asm/tree/LdcInsnNode;

    iget-object v2, v2, Lorg/objectweb/asm/tree/LdcInsnNode;->cst:Ljava/lang/Object;

    .line 28
    instance-of v3, v2, Lorg/objectweb/asm/Handle;

    if-nez v3, :cond_12

    instance-of v3, v2, Lorg/objectweb/asm/Type;

    if-eqz v3, :cond_13

    check-cast v2, Lorg/objectweb/asm/Type;

    .line 29
    invoke-virtual {v2}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v2

    const/16 v3, 0xb

    if-eq v2, v3, :cond_12

    goto :goto_a

    .line 30
    :cond_12
    new-instance p1, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;

    invoke-direct {p1}, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;-><init>()V

    throw p1

    :cond_13
    :goto_a
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 31
    :cond_14
    iget-object v1, p0, Lorg/objectweb/asm/tree/MethodNode;->visibleLocalVariableAnnotations:Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_b

    .line 32
    :cond_15
    new-instance p1, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;

    invoke-direct {p1}, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;-><init>()V

    throw p1

    .line 33
    :cond_16
    :goto_b
    iget-object v1, p0, Lorg/objectweb/asm/tree/MethodNode;->invisibleLocalVariableAnnotations:Ljava/util/List;

    if-eqz v1, :cond_18

    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_c

    .line 35
    :cond_17
    new-instance p1, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;

    invoke-direct {p1}, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;-><init>()V

    throw p1

    :cond_18
    :goto_c
    const/high16 v1, 0x70000

    if-ge p1, v1, :cond_1b

    .line 36
    iget-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {p1}, Lorg/objectweb/asm/tree/InsnList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_d
    if-ltz p1, :cond_1b

    .line 37
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/tree/InsnList;->get(I)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v0

    .line 38
    instance-of v1, v0, Lorg/objectweb/asm/tree/LdcInsnNode;

    if-eqz v1, :cond_1a

    .line 39
    check-cast v0, Lorg/objectweb/asm/tree/LdcInsnNode;

    iget-object v0, v0, Lorg/objectweb/asm/tree/LdcInsnNode;->cst:Ljava/lang/Object;

    .line 40
    instance-of v0, v0, Lorg/objectweb/asm/ConstantDynamic;

    if-nez v0, :cond_19

    goto :goto_e

    .line 41
    :cond_19
    new-instance p1, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;

    invoke-direct {p1}, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;-><init>()V

    throw p1

    :cond_1a
    :goto_e
    add-int/lit8 p1, p1, -0x1

    goto :goto_d

    :cond_1b
    return-void
.end method

.method protected getLabelNode(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/tree/LabelNode;
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/objectweb/asm/Label;->info:Ljava/lang/Object;

    instance-of v0, v0, Lorg/objectweb/asm/tree/LabelNode;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/objectweb/asm/tree/LabelNode;

    invoke-direct {v0}, Lorg/objectweb/asm/tree/LabelNode;-><init>()V

    iput-object v0, p1, Lorg/objectweb/asm/Label;->info:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p1, p1, Lorg/objectweb/asm/Label;->info:Ljava/lang/Object;

    check-cast p1, Lorg/objectweb/asm/tree/LabelNode;

    return-object p1
.end method

.method public visitAnnotableParameterCount(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iput p1, p0, Lorg/objectweb/asm/tree/MethodNode;->visibleAnnotableParameterCount:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lorg/objectweb/asm/tree/MethodNode;->invisibleAnnotableParameterCount:I

    :goto_0
    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 1

    .line 1
    new-instance v0, Lorg/objectweb/asm/tree/AnnotationNode;

    invoke-direct {v0, p1}, Lorg/objectweb/asm/tree/AnnotationNode;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->visibleAnnotations:Ljava/util/List;

    invoke-static {p1, v0}, Lorg/objectweb/asm/tree/Util;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->visibleAnnotations:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->invisibleAnnotations:Ljava/util/List;

    invoke-static {p1, v0}, Lorg/objectweb/asm/tree/Util;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->invisibleAnnotations:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public visitAnnotationDefault()Lorg/objectweb/asm/AnnotationVisitor;
    .locals 3

    .line 1
    new-instance v0, Lorg/objectweb/asm/tree/AnnotationNode;

    new-instance v1, Lorg/objectweb/asm/tree/MethodNode$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/objectweb/asm/tree/MethodNode$1;-><init>(Lorg/objectweb/asm/tree/MethodNode;I)V

    invoke-direct {v0, v1}, Lorg/objectweb/asm/tree/AnnotationNode;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public visitAttribute(Lorg/objectweb/asm/Attribute;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->attrs:Ljava/util/List;

    invoke-static {v0, p1}, Lorg/objectweb/asm/tree/Util;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->attrs:Ljava/util/List;

    return-void
.end method

.method public visitCode()V
    .locals 0

    return-void
.end method

.method public visitEnd()V
    .locals 0

    return-void
.end method

.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    new-instance v1, Lorg/objectweb/asm/tree/FieldInsnNode;

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/objectweb/asm/tree/FieldInsnNode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/tree/InsnList;->add(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    new-instance v7, Lorg/objectweb/asm/tree/FrameNode;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move-object v4, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p3}, Lorg/objectweb/asm/tree/MethodNode;->getLabelNodes([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    :goto_0
    if-nez p5, :cond_1

    move-object v6, v1

    goto :goto_1

    .line 3
    :cond_1
    invoke-direct {p0, p5}, Lorg/objectweb/asm/tree/MethodNode;->getLabelNodes([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_1
    move-object v1, v7

    move v2, p1

    move v3, p2

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lorg/objectweb/asm/tree/FrameNode;-><init>(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v7}, Lorg/objectweb/asm/tree/InsnList;->add(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public visitIincInsn(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    new-instance v1, Lorg/objectweb/asm/tree/IincInsnNode;

    invoke-direct {v1, p1, p2}, Lorg/objectweb/asm/tree/IincInsnNode;-><init>(II)V

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/tree/InsnList;->add(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public visitInsn(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    new-instance v1, Lorg/objectweb/asm/tree/InsnNode;

    invoke-direct {v1, p1}, Lorg/objectweb/asm/tree/InsnNode;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/tree/InsnList;->add(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public visitInsnAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {v0}, Lorg/objectweb/asm/tree/InsnList;->getLast()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getPrevious()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lorg/objectweb/asm/tree/TypeAnnotationNode;

    invoke-direct {v1, p1, p2, p3}, Lorg/objectweb/asm/tree/TypeAnnotationNode;-><init>(ILorg/objectweb/asm/TypePath;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 5
    iget-object p1, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->visibleTypeAnnotations:Ljava/util/List;

    .line 6
    invoke-static {p1, v1}, Lorg/objectweb/asm/tree/Util;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->visibleTypeAnnotations:Ljava/util/List;

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->invisibleTypeAnnotations:Ljava/util/List;

    .line 8
    invoke-static {p1, v1}, Lorg/objectweb/asm/tree/Util;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->invisibleTypeAnnotations:Ljava/util/List;

    :goto_1
    return-object v1
.end method

.method public visitIntInsn(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    new-instance v1, Lorg/objectweb/asm/tree/IntInsnNode;

    invoke-direct {v1, p1, p2}, Lorg/objectweb/asm/tree/IntInsnNode;-><init>(II)V

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/tree/InsnList;->add(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public varargs visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    new-instance v1, Lorg/objectweb/asm/tree/InvokeDynamicInsnNode;

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/objectweb/asm/tree/InvokeDynamicInsnNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/tree/InsnList;->add(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public visitJumpInsn(ILorg/objectweb/asm/Label;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    new-instance v1, Lorg/objectweb/asm/tree/JumpInsnNode;

    invoke-virtual {p0, p2}, Lorg/objectweb/asm/tree/MethodNode;->getLabelNode(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/tree/LabelNode;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lorg/objectweb/asm/tree/JumpInsnNode;-><init>(ILorg/objectweb/asm/tree/LabelNode;)V

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/tree/InsnList;->add(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public visitLabel(Lorg/objectweb/asm/Label;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/MethodNode;->getLabelNode(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/tree/LabelNode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/tree/InsnList;->add(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    new-instance v1, Lorg/objectweb/asm/tree/LdcInsnNode;

    invoke-direct {v1, p1}, Lorg/objectweb/asm/tree/LdcInsnNode;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/tree/InsnList;->add(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public visitLineNumber(ILorg/objectweb/asm/Label;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    new-instance v1, Lorg/objectweb/asm/tree/LineNumberNode;

    invoke-virtual {p0, p2}, Lorg/objectweb/asm/tree/MethodNode;->getLabelNode(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/tree/LabelNode;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lorg/objectweb/asm/tree/LineNumberNode;-><init>(ILorg/objectweb/asm/tree/LabelNode;)V

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/tree/InsnList;->add(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V
    .locals 8

    .line 1
    new-instance v7, Lorg/objectweb/asm/tree/LocalVariableNode;

    .line 2
    invoke-virtual {p0, p4}, Lorg/objectweb/asm/tree/MethodNode;->getLabelNode(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/tree/LabelNode;

    move-result-object v4

    invoke-virtual {p0, p5}, Lorg/objectweb/asm/tree/MethodNode;->getLabelNode(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/tree/LabelNode;

    move-result-object v5

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/objectweb/asm/tree/LocalVariableNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/tree/LabelNode;Lorg/objectweb/asm/tree/LabelNode;I)V

    .line 3
    iget-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->localVariables:Ljava/util/List;

    invoke-static {p1, v7}, Lorg/objectweb/asm/tree/Util;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->localVariables:Ljava/util/List;

    return-void
.end method

.method public visitLocalVariableAnnotation(ILorg/objectweb/asm/TypePath;[Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;[ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 8

    .line 1
    new-instance v7, Lorg/objectweb/asm/tree/LocalVariableAnnotationNode;

    .line 2
    invoke-direct {p0, p3}, Lorg/objectweb/asm/tree/MethodNode;->getLabelNodes([Lorg/objectweb/asm/Label;)[Lorg/objectweb/asm/tree/LabelNode;

    move-result-object v3

    invoke-direct {p0, p4}, Lorg/objectweb/asm/tree/MethodNode;->getLabelNodes([Lorg/objectweb/asm/Label;)[Lorg/objectweb/asm/tree/LabelNode;

    move-result-object v4

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/objectweb/asm/tree/LocalVariableAnnotationNode;-><init>(ILorg/objectweb/asm/TypePath;[Lorg/objectweb/asm/tree/LabelNode;[Lorg/objectweb/asm/tree/LabelNode;[ILjava/lang/String;)V

    if-eqz p7, :cond_0

    .line 3
    iget-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->visibleLocalVariableAnnotations:Ljava/util/List;

    .line 4
    invoke-static {p1, v7}, Lorg/objectweb/asm/tree/Util;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->visibleLocalVariableAnnotations:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->invisibleLocalVariableAnnotations:Ljava/util/List;

    .line 6
    invoke-static {p1, v7}, Lorg/objectweb/asm/tree/Util;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->invisibleLocalVariableAnnotations:Ljava/util/List;

    :goto_0
    return-object v7
.end method

.method public visitLookupSwitchInsn(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    new-instance v1, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/MethodNode;->getLabelNode(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/tree/LabelNode;

    move-result-object p1

    invoke-direct {p0, p3}, Lorg/objectweb/asm/tree/MethodNode;->getLabelNodes([Lorg/objectweb/asm/Label;)[Lorg/objectweb/asm/tree/LabelNode;

    move-result-object p3

    invoke-direct {v1, p1, p2, p3}, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;-><init>(Lorg/objectweb/asm/tree/LabelNode;[I[Lorg/objectweb/asm/tree/LabelNode;)V

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/tree/InsnList;->add(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public visitMaxs(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/objectweb/asm/tree/MethodNode;->maxStack:I

    .line 2
    iput p2, p0, Lorg/objectweb/asm/tree/MethodNode;->maxLocals:I

    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/objectweb/asm/MethodVisitor;->api:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_0

    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    and-int/lit16 v2, p1, -0x101

    .line 3
    iget-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    new-instance v0, Lorg/objectweb/asm/tree/MethodInsnNode;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/objectweb/asm/tree/MethodInsnNode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/tree/InsnList;->add(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public visitMultiANewArrayInsn(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    new-instance v1, Lorg/objectweb/asm/tree/MultiANewArrayInsnNode;

    invoke-direct {v1, p1, p2}, Lorg/objectweb/asm/tree/MultiANewArrayInsnNode;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/tree/InsnList;->add(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public visitParameter(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->parameters:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->parameters:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->parameters:Ljava/util/List;

    new-instance v1, Lorg/objectweb/asm/tree/ParameterNode;

    invoke-direct {v1, p1, p2}, Lorg/objectweb/asm/tree/ParameterNode;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitParameterAnnotation(ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 1

    .line 1
    new-instance v0, Lorg/objectweb/asm/tree/AnnotationNode;

    invoke-direct {v0, p2}, Lorg/objectweb/asm/tree/AnnotationNode;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 2
    iget-object p2, p0, Lorg/objectweb/asm/tree/MethodNode;->visibleParameterAnnotations:[Ljava/util/List;

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lorg/objectweb/asm/tree/MethodNode;->desc:Ljava/lang/String;

    invoke-static {p2}, Lorg/objectweb/asm/Type;->getArgumentTypes(Ljava/lang/String;)[Lorg/objectweb/asm/Type;

    move-result-object p2

    array-length p2, p2

    .line 4
    new-array p2, p2, [Ljava/util/List;

    iput-object p2, p0, Lorg/objectweb/asm/tree/MethodNode;->visibleParameterAnnotations:[Ljava/util/List;

    .line 5
    :cond_0
    iget-object p2, p0, Lorg/objectweb/asm/tree/MethodNode;->visibleParameterAnnotations:[Ljava/util/List;

    aget-object p3, p2, p1

    .line 6
    invoke-static {p3, v0}, Lorg/objectweb/asm/tree/Util;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    aput-object p3, p2, p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lorg/objectweb/asm/tree/MethodNode;->invisibleParameterAnnotations:[Ljava/util/List;

    if-nez p2, :cond_2

    .line 8
    iget-object p2, p0, Lorg/objectweb/asm/tree/MethodNode;->desc:Ljava/lang/String;

    invoke-static {p2}, Lorg/objectweb/asm/Type;->getArgumentTypes(Ljava/lang/String;)[Lorg/objectweb/asm/Type;

    move-result-object p2

    array-length p2, p2

    .line 9
    new-array p2, p2, [Ljava/util/List;

    iput-object p2, p0, Lorg/objectweb/asm/tree/MethodNode;->invisibleParameterAnnotations:[Ljava/util/List;

    .line 10
    :cond_2
    iget-object p2, p0, Lorg/objectweb/asm/tree/MethodNode;->invisibleParameterAnnotations:[Ljava/util/List;

    aget-object p3, p2, p1

    .line 11
    invoke-static {p3, v0}, Lorg/objectweb/asm/tree/Util;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    aput-object p3, p2, p1

    :goto_0
    return-object v0
.end method

.method public varargs visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    new-instance v1, Lorg/objectweb/asm/tree/TableSwitchInsnNode;

    invoke-virtual {p0, p3}, Lorg/objectweb/asm/tree/MethodNode;->getLabelNode(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/tree/LabelNode;

    move-result-object p3

    invoke-direct {p0, p4}, Lorg/objectweb/asm/tree/MethodNode;->getLabelNodes([Lorg/objectweb/asm/Label;)[Lorg/objectweb/asm/tree/LabelNode;

    move-result-object p4

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/objectweb/asm/tree/TableSwitchInsnNode;-><init>(IILorg/objectweb/asm/tree/LabelNode;[Lorg/objectweb/asm/tree/LabelNode;)V

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/tree/InsnList;->add(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public visitTryCatchAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    const v1, 0xffff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/objectweb/asm/tree/TryCatchBlockNode;

    .line 2
    new-instance v1, Lorg/objectweb/asm/tree/TypeAnnotationNode;

    invoke-direct {v1, p1, p2, p3}, Lorg/objectweb/asm/tree/TypeAnnotationNode;-><init>(ILorg/objectweb/asm/TypePath;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 3
    iget-object p1, v0, Lorg/objectweb/asm/tree/TryCatchBlockNode;->visibleTypeAnnotations:Ljava/util/List;

    .line 4
    invoke-static {p1, v1}, Lorg/objectweb/asm/tree/Util;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lorg/objectweb/asm/tree/TryCatchBlockNode;->visibleTypeAnnotations:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Lorg/objectweb/asm/tree/TryCatchBlockNode;->invisibleTypeAnnotations:Ljava/util/List;

    .line 6
    invoke-static {p1, v1}, Lorg/objectweb/asm/tree/Util;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lorg/objectweb/asm/tree/TryCatchBlockNode;->invisibleTypeAnnotations:Ljava/util/List;

    :goto_0
    return-object v1
.end method

.method public visitTryCatchBlock(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/objectweb/asm/tree/TryCatchBlockNode;

    .line 2
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/MethodNode;->getLabelNode(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/tree/LabelNode;

    move-result-object p1

    invoke-virtual {p0, p2}, Lorg/objectweb/asm/tree/MethodNode;->getLabelNode(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/tree/LabelNode;

    move-result-object p2

    invoke-virtual {p0, p3}, Lorg/objectweb/asm/tree/MethodNode;->getLabelNode(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/tree/LabelNode;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/tree/TryCatchBlockNode;-><init>(Lorg/objectweb/asm/tree/LabelNode;Lorg/objectweb/asm/tree/LabelNode;Lorg/objectweb/asm/tree/LabelNode;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    invoke-static {p1, v0}, Lorg/objectweb/asm/tree/Util;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    return-void
.end method

.method public visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 1

    .line 1
    new-instance v0, Lorg/objectweb/asm/tree/TypeAnnotationNode;

    invoke-direct {v0, p1, p2, p3}, Lorg/objectweb/asm/tree/TypeAnnotationNode;-><init>(ILorg/objectweb/asm/TypePath;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 2
    iget-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->visibleTypeAnnotations:Ljava/util/List;

    invoke-static {p1, v0}, Lorg/objectweb/asm/tree/Util;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->visibleTypeAnnotations:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->invisibleTypeAnnotations:Ljava/util/List;

    invoke-static {p1, v0}, Lorg/objectweb/asm/tree/Util;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->invisibleTypeAnnotations:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    new-instance v1, Lorg/objectweb/asm/tree/TypeInsnNode;

    invoke-direct {v1, p1, p2}, Lorg/objectweb/asm/tree/TypeInsnNode;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/tree/InsnList;->add(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public visitVarInsn(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    new-instance v1, Lorg/objectweb/asm/tree/VarInsnNode;

    invoke-direct {v1, p1, p2}, Lorg/objectweb/asm/tree/VarInsnNode;-><init>(II)V

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/tree/InsnList;->add(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method
