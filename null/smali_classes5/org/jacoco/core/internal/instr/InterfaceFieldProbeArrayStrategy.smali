.class Lorg/jacoco/core/internal/instr/InterfaceFieldProbeArrayStrategy;
.super Ljava/lang/Object;
.source "InterfaceFieldProbeArrayStrategy.java"

# interfaces
.implements Lorg/jacoco/core/internal/instr/IProbeArrayStrategy;


# static fields
.field private static final FRAME_LOCALS_EMPTY:[Ljava/lang/Object;

.field private static final FRAME_STACK_ARRZ:[Ljava/lang/Object;


# instance fields
.field private final accessorGenerator:Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;

.field private final classId:J

.field private final className:Ljava/lang/String;

.field private final probeCount:I

.field private seenClinit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[Z"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    sput-object v0, Lorg/jacoco/core/internal/instr/InterfaceFieldProbeArrayStrategy;->FRAME_STACK_ARRZ:[Ljava/lang/Object;

    new-array v0, v2, [Ljava/lang/Object;

    .line 2
    sput-object v0, Lorg/jacoco/core/internal/instr/InterfaceFieldProbeArrayStrategy;->FRAME_LOCALS_EMPTY:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JILorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/jacoco/core/internal/instr/InterfaceFieldProbeArrayStrategy;->seenClinit:Z

    .line 3
    iput-object p1, p0, Lorg/jacoco/core/internal/instr/InterfaceFieldProbeArrayStrategy;->className:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lorg/jacoco/core/internal/instr/InterfaceFieldProbeArrayStrategy;->classId:J

    .line 5
    iput p4, p0, Lorg/jacoco/core/internal/instr/InterfaceFieldProbeArrayStrategy;->probeCount:I

    .line 6
    iput-object p5, p0, Lorg/jacoco/core/internal/instr/InterfaceFieldProbeArrayStrategy;->accessorGenerator:Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;

    return-void
.end method

.method private createClinitMethod(Lorg/objectweb/asm/ClassVisitor;I)V
    .locals 12

    const/16 v1, 0x1008

    const-string v2, "<clinit>"

    const-string v3, "()V"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/ClassVisitor;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    .line 3
    iget-object v6, p0, Lorg/jacoco/core/internal/instr/InterfaceFieldProbeArrayStrategy;->accessorGenerator:Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;

    iget-wide v7, p0, Lorg/jacoco/core/internal/instr/InterfaceFieldProbeArrayStrategy;->classId:J

    iget-object v9, p0, Lorg/jacoco/core/internal/instr/InterfaceFieldProbeArrayStrategy;->className:Ljava/lang/String;

    move v10, p2

    move-object v11, p1

    invoke-interface/range {v6 .. v11}, Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;->generateDataAccessor(JLjava/lang/String;ILorg/objectweb/asm/MethodVisitor;)I

    move-result p2

    .line 4
    iget-object v0, p0, Lorg/jacoco/core/internal/instr/InterfaceFieldProbeArrayStrategy;->className:Ljava/lang/String;

    const/16 v1, 0xb3

    const-string v2, "$jacocoData"

    const-string v3, "[Z"

    invoke-virtual {p1, v1, v0, v2, v3}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb1

    .line 5
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 7
    invoke-virtual {p1}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    return-void
.end method

.method private createDataField(Lorg/objectweb/asm/ClassVisitor;)V
    .locals 6

    const/16 v1, 0x1019

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
    iget-object v0, p0, Lorg/jacoco/core/internal/instr/InterfaceFieldProbeArrayStrategy;->className:Ljava/lang/String;

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
    iget-object v6, p0, Lorg/jacoco/core/internal/instr/InterfaceFieldProbeArrayStrategy;->accessorGenerator:Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;

    iget-wide v7, p0, Lorg/jacoco/core/internal/instr/InterfaceFieldProbeArrayStrategy;->classId:J

    iget-object v9, p0, Lorg/jacoco/core/internal/instr/InterfaceFieldProbeArrayStrategy;->className:Ljava/lang/String;

    move v10, p2

    move-object v11, p1

    invoke-interface/range {v6 .. v11}, Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;->generateDataAccessor(JLjava/lang/String;ILorg/objectweb/asm/MethodVisitor;)I

    move-result p2

    .line 9
    sget-object v9, Lorg/jacoco/core/internal/instr/InterfaceFieldProbeArrayStrategy;->FRAME_LOCALS_EMPTY:[Ljava/lang/Object;

    sget-object v11, Lorg/jacoco/core/internal/instr/InterfaceFieldProbeArrayStrategy;->FRAME_STACK_ARRZ:[Ljava/lang/Object;

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    const/16 v0, 0xb0

    .line 11
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const/4 v0, 0x2

    .line 12
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 13
    invoke-virtual {p1}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    return-void
.end method


# virtual methods
.method public addMembers(Lorg/objectweb/asm/ClassVisitor;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/jacoco/core/internal/instr/InterfaceFieldProbeArrayStrategy;->createDataField(Lorg/objectweb/asm/ClassVisitor;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/jacoco/core/internal/instr/InterfaceFieldProbeArrayStrategy;->createInitMethod(Lorg/objectweb/asm/ClassVisitor;I)V

    .line 3
    iget-boolean v0, p0, Lorg/jacoco/core/internal/instr/InterfaceFieldProbeArrayStrategy;->seenClinit:Z

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/jacoco/core/internal/instr/InterfaceFieldProbeArrayStrategy;->createClinitMethod(Lorg/objectweb/asm/ClassVisitor;I)V

    :cond_0
    return-void
.end method

.method public storeInstance(Lorg/objectweb/asm/MethodVisitor;ZI)I
    .locals 8

    const/4 v0, 0x1

    const/16 v1, 0x3a

    if-eqz p2, :cond_0

    .line 1
    iget-object v2, p0, Lorg/jacoco/core/internal/instr/InterfaceFieldProbeArrayStrategy;->accessorGenerator:Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;

    iget-wide v3, p0, Lorg/jacoco/core/internal/instr/InterfaceFieldProbeArrayStrategy;->classId:J

    iget-object v5, p0, Lorg/jacoco/core/internal/instr/InterfaceFieldProbeArrayStrategy;->className:Ljava/lang/String;

    iget v6, p0, Lorg/jacoco/core/internal/instr/InterfaceFieldProbeArrayStrategy;->probeCount:I

    move-object v7, p1

    invoke-interface/range {v2 .. v7}, Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;->generateDataAccessor(JLjava/lang/String;ILorg/objectweb/asm/MethodVisitor;)I

    move-result p2

    const/16 v2, 0x59

    .line 2
    invoke-virtual {p1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const/16 v2, 0xb3

    .line 3
    iget-object v3, p0, Lorg/jacoco/core/internal/instr/InterfaceFieldProbeArrayStrategy;->className:Ljava/lang/String;

    const-string v4, "$jacocoData"

    const-string v5, "[Z"

    invoke-virtual {p1, v2, v3, v4, v5}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v1, p3}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 5
    iput-boolean v0, p0, Lorg/jacoco/core/internal/instr/InterfaceFieldProbeArrayStrategy;->seenClinit:Z

    const/4 p1, 0x2

    .line 6
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    const/16 v3, 0xb8

    .line 7
    iget-object v4, p0, Lorg/jacoco/core/internal/instr/InterfaceFieldProbeArrayStrategy;->className:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v5, "$jacocoInit"

    const-string v6, "()[Z"

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p1, v1, p3}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    return v0
.end method
