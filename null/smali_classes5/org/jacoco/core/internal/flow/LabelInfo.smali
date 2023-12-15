.class public final Lorg/jacoco/core/internal/flow/LabelInfo;
.super Ljava/lang/Object;
.source "LabelInfo.java"


# static fields
.field public static final NO_PROBE:I = -0x1


# instance fields
.field private done:Z

.field private instruction:Lorg/jacoco/core/internal/analysis/Instruction;

.field private intermediate:Lorg/objectweb/asm/Label;

.field private methodInvocationLine:Z

.field private multiTarget:Z

.field private probeid:I

.field private successor:Z

.field private target:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->target:Z

    .line 3
    iput-boolean v0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->multiTarget:Z

    .line 4
    iput-boolean v0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->successor:Z

    .line 5
    iput-boolean v0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->methodInvocationLine:Z

    .line 6
    iput-boolean v0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->done:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->probeid:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->intermediate:Lorg/objectweb/asm/Label;

    .line 9
    iput-object v0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->instruction:Lorg/jacoco/core/internal/analysis/Instruction;

    return-void
.end method

.method private static create(Lorg/objectweb/asm/Label;)Lorg/jacoco/core/internal/flow/LabelInfo;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jacoco/core/internal/flow/LabelInfo;->get(Lorg/objectweb/asm/Label;)Lorg/jacoco/core/internal/flow/LabelInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/jacoco/core/internal/flow/LabelInfo;

    invoke-direct {v0}, Lorg/jacoco/core/internal/flow/LabelInfo;-><init>()V

    .line 3
    iput-object v0, p0, Lorg/objectweb/asm/Label;->info:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private static get(Lorg/objectweb/asm/Label;)Lorg/jacoco/core/internal/flow/LabelInfo;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/objectweb/asm/Label;->info:Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/jacoco/core/internal/flow/LabelInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getInstruction(Lorg/objectweb/asm/Label;)Lorg/jacoco/core/internal/analysis/Instruction;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jacoco/core/internal/flow/LabelInfo;->get(Lorg/objectweb/asm/Label;)Lorg/jacoco/core/internal/flow/LabelInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->instruction:Lorg/jacoco/core/internal/analysis/Instruction;

    :goto_0
    return-object p0
.end method

.method public static getIntermediateLabel(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jacoco/core/internal/flow/LabelInfo;->get(Lorg/objectweb/asm/Label;)Lorg/jacoco/core/internal/flow/LabelInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->intermediate:Lorg/objectweb/asm/Label;

    :goto_0
    return-object p0
.end method

.method public static getProbeId(Lorg/objectweb/asm/Label;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jacoco/core/internal/flow/LabelInfo;->get(Lorg/objectweb/asm/Label;)Lorg/jacoco/core/internal/flow/LabelInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget p0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->probeid:I

    :goto_0
    return p0
.end method

.method public static isDone(Lorg/objectweb/asm/Label;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jacoco/core/internal/flow/LabelInfo;->get(Lorg/objectweb/asm/Label;)Lorg/jacoco/core/internal/flow/LabelInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->done:Z

    :goto_0
    return p0
.end method

.method public static isMethodInvocationLine(Lorg/objectweb/asm/Label;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jacoco/core/internal/flow/LabelInfo;->get(Lorg/objectweb/asm/Label;)Lorg/jacoco/core/internal/flow/LabelInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->methodInvocationLine:Z

    :goto_0
    return p0
.end method

.method public static isMultiTarget(Lorg/objectweb/asm/Label;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jacoco/core/internal/flow/LabelInfo;->get(Lorg/objectweb/asm/Label;)Lorg/jacoco/core/internal/flow/LabelInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->multiTarget:Z

    :goto_0
    return p0
.end method

.method public static isSuccessor(Lorg/objectweb/asm/Label;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jacoco/core/internal/flow/LabelInfo;->get(Lorg/objectweb/asm/Label;)Lorg/jacoco/core/internal/flow/LabelInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->successor:Z

    :goto_0
    return p0
.end method

.method public static needsProbe(Lorg/objectweb/asm/Label;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jacoco/core/internal/flow/LabelInfo;->get(Lorg/objectweb/asm/Label;)Lorg/jacoco/core/internal/flow/LabelInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    iget-boolean v0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->successor:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->multiTarget:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->methodInvocationLine:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static resetDone(Lorg/objectweb/asm/Label;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jacoco/core/internal/flow/LabelInfo;->get(Lorg/objectweb/asm/Label;)Lorg/jacoco/core/internal/flow/LabelInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->done:Z

    :cond_0
    return-void
.end method

.method public static resetDone([Lorg/objectweb/asm/Label;)V
    .locals 3

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 4
    invoke-static {v2}, Lorg/jacoco/core/internal/flow/LabelInfo;->resetDone(Lorg/objectweb/asm/Label;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setDone(Lorg/objectweb/asm/Label;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jacoco/core/internal/flow/LabelInfo;->create(Lorg/objectweb/asm/Label;)Lorg/jacoco/core/internal/flow/LabelInfo;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->done:Z

    return-void
.end method

.method public static setInstruction(Lorg/objectweb/asm/Label;Lorg/jacoco/core/internal/analysis/Instruction;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jacoco/core/internal/flow/LabelInfo;->create(Lorg/objectweb/asm/Label;)Lorg/jacoco/core/internal/flow/LabelInfo;

    move-result-object p0

    iput-object p1, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->instruction:Lorg/jacoco/core/internal/analysis/Instruction;

    return-void
.end method

.method public static setIntermediateLabel(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jacoco/core/internal/flow/LabelInfo;->create(Lorg/objectweb/asm/Label;)Lorg/jacoco/core/internal/flow/LabelInfo;

    move-result-object p0

    iput-object p1, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->intermediate:Lorg/objectweb/asm/Label;

    return-void
.end method

.method public static setMethodInvocationLine(Lorg/objectweb/asm/Label;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jacoco/core/internal/flow/LabelInfo;->create(Lorg/objectweb/asm/Label;)Lorg/jacoco/core/internal/flow/LabelInfo;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->methodInvocationLine:Z

    return-void
.end method

.method public static setProbeId(Lorg/objectweb/asm/Label;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jacoco/core/internal/flow/LabelInfo;->create(Lorg/objectweb/asm/Label;)Lorg/jacoco/core/internal/flow/LabelInfo;

    move-result-object p0

    iput p1, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->probeid:I

    return-void
.end method

.method public static setSuccessor(Lorg/objectweb/asm/Label;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/jacoco/core/internal/flow/LabelInfo;->create(Lorg/objectweb/asm/Label;)Lorg/jacoco/core/internal/flow/LabelInfo;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->successor:Z

    .line 3
    iget-boolean v1, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->target:Z

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->multiTarget:Z

    :cond_0
    return-void
.end method

.method public static setTarget(Lorg/objectweb/asm/Label;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/jacoco/core/internal/flow/LabelInfo;->create(Lorg/objectweb/asm/Label;)Lorg/jacoco/core/internal/flow/LabelInfo;

    move-result-object p0

    .line 2
    iget-boolean v0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->target:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->successor:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->target:Z

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->multiTarget:Z

    :goto_1
    return-void
.end method
