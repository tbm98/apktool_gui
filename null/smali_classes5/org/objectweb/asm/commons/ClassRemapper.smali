.class public Lorg/objectweb/asm/commons/ClassRemapper;
.super Lorg/objectweb/asm/ClassVisitor;
.source "ClassRemapper.java"


# instance fields
.field protected className:Ljava/lang/String;

.field protected final remapper:Lorg/objectweb/asm/commons/Remapper;


# direct methods
.method protected constructor <init>(ILorg/objectweb/asm/ClassVisitor;Lorg/objectweb/asm/commons/Remapper;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/objectweb/asm/ClassVisitor;-><init>(ILorg/objectweb/asm/ClassVisitor;)V

    .line 3
    iput-object p3, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/ClassVisitor;Lorg/objectweb/asm/commons/Remapper;)V
    .locals 1

    const/high16 v0, 0x90000

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lorg/objectweb/asm/commons/ClassRemapper;-><init>(ILorg/objectweb/asm/ClassVisitor;Lorg/objectweb/asm/commons/Remapper;)V

    return-void
.end method


# virtual methods
.method protected createAnnotationRemapper(Ljava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 3

    .line 2
    new-instance v0, Lorg/objectweb/asm/commons/AnnotationRemapper;

    iget v1, p0, Lorg/objectweb/asm/ClassVisitor;->api:I

    iget-object v2, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-direct {v0, v1, p1, p2, v2}, Lorg/objectweb/asm/commons/AnnotationRemapper;-><init>(ILjava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/commons/Remapper;)V

    .line 3
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/commons/ClassRemapper;->createAnnotationRemapper(Lorg/objectweb/asm/AnnotationVisitor;)Lorg/objectweb/asm/AnnotationVisitor;

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

    iget v1, p0, Lorg/objectweb/asm/ClassVisitor;->api:I

    iget-object v2, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, p1, v2}, Lorg/objectweb/asm/commons/AnnotationRemapper;-><init>(ILjava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/commons/Remapper;)V

    return-object v0
.end method

.method protected createFieldRemapper(Lorg/objectweb/asm/FieldVisitor;)Lorg/objectweb/asm/FieldVisitor;
    .locals 3

    .line 1
    new-instance v0, Lorg/objectweb/asm/commons/FieldRemapper;

    iget v1, p0, Lorg/objectweb/asm/ClassVisitor;->api:I

    iget-object v2, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-direct {v0, v1, p1, v2}, Lorg/objectweb/asm/commons/FieldRemapper;-><init>(ILorg/objectweb/asm/FieldVisitor;Lorg/objectweb/asm/commons/Remapper;)V

    return-object v0
.end method

.method protected createMethodRemapper(Lorg/objectweb/asm/MethodVisitor;)Lorg/objectweb/asm/MethodVisitor;
    .locals 3

    .line 1
    new-instance v0, Lorg/objectweb/asm/commons/MethodRemapper;

    iget v1, p0, Lorg/objectweb/asm/ClassVisitor;->api:I

    iget-object v2, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-direct {v0, v1, p1, v2}, Lorg/objectweb/asm/commons/MethodRemapper;-><init>(ILorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/commons/Remapper;)V

    return-object v0
.end method

.method protected createModuleRemapper(Lorg/objectweb/asm/ModuleVisitor;)Lorg/objectweb/asm/ModuleVisitor;
    .locals 3

    .line 1
    new-instance v0, Lorg/objectweb/asm/commons/ModuleRemapper;

    iget v1, p0, Lorg/objectweb/asm/ClassVisitor;->api:I

    iget-object v2, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-direct {v0, v1, p1, v2}, Lorg/objectweb/asm/commons/ModuleRemapper;-><init>(ILorg/objectweb/asm/ModuleVisitor;Lorg/objectweb/asm/commons/Remapper;)V

    return-object v0
.end method

.method protected createRecordComponentRemapper(Lorg/objectweb/asm/RecordComponentVisitor;)Lorg/objectweb/asm/RecordComponentVisitor;
    .locals 3

    .line 1
    new-instance v0, Lorg/objectweb/asm/commons/RecordComponentRemapper;

    iget v1, p0, Lorg/objectweb/asm/ClassVisitor;->api:I

    iget-object v2, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-direct {v0, v1, p1, v2}, Lorg/objectweb/asm/commons/RecordComponentRemapper;-><init>(ILorg/objectweb/asm/RecordComponentVisitor;Lorg/objectweb/asm/commons/Remapper;)V

    return-object v0
.end method

.method public visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .line 1
    iput-object p3, p0, Lorg/objectweb/asm/commons/ClassRemapper;->className:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 3
    invoke-virtual {v0, p3}, Lorg/objectweb/asm/commons/Remapper;->mapType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p3, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, p4, v0}, Lorg/objectweb/asm/commons/Remapper;->mapSignature(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iget-object p3, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 5
    invoke-virtual {p3, p5}, Lorg/objectweb/asm/commons/Remapper;->mapType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p6, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-virtual {p3, p6}, Lorg/objectweb/asm/commons/Remapper;->mapTypes([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v7, p3

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 7
    invoke-super/range {v1 .. v7}, Lorg/objectweb/asm/ClassVisitor;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 2
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/commons/Remapper;->mapDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lorg/objectweb/asm/ClassVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/commons/ClassRemapper;->createAnnotationRemapper(Ljava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public visitAttribute(Lorg/objectweb/asm/Attribute;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/objectweb/asm/commons/ModuleHashesAttribute;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/objectweb/asm/commons/ModuleHashesAttribute;

    .line 3
    iget-object v0, v0, Lorg/objectweb/asm/commons/ModuleHashesAttribute;->modules:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/objectweb/asm/commons/Remapper;->mapModuleName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lorg/objectweb/asm/ClassVisitor;->visitAttribute(Lorg/objectweb/asm/Attribute;)V

    return-void
.end method

.method public visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/FieldVisitor;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    iget-object v1, p0, Lorg/objectweb/asm/commons/ClassRemapper;->className:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p2, p3}, Lorg/objectweb/asm/commons/Remapper;->mapFieldName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 3
    invoke-virtual {p2, p3}, Lorg/objectweb/asm/commons/Remapper;->mapDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p2, p4, p3}, Lorg/objectweb/asm/commons/Remapper;->mapSignature(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 p2, 0x0

    if-nez p5, :cond_0

    move-object v7, p2

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-virtual {p3, p5}, Lorg/objectweb/asm/commons/Remapper;->mapValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_0
    move-object v2, p0

    move v3, p1

    .line 6
    invoke-super/range {v2 .. v7}, Lorg/objectweb/asm/ClassVisitor;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/FieldVisitor;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/ClassRemapper;->createFieldRemapper(Lorg/objectweb/asm/FieldVisitor;)Lorg/objectweb/asm/FieldVisitor;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 2
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/commons/Remapper;->mapType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-virtual {v2, p2}, Lorg/objectweb/asm/commons/Remapper;->mapType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-virtual {v1, p1, p2, p3}, Lorg/objectweb/asm/commons/Remapper;->mapInnerClassName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_1
    invoke-super {p0, v0, v2, v1, p4}, Lorg/objectweb/asm/ClassVisitor;->visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-virtual {v0, p3}, Lorg/objectweb/asm/commons/Remapper;->mapMethodDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    iget-object v1, p0, Lorg/objectweb/asm/commons/ClassRemapper;->className:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, p2, p3}, Lorg/objectweb/asm/commons/Remapper;->mapMethodName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p4, p3}, Lorg/objectweb/asm/commons/Remapper;->mapSignature(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const/4 p2, 0x0

    if-nez p5, :cond_0

    move-object v6, p2

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-virtual {p3, p5}, Lorg/objectweb/asm/commons/Remapper;->mapTypes([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    move-object v6, p3

    :goto_0
    move-object v1, p0

    move v2, p1

    .line 6
    invoke-super/range {v1 .. v6}, Lorg/objectweb/asm/ClassVisitor;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/ClassRemapper;->createMethodRemapper(Lorg/objectweb/asm/MethodVisitor;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public visitModule(Ljava/lang/String;ILjava/lang/String;)Lorg/objectweb/asm/ModuleVisitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/commons/Remapper;->mapModuleName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Lorg/objectweb/asm/ClassVisitor;->visitModule(Ljava/lang/String;ILjava/lang/String;)Lorg/objectweb/asm/ModuleVisitor;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/ClassRemapper;->createModuleRemapper(Lorg/objectweb/asm/ModuleVisitor;)Lorg/objectweb/asm/ModuleVisitor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public visitNestHost(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/commons/Remapper;->mapType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lorg/objectweb/asm/ClassVisitor;->visitNestHost(Ljava/lang/String;)V

    return-void
.end method

.method public visitNestMember(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/commons/Remapper;->mapType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lorg/objectweb/asm/ClassVisitor;->visitNestMember(Ljava/lang/String;)V

    return-void
.end method

.method public visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 2
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/commons/Remapper;->mapType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-virtual {v2, p1, p2, p3}, Lorg/objectweb/asm/commons/Remapper;->mapMethodName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p2, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-virtual {p2, p3}, Lorg/objectweb/asm/commons/Remapper;->mapMethodDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_1
    invoke-super {p0, v0, p1, v1}, Lorg/objectweb/asm/ClassVisitor;->visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public visitPermittedSubclass(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/commons/Remapper;->mapType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lorg/objectweb/asm/ClassVisitor;->visitPermittedSubclass(Ljava/lang/String;)V

    return-void
.end method

.method public visitRecordComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/RecordComponentVisitor;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    iget-object v1, p0, Lorg/objectweb/asm/commons/ClassRemapper;->className:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Lorg/objectweb/asm/commons/Remapper;->mapRecordComponentName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 3
    invoke-virtual {v0, p2}, Lorg/objectweb/asm/commons/Remapper;->mapDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p3, v1}, Lorg/objectweb/asm/commons/Remapper;->mapSignature(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-super {p0, p1, p2, p3}, Lorg/objectweb/asm/ClassVisitor;->visitRecordComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/RecordComponentVisitor;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/ClassRemapper;->createRecordComponentRemapper(Lorg/objectweb/asm/RecordComponentVisitor;)Lorg/objectweb/asm/RecordComponentVisitor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 2
    invoke-virtual {v0, p3}, Lorg/objectweb/asm/commons/Remapper;->mapDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, p2, v0, p4}, Lorg/objectweb/asm/ClassVisitor;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p3, p1}, Lorg/objectweb/asm/commons/ClassRemapper;->createAnnotationRemapper(Ljava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    :goto_0
    return-object p1
.end method
