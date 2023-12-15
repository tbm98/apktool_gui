.class public final Lorg/jacoco/core/internal/flow/MethodProbesAdapter;
.super Lorg/objectweb/asm/MethodVisitor;
.source "MethodProbesAdapter.java"


# instance fields
.field private analyzer:Lorg/objectweb/asm/commons/AnalyzerAdapter;

.field private final idGenerator:Lorg/jacoco/core/internal/flow/IProbeIdGenerator;

.field private final probesVisitor:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

.field private final tryCatchProbeLabels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/Label;",
            "Lorg/objectweb/asm/Label;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jacoco/core/internal/flow/MethodProbesVisitor;Lorg/jacoco/core/internal/flow/IProbeIdGenerator;)V
    .locals 1

    const/high16 v0, 0x90000

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/MethodVisitor;-><init>(ILorg/objectweb/asm/MethodVisitor;)V

    .line 2
    iput-object p1, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->probesVisitor:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    .line 3
    iput-object p2, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->idGenerator:Lorg/jacoco/core/internal/flow/IProbeIdGenerator;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->tryCatchProbeLabels:Ljava/util/Map;

    return-void
.end method

.method private frame(I)Lorg/jacoco/core/internal/flow/IFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->analyzer:Lorg/objectweb/asm/commons/AnalyzerAdapter;

    invoke-static {v0, p1}, Lorg/jacoco/core/internal/flow/FrameSnapshot;->create(Lorg/objectweb/asm/commons/AnalyzerAdapter;I)Lorg/jacoco/core/internal/flow/IFrame;

    move-result-object p1

    return-object p1
.end method

.method private getTryCatchLabel(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->tryCatchProbeLabels:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->tryCatchProbeLabels:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/objectweb/asm/Label;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lorg/jacoco/core/internal/flow/LabelInfo;->needsProbe(Lorg/objectweb/asm/Label;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lorg/objectweb/asm/Label;

    invoke-direct {v0}, Lorg/objectweb/asm/Label;-><init>()V

    .line 5
    invoke-static {v0}, Lorg/jacoco/core/internal/flow/LabelInfo;->setSuccessor(Lorg/objectweb/asm/Label;)V

    .line 6
    iget-object v1, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->tryCatchProbeLabels:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private jumpPopCount(I)I
    .locals 1

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc6

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc7

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x2

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x99
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private markLabels(Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)Z
    .locals 5

    .line 1
    invoke-static {p2}, Lorg/jacoco/core/internal/flow/LabelInfo;->resetDone([Lorg/objectweb/asm/Label;)V

    .line 2
    invoke-static {p1}, Lorg/jacoco/core/internal/flow/LabelInfo;->isMultiTarget(Lorg/objectweb/asm/Label;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->idGenerator:Lorg/jacoco/core/internal/flow/IProbeIdGenerator;

    invoke-interface {v0}, Lorg/jacoco/core/internal/flow/IProbeIdGenerator;->nextId()I

    move-result v0

    invoke-static {p1, v0}, Lorg/jacoco/core/internal/flow/LabelInfo;->setProbeId(Lorg/objectweb/asm/Label;I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lorg/jacoco/core/internal/flow/LabelInfo;->setDone(Lorg/objectweb/asm/Label;)V

    .line 5
    array-length p1, p2

    :goto_1
    if-ge v1, p1, :cond_2

    aget-object v3, p2, v1

    .line 6
    invoke-static {v3}, Lorg/jacoco/core/internal/flow/LabelInfo;->isMultiTarget(Lorg/objectweb/asm/Label;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lorg/jacoco/core/internal/flow/LabelInfo;->isDone(Lorg/objectweb/asm/Label;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->idGenerator:Lorg/jacoco/core/internal/flow/IProbeIdGenerator;

    invoke-interface {v0}, Lorg/jacoco/core/internal/flow/IProbeIdGenerator;->nextId()I

    move-result v0

    invoke-static {v3, v0}, Lorg/jacoco/core/internal/flow/LabelInfo;->setProbeId(Lorg/objectweb/asm/Label;I)V

    const/4 v0, 0x1

    .line 8
    :cond_1
    invoke-static {v3}, Lorg/jacoco/core/internal/flow/LabelInfo;->setDone(Lorg/objectweb/asm/Label;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method


# virtual methods
.method public setAnalyzer(Lorg/objectweb/asm/commons/AnalyzerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->analyzer:Lorg/objectweb/asm/commons/AnalyzerAdapter;

    return-void
.end method

.method public visitInsn(I)V
    .locals 2

    const/16 v0, 0xbf

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->probesVisitor:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    .line 2
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->probesVisitor:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    iget-object v1, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->idGenerator:Lorg/jacoco/core/internal/flow/IProbeIdGenerator;

    invoke-interface {v1}, Lorg/jacoco/core/internal/flow/IProbeIdGenerator;->nextId()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/jacoco/core/internal/flow/MethodProbesVisitor;->visitInsnWithProbe(II)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xac
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public visitJumpInsn(ILorg/objectweb/asm/Label;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lorg/jacoco/core/internal/flow/LabelInfo;->isMultiTarget(Lorg/objectweb/asm/Label;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->probesVisitor:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    iget-object v1, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->idGenerator:Lorg/jacoco/core/internal/flow/IProbeIdGenerator;

    invoke-interface {v1}, Lorg/jacoco/core/internal/flow/IProbeIdGenerator;->nextId()I

    move-result v1

    invoke-direct {p0, p1}, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->jumpPopCount(I)I

    move-result v2

    invoke-direct {p0, v2}, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->frame(I)Lorg/jacoco/core/internal/flow/IFrame;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/jacoco/core/internal/flow/MethodProbesVisitor;->visitJumpInsnWithProbe(ILorg/objectweb/asm/Label;ILorg/jacoco/core/internal/flow/IFrame;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->probesVisitor:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    :goto_0
    return-void
.end method

.method public visitLabel(Lorg/objectweb/asm/Label;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/jacoco/core/internal/flow/LabelInfo;->needsProbe(Lorg/objectweb/asm/Label;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->tryCatchProbeLabels:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->probesVisitor:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    iget-object v1, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->tryCatchProbeLabels:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/objectweb/asm/Label;

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->probesVisitor:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    iget-object v1, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->idGenerator:Lorg/jacoco/core/internal/flow/IProbeIdGenerator;

    invoke-interface {v1}, Lorg/jacoco/core/internal/flow/IProbeIdGenerator;->nextId()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jacoco/core/internal/flow/MethodProbesVisitor;->visitProbe(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->probesVisitor:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    return-void
.end method

.method public visitLookupSwitchInsn(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->markLabels(Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->probesVisitor:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->frame(I)Lorg/jacoco/core/internal/flow/IFrame;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/jacoco/core/internal/flow/MethodProbesVisitor;->visitLookupSwitchInsnWithProbes(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;Lorg/jacoco/core/internal/flow/IFrame;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->probesVisitor:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    invoke-virtual {v0, p1, p2, p3}, Lorg/objectweb/asm/MethodVisitor;->visitLookupSwitchInsn(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V

    :goto_0
    return-void
.end method

.method public varargs visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V
    .locals 7

    .line 1
    invoke-direct {p0, p3, p4}, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->markLabels(Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->probesVisitor:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->frame(I)Lorg/jacoco/core/internal/flow/IFrame;

    move-result-object v6

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lorg/jacoco/core/internal/flow/MethodProbesVisitor;->visitTableSwitchInsnWithProbes(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;Lorg/jacoco/core/internal/flow/IFrame;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->probesVisitor:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    :goto_0
    return-void
.end method

.method public visitTryCatchBlock(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->probesVisitor:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    invoke-direct {p0, p1}, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->getTryCatchLabel(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    move-result-object p1

    invoke-direct {p0, p2}, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->getTryCatchLabel(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitTryCatchBlock(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Ljava/lang/String;)V

    return-void
.end method
