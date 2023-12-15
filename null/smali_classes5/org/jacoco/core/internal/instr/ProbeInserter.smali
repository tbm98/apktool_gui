.class Lorg/jacoco/core/internal/instr/ProbeInserter;
.super Lorg/objectweb/asm/MethodVisitor;
.source "ProbeInserter.java"

# interfaces
.implements Lorg/jacoco/core/internal/instr/IProbeInserter;


# instance fields
.field private accessorStackSize:I

.field private final arrayStrategy:Lorg/jacoco/core/internal/instr/IProbeArrayStrategy;

.field private final beginLabel:Lorg/objectweb/asm/Label;

.field private final clinit:Z

.field private final variable:I


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/MethodVisitor;Lorg/jacoco/core/internal/instr/IProbeArrayStrategy;)V
    .locals 1

    const/high16 v0, 0x90000

    .line 1
    invoke-direct {p0, v0, p4}, Lorg/objectweb/asm/MethodVisitor;-><init>(ILorg/objectweb/asm/MethodVisitor;)V

    const-string p4, "<clinit>"

    .line 2
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lorg/jacoco/core/internal/instr/ProbeInserter;->clinit:Z

    .line 3
    iput-object p5, p0, Lorg/jacoco/core/internal/instr/ProbeInserter;->arrayStrategy:Lorg/jacoco/core/internal/instr/IProbeArrayStrategy;

    and-int/lit8 p1, p1, 0x8

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p3}, Lorg/objectweb/asm/Type;->getArgumentTypes(Ljava/lang/String;)[Lorg/objectweb/asm/Type;

    move-result-object p3

    array-length p4, p3

    :goto_1
    if-ge p2, p4, :cond_1

    aget-object p5, p3, p2

    .line 5
    invoke-virtual {p5}, Lorg/objectweb/asm/Type;->getSize()I

    move-result p5

    add-int/2addr p1, p5

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iput p1, p0, Lorg/jacoco/core/internal/instr/ProbeInserter;->variable:I

    .line 7
    new-instance p1, Lorg/objectweb/asm/Label;

    invoke-direct {p1}, Lorg/objectweb/asm/Label;-><init>()V

    iput-object p1, p0, Lorg/jacoco/core/internal/instr/ProbeInserter;->beginLabel:Lorg/objectweb/asm/Label;

    return-void
.end method

.method private map(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jacoco/core/internal/instr/ProbeInserter;->variable:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public insertProbe(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    iget v1, p0, Lorg/jacoco/core/internal/instr/ProbeInserter;->variable:I

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-static {v0, p1}, Lorg/jacoco/core/internal/instr/InstrSupport;->push(Lorg/objectweb/asm/MethodVisitor;I)V

    .line 3
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 4
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public visitCode()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    iget-object v1, p0, Lorg/jacoco/core/internal/instr/ProbeInserter;->beginLabel:Lorg/objectweb/asm/Label;

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    .line 2
    iget-object v0, p0, Lorg/jacoco/core/internal/instr/ProbeInserter;->arrayStrategy:Lorg/jacoco/core/internal/instr/IProbeArrayStrategy;

    iget-object v1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    iget-boolean v2, p0, Lorg/jacoco/core/internal/instr/ProbeInserter;->clinit:Z

    iget v3, p0, Lorg/jacoco/core/internal/instr/ProbeInserter;->variable:I

    invoke-interface {v0, v1, v2, v3}, Lorg/jacoco/core/internal/instr/IProbeArrayStrategy;->storeInstance(Lorg/objectweb/asm/MethodVisitor;ZI)I

    move-result v0

    iput v0, p0, Lorg/jacoco/core/internal/instr/ProbeInserter;->accessorStackSize:I

    .line 3
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    return-void
.end method

.method public final visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    .line 1
    iget v0, p0, Lorg/jacoco/core/internal/instr/ProbeInserter;->variable:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v0, p2, :cond_1

    .line 2
    iget v2, p0, Lorg/jacoco/core/internal/instr/ProbeInserter;->variable:I

    if-gt v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    move v2, p1

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :goto_1
    iget v2, p0, Lorg/jacoco/core/internal/instr/ProbeInserter;->variable:I

    if-ne v1, v2, :cond_2

    add-int/lit8 v2, v3, 0x1

    const-string v5, "[Z"

    .line 5
    aput-object v5, v4, v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    :cond_2
    if-ge v0, p2, :cond_5

    add-int/lit8 v2, v0, 0x1

    .line 6
    aget-object v0, p3, v0

    add-int/lit8 v5, v3, 0x1

    .line 7
    aput-object v0, v4, v3

    add-int/lit8 v1, v1, 0x1

    .line 8
    sget-object v3, Lorg/objectweb/asm/Opcodes;->LONG:Ljava/lang/Integer;

    if-eq v0, v3, :cond_3

    sget-object v3, Lorg/objectweb/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    if-ne v0, v3, :cond_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    :cond_4
    move v0, v2

    move v3, v5

    goto :goto_0

    :cond_5
    add-int/lit8 v2, v3, 0x1

    .line 9
    sget-object v5, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    aput-object v5, v4, v3

    goto :goto_2

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ClassReader.accept() should be called with EXPAND_FRAMES flag"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final visitIincInsn(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-direct {p0, p1}, Lorg/jacoco/core/internal/instr/ProbeInserter;->map(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitIincInsn(II)V

    return-void
.end method

.method public final visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V
    .locals 13

    move-object v0, p0

    move/from16 v7, p6

    .line 1
    iget v1, v0, Lorg/jacoco/core/internal/instr/ProbeInserter;->variable:I

    if-ge v7, v1, :cond_0

    .line 2
    iget-object v1, v0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    iget-object v5, v0, Lorg/jacoco/core/internal/instr/ProbeInserter;->beginLabel:Lorg/objectweb/asm/Label;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lorg/objectweb/asm/MethodVisitor;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v6, v0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-direct {p0, v7}, Lorg/jacoco/core/internal/instr/ProbeInserter;->map(I)I

    move-result v12

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v12}, Lorg/objectweb/asm/MethodVisitor;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V

    :goto_0
    return-void
.end method

.method public visitLocalVariableAnnotation(ILorg/objectweb/asm/TypePath;[Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;[ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p5

    .line 1
    array-length v2, v1

    new-array v8, v2, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 2
    aget v4, v1, v3

    invoke-direct {p0, v4}, Lorg/jacoco/core/internal/instr/ProbeInserter;->map(I)I

    move-result v4

    aput v4, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lorg/objectweb/asm/MethodVisitor;->visitLocalVariableAnnotation(ILorg/objectweb/asm/TypePath;[Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;[ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v1

    return-object v1
.end method

.method public visitMaxs(II)V
    .locals 1

    add-int/lit8 p1, p1, 0x3

    .line 1
    iget v0, p0, Lorg/jacoco/core/internal/instr/ProbeInserter;->accessorStackSize:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    return-void
.end method

.method public final visitVarInsn(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-direct {p0, p2}, Lorg/jacoco/core/internal/instr/ProbeInserter;->map(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    return-void
.end method
