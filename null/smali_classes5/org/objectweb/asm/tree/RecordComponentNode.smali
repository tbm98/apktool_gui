.class public Lorg/objectweb/asm/tree/RecordComponentNode;
.super Lorg/objectweb/asm/RecordComponentVisitor;
.source "RecordComponentNode.java"


# instance fields
.field public attrs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field public descriptor:Ljava/lang/String;

.field public invisibleAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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

.field public name:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public visibleAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/objectweb/asm/RecordComponentVisitor;-><init>(I)V

    .line 5
    iput-object p2, p0, Lorg/objectweb/asm/tree/RecordComponentNode;->name:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lorg/objectweb/asm/tree/RecordComponentNode;->descriptor:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lorg/objectweb/asm/tree/RecordComponentNode;->signature:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/high16 v0, 0x90000

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/objectweb/asm/tree/RecordComponentNode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lorg/objectweb/asm/tree/RecordComponentNode;

    if-ne p1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public accept(Lorg/objectweb/asm/ClassVisitor;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/RecordComponentNode;->name:Ljava/lang/String;

    iget-object v1, p0, Lorg/objectweb/asm/tree/RecordComponentNode;->descriptor:Ljava/lang/String;

    iget-object v2, p0, Lorg/objectweb/asm/tree/RecordComponentNode;->signature:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lorg/objectweb/asm/ClassVisitor;->visitRecordComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/RecordComponentVisitor;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/tree/RecordComponentNode;->visibleAnnotations:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 5
    iget-object v4, p0, Lorg/objectweb/asm/tree/RecordComponentNode;->visibleAnnotations:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/objectweb/asm/tree/AnnotationNode;

    .line 6
    iget-object v5, v4, Lorg/objectweb/asm/tree/AnnotationNode;->desc:Ljava/lang/String;

    invoke-virtual {p1, v5, v1}, Lorg/objectweb/asm/RecordComponentVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/objectweb/asm/tree/AnnotationNode;->accept(Lorg/objectweb/asm/AnnotationVisitor;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/objectweb/asm/tree/RecordComponentNode;->invisibleAnnotations:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    .line 9
    iget-object v4, p0, Lorg/objectweb/asm/tree/RecordComponentNode;->invisibleAnnotations:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/objectweb/asm/tree/AnnotationNode;

    .line 10
    iget-object v5, v4, Lorg/objectweb/asm/tree/AnnotationNode;->desc:Ljava/lang/String;

    invoke-virtual {p1, v5, v2}, Lorg/objectweb/asm/RecordComponentVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/objectweb/asm/tree/AnnotationNode;->accept(Lorg/objectweb/asm/AnnotationVisitor;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/tree/RecordComponentNode;->visibleTypeAnnotations:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_3

    .line 13
    iget-object v4, p0, Lorg/objectweb/asm/tree/RecordComponentNode;->visibleTypeAnnotations:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/objectweb/asm/tree/TypeAnnotationNode;

    .line 14
    iget v5, v4, Lorg/objectweb/asm/tree/TypeAnnotationNode;->typeRef:I

    iget-object v6, v4, Lorg/objectweb/asm/tree/TypeAnnotationNode;->typePath:Lorg/objectweb/asm/TypePath;

    iget-object v7, v4, Lorg/objectweb/asm/tree/AnnotationNode;->desc:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v5, v6, v7, v1}, Lorg/objectweb/asm/RecordComponentVisitor;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v5

    .line 16
    invoke-virtual {v4, v5}, Lorg/objectweb/asm/tree/AnnotationNode;->accept(Lorg/objectweb/asm/AnnotationVisitor;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 17
    :cond_3
    iget-object v0, p0, Lorg/objectweb/asm/tree/RecordComponentNode;->invisibleTypeAnnotations:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_4

    .line 19
    iget-object v3, p0, Lorg/objectweb/asm/tree/RecordComponentNode;->invisibleTypeAnnotations:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/objectweb/asm/tree/TypeAnnotationNode;

    .line 20
    iget v4, v3, Lorg/objectweb/asm/tree/TypeAnnotationNode;->typeRef:I

    iget-object v5, v3, Lorg/objectweb/asm/tree/TypeAnnotationNode;->typePath:Lorg/objectweb/asm/TypePath;

    iget-object v6, v3, Lorg/objectweb/asm/tree/AnnotationNode;->desc:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v4, v5, v6, v2}, Lorg/objectweb/asm/RecordComponentVisitor;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Lorg/objectweb/asm/tree/AnnotationNode;->accept(Lorg/objectweb/asm/AnnotationVisitor;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 23
    :cond_4
    iget-object v0, p0, Lorg/objectweb/asm/tree/RecordComponentNode;->attrs:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_5

    .line 25
    iget-object v1, p0, Lorg/objectweb/asm/tree/RecordComponentNode;->attrs:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/objectweb/asm/Attribute;

    invoke-virtual {p1, v1}, Lorg/objectweb/asm/RecordComponentVisitor;->visitAttribute(Lorg/objectweb/asm/Attribute;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 26
    :cond_5
    invoke-virtual {p1}, Lorg/objectweb/asm/RecordComponentVisitor;->visitEnd()V

    return-void
.end method

.method public check(I)V
    .locals 1

    const/high16 v0, 0x80000

    if-lt p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;

    invoke-direct {p1}, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;-><init>()V

    throw p1
.end method

.method public visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 1

    .line 1
    new-instance v0, Lorg/objectweb/asm/tree/AnnotationNode;

    invoke-direct {v0, p1}, Lorg/objectweb/asm/tree/AnnotationNode;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lorg/objectweb/asm/tree/RecordComponentNode;->visibleAnnotations:Ljava/util/List;

    invoke-static {p1, v0}, Lorg/objectweb/asm/tree/Util;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/tree/RecordComponentNode;->visibleAnnotations:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/objectweb/asm/tree/RecordComponentNode;->invisibleAnnotations:Ljava/util/List;

    invoke-static {p1, v0}, Lorg/objectweb/asm/tree/Util;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/tree/RecordComponentNode;->invisibleAnnotations:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public visitAttribute(Lorg/objectweb/asm/Attribute;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/RecordComponentNode;->attrs:Ljava/util/List;

    invoke-static {v0, p1}, Lorg/objectweb/asm/tree/Util;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/tree/RecordComponentNode;->attrs:Ljava/util/List;

    return-void
.end method

.method public visitEnd()V
    .locals 0

    return-void
.end method

.method public visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 1

    .line 1
    new-instance v0, Lorg/objectweb/asm/tree/TypeAnnotationNode;

    invoke-direct {v0, p1, p2, p3}, Lorg/objectweb/asm/tree/TypeAnnotationNode;-><init>(ILorg/objectweb/asm/TypePath;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 2
    iget-object p1, p0, Lorg/objectweb/asm/tree/RecordComponentNode;->visibleTypeAnnotations:Ljava/util/List;

    invoke-static {p1, v0}, Lorg/objectweb/asm/tree/Util;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/tree/RecordComponentNode;->visibleTypeAnnotations:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/objectweb/asm/tree/RecordComponentNode;->invisibleTypeAnnotations:Ljava/util/List;

    invoke-static {p1, v0}, Lorg/objectweb/asm/tree/Util;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/tree/RecordComponentNode;->invisibleTypeAnnotations:Ljava/util/List;

    :goto_0
    return-object v0
.end method
