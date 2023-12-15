.class public Lorg/objectweb/asm/tree/AnnotationNode;
.super Lorg/objectweb/asm/AnnotationVisitor;
.source "AnnotationNode.java"


# instance fields
.field public desc:Ljava/lang/String;

.field public values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/objectweb/asm/AnnotationVisitor;-><init>(I)V

    .line 5
    iput-object p2, p0, Lorg/objectweb/asm/tree/AnnotationNode;->desc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/high16 v0, 0x90000

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/tree/AnnotationNode;-><init>(ILjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lorg/objectweb/asm/tree/AnnotationNode;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/high16 v0, 0x90000

    .line 6
    invoke-direct {p0, v0}, Lorg/objectweb/asm/AnnotationVisitor;-><init>(I)V

    .line 7
    iput-object p1, p0, Lorg/objectweb/asm/tree/AnnotationNode;->values:Ljava/util/List;

    return-void
.end method

.method static accept(Lorg/objectweb/asm/AnnotationVisitor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_4

    .line 7
    instance-of v0, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    check-cast p2, [Ljava/lang/String;

    .line 9
    aget-object v0, p2, v1

    const/4 v1, 0x1

    aget-object p2, p2, v1

    invoke-virtual {p0, p1, v0, p2}, Lorg/objectweb/asm/AnnotationVisitor;->visitEnum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p2, Lorg/objectweb/asm/tree/AnnotationNode;

    if-eqz v0, :cond_1

    .line 11
    check-cast p2, Lorg/objectweb/asm/tree/AnnotationNode;

    .line 12
    iget-object v0, p2, Lorg/objectweb/asm/tree/AnnotationNode;->desc:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/objectweb/asm/AnnotationVisitor;->visitAnnotation(Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/objectweb/asm/tree/AnnotationNode;->accept(Lorg/objectweb/asm/AnnotationVisitor;)V

    goto :goto_1

    .line 13
    :cond_1
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/AnnotationVisitor;->visitArray(Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 15
    check-cast p2, Ljava/util/List;

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_2

    const/4 v0, 0x0

    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lorg/objectweb/asm/tree/AnnotationNode;->accept(Lorg/objectweb/asm/AnnotationVisitor;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0}, Lorg/objectweb/asm/AnnotationVisitor;->visitEnd()V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public accept(Lorg/objectweb/asm/AnnotationVisitor;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/AnnotationNode;->values:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lorg/objectweb/asm/tree/AnnotationNode;->values:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lorg/objectweb/asm/tree/AnnotationNode;->values:Ljava/util/List;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-static {p1, v2, v3}, Lorg/objectweb/asm/tree/AnnotationNode;->accept(Lorg/objectweb/asm/AnnotationVisitor;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/objectweb/asm/AnnotationVisitor;->visitEnd()V

    :cond_1
    return-void
.end method

.method public check(I)V
    .locals 0

    return-void
.end method

.method public visit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/AnnotationNode;->values:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/objectweb/asm/tree/AnnotationNode;->desc:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/objectweb/asm/tree/AnnotationNode;->values:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/objectweb/asm/tree/AnnotationNode;->desc:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lorg/objectweb/asm/tree/AnnotationNode;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    instance-of p1, p2, [B

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lorg/objectweb/asm/tree/AnnotationNode;->values:Ljava/util/List;

    check-cast p2, [B

    invoke-static {p2}, Lorg/objectweb/asm/tree/Util;->asArrayList([B)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 7
    :cond_3
    instance-of p1, p2, [Z

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lorg/objectweb/asm/tree/AnnotationNode;->values:Ljava/util/List;

    check-cast p2, [Z

    invoke-static {p2}, Lorg/objectweb/asm/tree/Util;->asArrayList([Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_4
    instance-of p1, p2, [S

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lorg/objectweb/asm/tree/AnnotationNode;->values:Ljava/util/List;

    check-cast p2, [S

    invoke-static {p2}, Lorg/objectweb/asm/tree/Util;->asArrayList([S)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_5
    instance-of p1, p2, [C

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lorg/objectweb/asm/tree/AnnotationNode;->values:Ljava/util/List;

    check-cast p2, [C

    invoke-static {p2}, Lorg/objectweb/asm/tree/Util;->asArrayList([C)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_6
    instance-of p1, p2, [I

    if-eqz p1, :cond_7

    .line 14
    iget-object p1, p0, Lorg/objectweb/asm/tree/AnnotationNode;->values:Ljava/util/List;

    check-cast p2, [I

    invoke-static {p2}, Lorg/objectweb/asm/tree/Util;->asArrayList([I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_7
    instance-of p1, p2, [J

    if-eqz p1, :cond_8

    .line 16
    iget-object p1, p0, Lorg/objectweb/asm/tree/AnnotationNode;->values:Ljava/util/List;

    check-cast p2, [J

    invoke-static {p2}, Lorg/objectweb/asm/tree/Util;->asArrayList([J)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_8
    instance-of p1, p2, [F

    if-eqz p1, :cond_9

    .line 18
    iget-object p1, p0, Lorg/objectweb/asm/tree/AnnotationNode;->values:Ljava/util/List;

    check-cast p2, [F

    invoke-static {p2}, Lorg/objectweb/asm/tree/Util;->asArrayList([F)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_9
    instance-of p1, p2, [D

    if-eqz p1, :cond_a

    .line 20
    iget-object p1, p0, Lorg/objectweb/asm/tree/AnnotationNode;->values:Ljava/util/List;

    check-cast p2, [D

    invoke-static {p2}, Lorg/objectweb/asm/tree/Util;->asArrayList([D)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_a
    iget-object p1, p0, Lorg/objectweb/asm/tree/AnnotationNode;->values:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/AnnotationNode;->values:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/objectweb/asm/tree/AnnotationNode;->desc:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/objectweb/asm/tree/AnnotationNode;->values:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/objectweb/asm/tree/AnnotationNode;->desc:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lorg/objectweb/asm/tree/AnnotationNode;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    new-instance p1, Lorg/objectweb/asm/tree/AnnotationNode;

    invoke-direct {p1, p2}, Lorg/objectweb/asm/tree/AnnotationNode;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lorg/objectweb/asm/tree/AnnotationNode;->values:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public visitArray(Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/AnnotationNode;->values:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/objectweb/asm/tree/AnnotationNode;->desc:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/objectweb/asm/tree/AnnotationNode;->values:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/objectweb/asm/tree/AnnotationNode;->desc:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lorg/objectweb/asm/tree/AnnotationNode;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lorg/objectweb/asm/tree/AnnotationNode;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lorg/objectweb/asm/tree/AnnotationNode;

    invoke-direct {v0, p1}, Lorg/objectweb/asm/tree/AnnotationNode;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public visitEnd()V
    .locals 0

    return-void
.end method

.method public visitEnum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/AnnotationNode;->values:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/objectweb/asm/tree/AnnotationNode;->desc:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/objectweb/asm/tree/AnnotationNode;->values:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/objectweb/asm/tree/AnnotationNode;->desc:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lorg/objectweb/asm/tree/AnnotationNode;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-object p1, p0, Lorg/objectweb/asm/tree/AnnotationNode;->values:Ljava/util/List;

    new-array v0, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    aput-object p3, v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
