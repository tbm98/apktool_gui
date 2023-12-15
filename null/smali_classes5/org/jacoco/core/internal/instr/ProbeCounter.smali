.class Lorg/jacoco/core/internal/instr/ProbeCounter;
.super Lorg/jacoco/core/internal/flow/ClassProbesVisitor;
.source "ProbeCounter.java"


# instance fields
.field private count:I

.field private methods:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jacoco/core/internal/flow/ClassProbesVisitor;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/jacoco/core/internal/instr/ProbeCounter;->count:I

    .line 3
    iput-boolean v0, p0, Lorg/jacoco/core/internal/instr/ProbeCounter;->methods:Z

    return-void
.end method


# virtual methods
.method getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jacoco/core/internal/instr/ProbeCounter;->count:I

    return v0
.end method

.method hasMethods()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jacoco/core/internal/instr/ProbeCounter;->methods:Z

    return v0
.end method

.method public visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jacoco/core/internal/flow/MethodProbesVisitor;
    .locals 0

    const-string p3, "<clinit>"

    .line 2
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/jacoco/core/internal/instr/ProbeCounter;->methods:Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/jacoco/core/internal/instr/ProbeCounter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    move-result-object p1

    return-object p1
.end method

.method public visitTotalProbeCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jacoco/core/internal/instr/ProbeCounter;->count:I

    return-void
.end method
