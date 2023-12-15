.class public final Lorg/jacoco/core/internal/instr/ProbeArrayStrategyFactory;
.super Ljava/lang/Object;
.source "ProbeArrayStrategyFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFor(JLorg/objectweb/asm/ClassReader;Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;)Lorg/jacoco/core/internal/instr/IProbeArrayStrategy;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lorg/objectweb/asm/ClassReader;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p2}, Lorg/jacoco/core/internal/instr/InstrSupport;->getMajorVersion(Lorg/objectweb/asm/ClassReader;)I

    move-result v0

    .line 3
    invoke-static {p2}, Lorg/jacoco/core/internal/instr/ProbeArrayStrategyFactory;->isInterfaceOrModule(Lorg/objectweb/asm/ClassReader;)Z

    move-result v2

    const/16 v3, 0x37

    if-eqz v2, :cond_3

    .line 4
    invoke-static {p2}, Lorg/jacoco/core/internal/instr/ProbeArrayStrategyFactory;->getProbeCounter(Lorg/objectweb/asm/ClassReader;)Lorg/jacoco/core/internal/instr/ProbeCounter;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lorg/jacoco/core/internal/instr/ProbeCounter;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance p0, Lorg/jacoco/core/internal/instr/NoneProbeArrayStrategy;

    invoke-direct {p0}, Lorg/jacoco/core/internal/instr/NoneProbeArrayStrategy;-><init>()V

    return-object p0

    :cond_0
    if-lt v0, v3, :cond_1

    .line 7
    invoke-virtual {p2}, Lorg/jacoco/core/internal/instr/ProbeCounter;->hasMethods()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    new-instance p2, Lorg/jacoco/core/internal/instr/CondyProbeArrayStrategy;

    const/4 v2, 0x1

    move-object v0, p2

    move-wide v3, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/jacoco/core/internal/instr/CondyProbeArrayStrategy;-><init>(Ljava/lang/String;ZJLorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;)V

    return-object p2

    :cond_1
    const/16 v2, 0x34

    if-lt v0, v2, :cond_2

    .line 9
    invoke-virtual {p2}, Lorg/jacoco/core/internal/instr/ProbeCounter;->hasMethods()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v6, Lorg/jacoco/core/internal/instr/InterfaceFieldProbeArrayStrategy;

    invoke-virtual {p2}, Lorg/jacoco/core/internal/instr/ProbeCounter;->getCount()I

    move-result v4

    move-object v0, v6

    move-wide v2, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/jacoco/core/internal/instr/InterfaceFieldProbeArrayStrategy;-><init>(Ljava/lang/String;JILorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;)V

    return-object v6

    .line 11
    :cond_2
    new-instance v6, Lorg/jacoco/core/internal/instr/LocalProbeArrayStrategy;

    invoke-virtual {p2}, Lorg/jacoco/core/internal/instr/ProbeCounter;->getCount()I

    move-result v4

    move-object v0, v6

    move-wide v2, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/jacoco/core/internal/instr/LocalProbeArrayStrategy;-><init>(Ljava/lang/String;JILorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;)V

    return-object v6

    :cond_3
    if-lt v0, v3, :cond_4

    .line 12
    new-instance p2, Lorg/jacoco/core/internal/instr/CondyProbeArrayStrategy;

    const/4 v2, 0x0

    move-object v0, p2

    move-wide v3, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/jacoco/core/internal/instr/CondyProbeArrayStrategy;-><init>(Ljava/lang/String;ZJLorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;)V

    return-object p2

    .line 13
    :cond_4
    new-instance p2, Lorg/jacoco/core/internal/instr/ClassFieldProbeArrayStrategy;

    invoke-static {v0}, Lorg/jacoco/core/internal/instr/InstrSupport;->needsFrames(I)Z

    move-result v4

    move-object v0, p2

    move-wide v2, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/jacoco/core/internal/instr/ClassFieldProbeArrayStrategy;-><init>(Ljava/lang/String;JZLorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;)V

    return-object p2
.end method

.method private static getProbeCounter(Lorg/objectweb/asm/ClassReader;)Lorg/jacoco/core/internal/instr/ProbeCounter;
    .locals 3

    .line 1
    new-instance v0, Lorg/jacoco/core/internal/instr/ProbeCounter;

    invoke-direct {v0}, Lorg/jacoco/core/internal/instr/ProbeCounter;-><init>()V

    .line 2
    new-instance v1, Lorg/jacoco/core/internal/flow/ClassProbesAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/jacoco/core/internal/flow/ClassProbesAdapter;-><init>(Lorg/jacoco/core/internal/flow/ClassProbesVisitor;Z)V

    invoke-virtual {p0, v1, v2}, Lorg/objectweb/asm/ClassReader;->accept(Lorg/objectweb/asm/ClassVisitor;I)V

    return-object v0
.end method

.method private static isInterfaceOrModule(Lorg/objectweb/asm/ClassReader;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/objectweb/asm/ClassReader;->getAccess()I

    move-result p0

    const v0, 0x8200

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
