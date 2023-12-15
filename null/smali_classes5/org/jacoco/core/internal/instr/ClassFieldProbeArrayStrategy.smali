.class Lorg/jacoco/core/internal/instr/ClassFieldProbeArrayStrategy;
.super Ljava/lang/Object;
.source "ClassFieldProbeArrayStrategy.java"

# interfaces
.implements Lorg/jacoco/core/internal/instr/IProbeArrayStrategy;


# static fields
.field private static final FRAME_LOCALS_EMPTY:[Ljava/lang/Object;

.field private static final FRAME_STACK_ARRZ:[Ljava/lang/Object;


# instance fields
.field private final accessorGenerator:Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;

.field private final classId:J

.field private final className:Ljava/lang/String;

.field private final withFrames:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[Z"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    sput-object v0, Lorg/jacoco/core/internal/instr/ClassFieldProbeArrayStrategy;->FRAME_STACK_ARRZ:[Ljava/lang/Object;

    new-array v0, v2, [Ljava/lang/Object;

    .line 2
    sput-object v0, Lorg/jacoco/core/internal/instr/ClassFieldProbeArrayStrategy;->FRAME_LOCALS_EMPTY:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JZLorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jacoco/core/internal/instr/ClassFieldProbeArrayStrategy;->className:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lorg/jacoco/core/internal/instr/ClassFieldProbeArrayStrategy;->classId:J

    .line 4
    iput-boolean p4, p0, Lorg/jacoco/core/internal/instr/ClassFieldProbeArrayStrategy;->withFrames:Z

    .line 5
    iput-object p5, p0, Lorg/jacoco/core/internal/instr/ClassFieldProbeArrayStrategy;->accessorGenerator:Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;

    return-void
.end method

.method private createDataField(Lorg/objectweb/asm/ClassVisitor;)V
    .locals 6

    const/16 v1, 0x108a

    const-string v2, "$jacocoData"

    const-string v3, "[Z"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/ClassVisitor;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/FieldVisitor;

    return-void
.end method

.method private createInitMethod(Lorg/objectweb/asm/ClassVisitor;I)V
    .locals 12

    const/16 v1, 0x100a

    const-string v2, "$jacocoInit"

    const-string v3, "()[Z"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/ClassVisitor;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    .line 3
    iget-object v0, p0, Lorg/jacoco/core/internal/instr/ClassFieldProbeArrayStrategy;->className:Ljava/lang/String;

    const/16 v1, 0xb2

    const-string v2, "$jacocoData"

    const-string v3, "[Z"

    invoke-virtual {p1, v1, v0, v2, v3}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x59

    .line 4
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 5
    new-instance v0, Lorg/objectweb/asm/Label;

    invoke-direct {v0}, Lorg/objectweb/asm/Label;-><init>()V

    const/16 v1, 0xc7

    .line 6
    invoke-virtual {p1, v1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    const/16 v1, 0x57

    .line 7
    invoke-virtual {p1, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 8
    invoke-direct {p0, p1, p2}, Lorg/jacoco/core/internal/instr/ClassFieldProbeArrayStrategy;->genInitializeDataField(Lorg/objectweb/asm/MethodVisitor;I)I

    move-result p2

    .line 9
    iget-boolean v1, p0, Lorg/jacoco/core/internal/instr/ClassFieldProbeArrayStrategy;->withFrames:Z

    if-eqz v1, :cond_0

    const/4 v7, -0x1

    const/4 v8, 0x0

    .line 10
    sget-object v9, Lorg/jacoco/core/internal/instr/ClassFieldProbeArrayStrategy;->FRAME_LOCALS_EMPTY:[Ljava/lang/Object;

    const/4 v10, 0x1

    sget-object v11, Lorg/jacoco/core/internal/instr/ClassFieldProbeArrayStrategy;->FRAME_STACK_ARRZ:[Ljava/lang/Object;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    const/16 v0, 0xb0

    .line 12
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const/4 v0, 0x2

    .line 13
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 14
    invoke-virtual {p1}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    return-void
.end method

.method private genInitializeDataField(Lorg/objectweb/asm/MethodVisitor;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/instr/ClassFieldProbeArrayStrategy;->accessorGenerator:Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;

    iget-wide v1, p0, Lorg/jacoco/core/internal/instr/ClassFieldProbeArrayStrategy;->classId:J

    iget-object v3, p0, Lorg/jacoco/core/internal/instr/ClassFieldProbeArrayStrategy;->className:Ljava/lang/String;

    move v4, p2

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;->generateDataAccessor(JLjava/lang/String;ILorg/objectweb/asm/MethodVisitor;)I

    move-result p2

    const/16 v0, 0x59

    .line 2
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 3
    iget-object v0, p0, Lorg/jacoco/core/internal/instr/ClassFieldProbeArrayStrategy;->className:Ljava/lang/String;

    const/16 v1, 0xb3

    const-string v2, "$jacocoData"

    const-string v3, "[Z"

    invoke-virtual {p1, v1, v0, v2, v3}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public addMembers(Lorg/objectweb/asm/ClassVisitor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jacoco/core/internal/instr/ClassFieldProbeArrayStrategy;->createDataField(Lorg/objectweb/asm/ClassVisitor;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/jacoco/core/internal/instr/ClassFieldProbeArrayStrategy;->createInitMethod(Lorg/objectweb/asm/ClassVisitor;I)V

    return-void
.end method

.method public storeInstance(Lorg/objectweb/asm/MethodVisitor;ZI)I
    .locals 6

    .line 1
    iget-object v2, p0, Lorg/jacoco/core/internal/instr/ClassFieldProbeArrayStrategy;->className:Ljava/lang/String;

    const/16 v1, 0xb8

    const-string v3, "$jacocoInit"

    const-string v4, "()[Z"

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 p2, 0x3a

    .line 2
    invoke-virtual {p1, p2, p3}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 p1, 0x1

    return p1
.end method
