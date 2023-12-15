.class public Lorg/objectweb/asm/commons/MethodRemapper;
.super Lorg/objectweb/asm/MethodVisitor;
.source "MethodRemapper.java"


# instance fields
.field protected final remapper:Lorg/objectweb/asm/commons/Remapper;


# direct methods
.method protected constructor <init>(ILorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/commons/Remapper;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;-><init>(ILorg/objectweb/asm/MethodVisitor;)V

    .line 3
    iput-object p3, p0, Lorg/objectweb/asm/commons/MethodRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/commons/Remapper;)V
    .locals 1

    const/high16 v0, 0x90000

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lorg/objectweb/asm/commons/MethodRemapper;-><init>(ILorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/commons/Remapper;)V

    return-void
.end method

.method private remapFrameTypes(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    if-nez p2, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    .line 1
    aget-object v3, p2, v2

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_1
    iget-object v3, p0, Lorg/objectweb/asm/commons/MethodRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    aget-object v4, p2, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/objectweb/asm/commons/Remapper;->mapType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, v0

    :goto_1
    return-object p2
.end method


# virtual methods
.method protected createAnnotationRemapper(Ljava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 3

    .line 2
    new-instance v0, Lorg/objectweb/asm/commons/AnnotationRemapper;

    iget v1, p0, Lorg/objectweb/asm/MethodVisitor;->api:I

    iget-object v2, p0, Lorg/objectweb/asm/commons/MethodRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-direct {v0, v1, p1, p2, v2}, Lorg/objectweb/asm/commons/AnnotationRemapper;-><init>(ILjava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/commons/Remapper;)V

    .line 3
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/commons/MethodRemapper;->createAnnotationRemapper(Lorg/objectweb/asm/AnnotationVisitor;)Lorg/objectweb/asm/AnnotationVisitor;

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

    iget v1, p0, Lorg/objectweb/asm/MethodVisitor;->api:I

    iget-object v2, p0, Lorg/objectweb/asm/commons/MethodRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, p1, v2}, Lorg/objectweb/asm/commons/AnnotationRemapper;-><init>(ILjava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/commons/Remapper;)V

    return-object v0
.end method

.method public visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/MethodRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 2
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/commons/Remapper;->mapDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lorg/objectweb/asm/MethodVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/commons/MethodRemapper;->createAnnotationRemapper(Ljava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public visitAnnotationDefault()Lorg/objectweb/asm/AnnotationVisitor;
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/objectweb/asm/MethodVisitor;->visitAnnotationDefault()Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Lorg/objectweb/asm/commons/MethodRemapper;->createAnnotationRemapper(Ljava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/MethodRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 2
    invoke-virtual {v0, p2}, Lorg/objectweb/asm/commons/Remapper;->mapType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/objectweb/asm/commons/MethodRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 3
    invoke-virtual {v1, p2, p3, p4}, Lorg/objectweb/asm/commons/Remapper;->mapFieldName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lorg/objectweb/asm/commons/MethodRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 4
    invoke-virtual {p3, p4}, Lorg/objectweb/asm/commons/Remapper;->mapDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-super {p0, p1, v0, p2, p3}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/objectweb/asm/commons/MethodRemapper;->remapFrameTypes(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 2
    invoke-direct {p0, p4, p5}, Lorg/objectweb/asm/commons/MethodRemapper;->remapFrameTypes(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    .line 3
    invoke-super/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void
.end method

.method public visitInsnAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/MethodRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 2
    invoke-virtual {v0, p3}, Lorg/objectweb/asm/commons/Remapper;->mapDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, p2, v0, p4}, Lorg/objectweb/asm/MethodVisitor;->visitInsnAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p3, p1}, Lorg/objectweb/asm/commons/MethodRemapper;->createAnnotationRemapper(Ljava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public varargs visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    array-length v0, p4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p4

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lorg/objectweb/asm/commons/MethodRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    aget-object v3, p4, v1

    invoke-virtual {v2, v3}, Lorg/objectweb/asm/commons/Remapper;->mapValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p4, p0, Lorg/objectweb/asm/commons/MethodRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 5
    invoke-virtual {p4, p1, p2}, Lorg/objectweb/asm/commons/Remapper;->mapInvokeDynamicMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lorg/objectweb/asm/commons/MethodRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 6
    invoke-virtual {p4, p2}, Lorg/objectweb/asm/commons/Remapper;->mapMethodDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lorg/objectweb/asm/commons/MethodRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 7
    invoke-virtual {p4, p3}, Lorg/objectweb/asm/commons/Remapper;->mapValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/objectweb/asm/Handle;

    .line 8
    invoke-super {p0, p1, p2, p3, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V

    return-void
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/MethodRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/commons/Remapper;->mapValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-super {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    return-void
.end method

.method public visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/MethodRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 2
    invoke-virtual {v0, p2}, Lorg/objectweb/asm/commons/Remapper;->mapDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lorg/objectweb/asm/commons/MethodRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, p3, v0}, Lorg/objectweb/asm/commons/Remapper;->mapSignature(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .line 4
    invoke-super/range {v1 .. v7}, Lorg/objectweb/asm/MethodVisitor;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V

    return-void
.end method

.method public visitLocalVariableAnnotation(ILorg/objectweb/asm/TypePath;[Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;[ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 10

    move-object v8, p0

    move-object/from16 v9, p6

    .line 1
    iget-object v0, v8, Lorg/objectweb/asm/commons/MethodRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 2
    invoke-virtual {v0, v9}, Lorg/objectweb/asm/commons/Remapper;->mapDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v7, p7

    .line 3
    invoke-super/range {v0 .. v7}, Lorg/objectweb/asm/MethodVisitor;->visitLocalVariableAnnotation(ILorg/objectweb/asm/TypePath;[Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;[ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v9, v0}, Lorg/objectweb/asm/commons/MethodRemapper;->createAnnotationRemapper(Ljava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v0

    :goto_0
    return-object v0
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

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/commons/MethodRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 4
    invoke-virtual {v0, p2}, Lorg/objectweb/asm/commons/Remapper;->mapType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lorg/objectweb/asm/commons/MethodRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 5
    invoke-virtual {v0, p2, p3, p4}, Lorg/objectweb/asm/commons/Remapper;->mapMethodName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lorg/objectweb/asm/commons/MethodRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 6
    invoke-virtual {p2, p4}, Lorg/objectweb/asm/commons/Remapper;->mapMethodDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move v2, p1

    move v6, p5

    .line 7
    invoke-super/range {v1 .. v6}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public visitMultiANewArrayInsn(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/MethodRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/commons/Remapper;->mapDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitMultiANewArrayInsn(Ljava/lang/String;I)V

    return-void
.end method

.method public visitParameterAnnotation(ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/MethodRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 2
    invoke-virtual {v0, p2}, Lorg/objectweb/asm/commons/Remapper;->mapDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0, p3}, Lorg/objectweb/asm/MethodVisitor;->visitParameterAnnotation(ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p1}, Lorg/objectweb/asm/commons/MethodRemapper;->createAnnotationRemapper(Ljava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public visitTryCatchAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/MethodRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 2
    invoke-virtual {v0, p3}, Lorg/objectweb/asm/commons/Remapper;->mapDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, p2, v0, p4}, Lorg/objectweb/asm/MethodVisitor;->visitTryCatchAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p3, p1}, Lorg/objectweb/asm/commons/MethodRemapper;->createAnnotationRemapper(Ljava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public visitTryCatchBlock(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Ljava/lang/String;)V
    .locals 1

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/commons/MethodRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-virtual {v0, p4}, Lorg/objectweb/asm/commons/Remapper;->mapType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitTryCatchBlock(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Ljava/lang/String;)V

    return-void
.end method

.method public visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/MethodRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 2
    invoke-virtual {v0, p3}, Lorg/objectweb/asm/commons/Remapper;->mapDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, p2, v0, p4}, Lorg/objectweb/asm/MethodVisitor;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p3, p1}, Lorg/objectweb/asm/commons/MethodRemapper;->createAnnotationRemapper(Ljava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/MethodRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-virtual {v0, p2}, Lorg/objectweb/asm/commons/Remapper;->mapType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    return-void
.end method
