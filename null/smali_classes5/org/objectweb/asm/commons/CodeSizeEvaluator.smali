.class public Lorg/objectweb/asm/commons/CodeSizeEvaluator;
.super Lorg/objectweb/asm/MethodVisitor;
.source "CodeSizeEvaluator.java"

# interfaces
.implements Lorg/objectweb/asm/Opcodes;


# instance fields
.field private maxSize:I

.field private minSize:I


# direct methods
.method protected constructor <init>(ILorg/objectweb/asm/MethodVisitor;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;-><init>(ILorg/objectweb/asm/MethodVisitor;)V

    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/MethodVisitor;)V
    .locals 1

    const/high16 v0, 0x90000

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/commons/CodeSizeEvaluator;-><init>(ILorg/objectweb/asm/MethodVisitor;)V

    return-void
.end method


# virtual methods
.method public getMaxSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->maxSize:I

    return v0
.end method

.method public getMinSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->minSize:I

    return v0
.end method

.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->minSize:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->minSize:I

    .line 2
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->maxSize:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->maxSize:I

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public visitIincInsn(II)V
    .locals 1

    const/16 v0, 0xff

    if-gt p1, v0, :cond_1

    const/16 v0, 0x7f

    if-gt p2, v0, :cond_1

    const/16 v0, -0x80

    if-ge p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->minSize:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->minSize:I

    .line 2
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->maxSize:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->maxSize:I

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->minSize:I

    add-int/lit8 v0, v0, 0x6

    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->minSize:I

    .line 4
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->maxSize:I

    add-int/lit8 v0, v0, 0x6

    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->maxSize:I

    .line 5
    :goto_1
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitIincInsn(II)V

    return-void
.end method

.method public visitInsn(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->minSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->minSize:I

    .line 2
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->maxSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->maxSize:I

    .line 3
    invoke-super {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public visitIntInsn(II)V
    .locals 1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    .line 1
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->minSize:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->minSize:I

    .line 2
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->maxSize:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->maxSize:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->minSize:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->minSize:I

    .line 4
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->maxSize:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->maxSize:I

    .line 5
    :goto_0
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitIntInsn(II)V

    return-void
.end method

.method public varargs visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->minSize:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->minSize:I

    .line 2
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->maxSize:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->maxSize:I

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V

    return-void
.end method

.method public visitJumpInsn(ILorg/objectweb/asm/Label;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->minSize:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->minSize:I

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa8

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->maxSize:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->maxSize:I

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->maxSize:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->maxSize:I

    .line 4
    :goto_1
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    return-void
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/objectweb/asm/ConstantDynamic;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/objectweb/asm/ConstantDynamic;

    .line 2
    invoke-virtual {v0}, Lorg/objectweb/asm/ConstantDynamic;->getSize()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->minSize:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->minSize:I

    .line 4
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->maxSize:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->maxSize:I

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->minSize:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->minSize:I

    .line 6
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->maxSize:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->maxSize:I

    .line 7
    :goto_1
    invoke-super {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    return-void
.end method

.method public visitLookupSwitchInsn(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->minSize:I

    array-length v1, p2

    mul-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x9

    add-int/2addr v0, v1

    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->minSize:I

    .line 2
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->maxSize:I

    array-length v1, p2

    mul-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->maxSize:I

    .line 3
    invoke-super {p0, p1, p2, p3}, Lorg/objectweb/asm/MethodVisitor;->visitLookupSwitchInsn(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V

    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

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
    and-int/lit16 v0, p1, -0x101

    const/16 v1, 0xb9

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->minSize:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->minSize:I

    .line 4
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->maxSize:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->maxSize:I

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->minSize:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->minSize:I

    .line 6
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->maxSize:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->maxSize:I

    .line 7
    :goto_0
    invoke-super/range {p0 .. p5}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public visitMultiANewArrayInsn(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->minSize:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->minSize:I

    .line 2
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->maxSize:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->maxSize:I

    .line 3
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitMultiANewArrayInsn(Ljava/lang/String;I)V

    return-void
.end method

.method public varargs visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->minSize:I

    array-length v1, p4

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->minSize:I

    .line 2
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->maxSize:I

    array-length v1, p4

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->maxSize:I

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    return-void
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->minSize:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->minSize:I

    .line 2
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->maxSize:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->maxSize:I

    .line 3
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    return-void
.end method

.method public visitVarInsn(II)V
    .locals 2

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    const/16 v1, 0xa9

    if-eq p1, v1, :cond_0

    .line 1
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->minSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->minSize:I

    .line 2
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->maxSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->maxSize:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x100

    if-lt p2, v1, :cond_1

    .line 3
    iget v1, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->minSize:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->minSize:I

    .line 4
    iget v1, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->maxSize:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->maxSize:I

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->minSize:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->minSize:I

    .line 6
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->maxSize:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->maxSize:I

    .line 7
    :goto_0
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    return-void
.end method
