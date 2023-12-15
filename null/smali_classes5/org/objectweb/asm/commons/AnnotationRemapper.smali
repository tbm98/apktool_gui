.class public Lorg/objectweb/asm/commons/AnnotationRemapper;
.super Lorg/objectweb/asm/AnnotationVisitor;
.source "AnnotationRemapper.java"


# instance fields
.field protected final descriptor:Ljava/lang/String;

.field protected final remapper:Lorg/objectweb/asm/commons/Remapper;


# direct methods
.method protected constructor <init>(ILjava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/commons/Remapper;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p3}, Lorg/objectweb/asm/AnnotationVisitor;-><init>(ILorg/objectweb/asm/AnnotationVisitor;)V

    .line 5
    iput-object p2, p0, Lorg/objectweb/asm/commons/AnnotationRemapper;->descriptor:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/objectweb/asm/commons/AnnotationRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    return-void
.end method

.method protected constructor <init>(ILorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/commons/Remapper;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/objectweb/asm/commons/AnnotationRemapper;-><init>(ILjava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/commons/Remapper;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/commons/Remapper;)V
    .locals 1

    const/high16 v0, 0x90000

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/objectweb/asm/commons/AnnotationRemapper;-><init>(ILjava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/commons/Remapper;)V

    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/commons/Remapper;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lorg/objectweb/asm/commons/AnnotationRemapper;-><init>(Ljava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/commons/Remapper;)V

    return-void
.end method

.method private mapAnnotationAttributeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/AnnotationRemapper;->descriptor:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/objectweb/asm/commons/AnnotationRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-virtual {v1, v0, p1}, Lorg/objectweb/asm/commons/Remapper;->mapAnnotationAttributeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected createAnnotationRemapper(Ljava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 3

    .line 2
    new-instance v0, Lorg/objectweb/asm/commons/AnnotationRemapper;

    iget v1, p0, Lorg/objectweb/asm/AnnotationVisitor;->api:I

    iget-object v2, p0, Lorg/objectweb/asm/commons/AnnotationRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-direct {v0, v1, p1, p2, v2}, Lorg/objectweb/asm/commons/AnnotationRemapper;-><init>(ILjava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/commons/Remapper;)V

    .line 3
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/commons/AnnotationRemapper;->createAnnotationRemapper(Lorg/objectweb/asm/AnnotationVisitor;)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/commons/AnnotationRemapper;->orDeprecatedValue(Lorg/objectweb/asm/AnnotationVisitor;)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1
.end method

.method protected createAnnotationRemapper(Lorg/objectweb/asm/AnnotationVisitor;)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/objectweb/asm/commons/AnnotationRemapper;

    iget v1, p0, Lorg/objectweb/asm/AnnotationVisitor;->api:I

    iget-object v2, p0, Lorg/objectweb/asm/commons/AnnotationRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, p1, v2}, Lorg/objectweb/asm/commons/AnnotationRemapper;-><init>(ILjava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/commons/Remapper;)V

    return-object v0
.end method

.method final orDeprecatedValue(Lorg/objectweb/asm/AnnotationVisitor;)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/objectweb/asm/commons/AnnotationRemapper;

    .line 3
    iget v1, v0, Lorg/objectweb/asm/AnnotationVisitor;->api:I

    iget v2, p0, Lorg/objectweb/asm/AnnotationVisitor;->api:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lorg/objectweb/asm/AnnotationVisitor;->av:Lorg/objectweb/asm/AnnotationVisitor;

    iget-object v2, p0, Lorg/objectweb/asm/AnnotationVisitor;->av:Lorg/objectweb/asm/AnnotationVisitor;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lorg/objectweb/asm/commons/AnnotationRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    iget-object v1, p0, Lorg/objectweb/asm/commons/AnnotationRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public visit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnnotationRemapper;->mapAnnotationAttributeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/objectweb/asm/commons/AnnotationRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-virtual {v0, p2}, Lorg/objectweb/asm/commons/Remapper;->mapValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnnotationRemapper;->mapAnnotationAttributeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/objectweb/asm/commons/AnnotationRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-virtual {v0, p2}, Lorg/objectweb/asm/commons/Remapper;->mapDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lorg/objectweb/asm/AnnotationVisitor;->visitAnnotation(Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/AnnotationVisitor;->av:Lorg/objectweb/asm/AnnotationVisitor;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p2, p1}, Lorg/objectweb/asm/commons/AnnotationRemapper;->createAnnotationRemapper(Ljava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public visitArray(Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnnotationRemapper;->mapAnnotationAttributeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lorg/objectweb/asm/AnnotationVisitor;->visitArray(Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/objectweb/asm/AnnotationVisitor;->av:Lorg/objectweb/asm/AnnotationVisitor;

    if-ne p1, v1, :cond_1

    move-object p1, p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0, p1}, Lorg/objectweb/asm/commons/AnnotationRemapper;->createAnnotationRemapper(Ljava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public visitEnum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnnotationRemapper;->mapAnnotationAttributeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/objectweb/asm/commons/AnnotationRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-virtual {v0, p2}, Lorg/objectweb/asm/commons/Remapper;->mapDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2, p3}, Lorg/objectweb/asm/AnnotationVisitor;->visitEnum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
