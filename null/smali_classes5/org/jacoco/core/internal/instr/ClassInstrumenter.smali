.class public Lorg/jacoco/core/internal/instr/ClassInstrumenter;
.super Lorg/jacoco/core/internal/flow/ClassProbesVisitor;
.source "ClassInstrumenter.java"


# instance fields
.field private className:Ljava/lang/String;

.field private final probeArrayStrategy:Lorg/jacoco/core/internal/instr/IProbeArrayStrategy;


# direct methods
.method public constructor <init>(Lorg/jacoco/core/internal/instr/IProbeArrayStrategy;Lorg/objectweb/asm/ClassVisitor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/jacoco/core/internal/flow/ClassProbesVisitor;-><init>(Lorg/objectweb/asm/ClassVisitor;)V

    .line 2
    iput-object p1, p0, Lorg/jacoco/core/internal/instr/ClassInstrumenter;->probeArrayStrategy:Lorg/jacoco/core/internal/instr/IProbeArrayStrategy;

    return-void
.end method


# virtual methods
.method public visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lorg/jacoco/core/internal/instr/ClassInstrumenter;->className:Ljava/lang/String;

    .line 2
    invoke-super/range {p0 .. p6}, Lorg/objectweb/asm/ClassVisitor;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/FieldVisitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/instr/ClassInstrumenter;->className:Ljava/lang/String;

    invoke-static {p2, v0}, Lorg/jacoco/core/internal/instr/InstrSupport;->assertNotInstrumented(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p5}, Lorg/objectweb/asm/ClassVisitor;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/FieldVisitor;

    move-result-object p1

    return-object p1
.end method

.method public visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jacoco/core/internal/flow/MethodProbesVisitor;
    .locals 7

    .line 2
    iget-object v0, p0, Lorg/jacoco/core/internal/instr/ClassInstrumenter;->className:Ljava/lang/String;

    invoke-static {p2, v0}, Lorg/jacoco/core/internal/instr/InstrSupport;->assertNotInstrumented(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lorg/objectweb/asm/ClassVisitor;->cv:Lorg/objectweb/asm/ClassVisitor;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/ClassVisitor;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v4, Lorg/jacoco/core/internal/instr/DuplicateFrameEliminator;

    invoke-direct {v4, p4}, Lorg/jacoco/core/internal/instr/DuplicateFrameEliminator;-><init>(Lorg/objectweb/asm/MethodVisitor;)V

    .line 5
    new-instance p4, Lorg/jacoco/core/internal/instr/ProbeInserter;

    iget-object v5, p0, Lorg/jacoco/core/internal/instr/ClassInstrumenter;->probeArrayStrategy:Lorg/jacoco/core/internal/instr/IProbeArrayStrategy;

    move-object v0, p4

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/jacoco/core/internal/instr/ProbeInserter;-><init>(ILjava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/MethodVisitor;Lorg/jacoco/core/internal/instr/IProbeArrayStrategy;)V

    .line 6
    new-instance p1, Lorg/jacoco/core/internal/instr/MethodInstrumenter;

    invoke-direct {p1, p4, p4}, Lorg/jacoco/core/internal/instr/MethodInstrumenter;-><init>(Lorg/objectweb/asm/MethodVisitor;Lorg/jacoco/core/internal/instr/IProbeInserter;)V

    return-object p1
.end method

.method public bridge synthetic visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/jacoco/core/internal/instr/ClassInstrumenter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    move-result-object p1

    return-object p1
.end method

.method public visitTotalProbeCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/instr/ClassInstrumenter;->probeArrayStrategy:Lorg/jacoco/core/internal/instr/IProbeArrayStrategy;

    iget-object v1, p0, Lorg/objectweb/asm/ClassVisitor;->cv:Lorg/objectweb/asm/ClassVisitor;

    invoke-interface {v0, v1, p1}, Lorg/jacoco/core/internal/instr/IProbeArrayStrategy;->addMembers(Lorg/objectweb/asm/ClassVisitor;I)V

    return-void
.end method
