.class public Lorg/jacoco/core/internal/instr/CondyProbeArrayStrategy;
.super Ljava/lang/Object;
.source "CondyProbeArrayStrategy.java"

# interfaces
.implements Lorg/jacoco/core/internal/instr/IProbeArrayStrategy;


# static fields
.field public static final B_DESC:Ljava/lang/String; = "(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/Class;)[Z"


# instance fields
.field private final accessorGenerator:Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;

.field private final classId:J

.field private final className:Ljava/lang/String;

.field private final isInterface:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZJLorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jacoco/core/internal/instr/CondyProbeArrayStrategy;->className:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lorg/jacoco/core/internal/instr/CondyProbeArrayStrategy;->isInterface:Z

    .line 4
    iput-wide p3, p0, Lorg/jacoco/core/internal/instr/CondyProbeArrayStrategy;->classId:J

    .line 5
    iput-object p5, p0, Lorg/jacoco/core/internal/instr/CondyProbeArrayStrategy;->accessorGenerator:Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;

    return-void
.end method


# virtual methods
.method public addMembers(Lorg/objectweb/asm/ClassVisitor;I)V
    .locals 12

    const/16 v1, 0x100a

    const-string v2, "$jacocoInit"

    const-string v3, "(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/Class;)[Z"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/ClassVisitor;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object p1

    .line 2
    iget-object v6, p0, Lorg/jacoco/core/internal/instr/CondyProbeArrayStrategy;->accessorGenerator:Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;

    iget-wide v7, p0, Lorg/jacoco/core/internal/instr/CondyProbeArrayStrategy;->classId:J

    iget-object v9, p0, Lorg/jacoco/core/internal/instr/CondyProbeArrayStrategy;->className:Ljava/lang/String;

    move v10, p2

    move-object v11, p1

    invoke-interface/range {v6 .. v11}, Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;->generateDataAccessor(JLjava/lang/String;ILorg/objectweb/asm/MethodVisitor;)I

    move-result p2

    const/16 v0, 0xb0

    .line 3
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, p2, v0}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 5
    invoke-virtual {p1}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    return-void
.end method

.method public storeInstance(Lorg/objectweb/asm/MethodVisitor;ZI)I
    .locals 6

    .line 1
    new-instance p2, Lorg/objectweb/asm/Handle;

    iget-object v2, p0, Lorg/jacoco/core/internal/instr/CondyProbeArrayStrategy;->className:Ljava/lang/String;

    iget-boolean v5, p0, Lorg/jacoco/core/internal/instr/CondyProbeArrayStrategy;->isInterface:Z

    const/4 v1, 0x6

    const-string v3, "$jacocoInit"

    const-string v4, "(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/Class;)[Z"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/Handle;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Lorg/objectweb/asm/ConstantDynamic;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "$jacocoData"

    const-string v3, "Ljava/lang/Object;"

    invoke-direct {v0, v2, v3, p2, v1}, Lorg/objectweb/asm/ConstantDynamic;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 p2, 0xc0

    const-string v0, "[Z"

    .line 3
    invoke-virtual {p1, p2, v0}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 p2, 0x3a

    .line 4
    invoke-virtual {p1, p2, p3}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 p1, 0x1

    return p1
.end method
