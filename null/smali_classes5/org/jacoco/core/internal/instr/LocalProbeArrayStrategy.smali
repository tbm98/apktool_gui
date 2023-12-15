.class Lorg/jacoco/core/internal/instr/LocalProbeArrayStrategy;
.super Ljava/lang/Object;
.source "LocalProbeArrayStrategy.java"

# interfaces
.implements Lorg/jacoco/core/internal/instr/IProbeArrayStrategy;


# instance fields
.field private final accessorGenerator:Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;

.field private final classId:J

.field private final className:Ljava/lang/String;

.field private final probeCount:I


# direct methods
.method constructor <init>(Ljava/lang/String;JILorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jacoco/core/internal/instr/LocalProbeArrayStrategy;->className:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lorg/jacoco/core/internal/instr/LocalProbeArrayStrategy;->classId:J

    .line 4
    iput p4, p0, Lorg/jacoco/core/internal/instr/LocalProbeArrayStrategy;->probeCount:I

    .line 5
    iput-object p5, p0, Lorg/jacoco/core/internal/instr/LocalProbeArrayStrategy;->accessorGenerator:Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;

    return-void
.end method


# virtual methods
.method public addMembers(Lorg/objectweb/asm/ClassVisitor;I)V
    .locals 0

    return-void
.end method

.method public storeInstance(Lorg/objectweb/asm/MethodVisitor;ZI)I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/instr/LocalProbeArrayStrategy;->accessorGenerator:Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;

    iget-wide v1, p0, Lorg/jacoco/core/internal/instr/LocalProbeArrayStrategy;->classId:J

    iget-object v3, p0, Lorg/jacoco/core/internal/instr/LocalProbeArrayStrategy;->className:Ljava/lang/String;

    iget v4, p0, Lorg/jacoco/core/internal/instr/LocalProbeArrayStrategy;->probeCount:I

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;->generateDataAccessor(JLjava/lang/String;ILorg/objectweb/asm/MethodVisitor;)I

    move-result p2

    const/16 v0, 0x3a

    .line 2
    invoke-virtual {p1, v0, p3}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    return p2
.end method
