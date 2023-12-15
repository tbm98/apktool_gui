.class public abstract Lorg/jacoco/core/internal/flow/MethodProbesVisitor;
.super Lorg/objectweb/asm/MethodVisitor;
.source "MethodProbesVisitor.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/jacoco/core/internal/flow/MethodProbesVisitor;-><init>(Lorg/objectweb/asm/MethodVisitor;)V

    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/MethodVisitor;)V
    .locals 1

    const/high16 v0, 0x90000

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/MethodVisitor;-><init>(ILorg/objectweb/asm/MethodVisitor;)V

    return-void
.end method


# virtual methods
.method public accept(Lorg/objectweb/asm/tree/MethodNode;Lorg/objectweb/asm/MethodVisitor;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lorg/objectweb/asm/tree/MethodNode;->accept(Lorg/objectweb/asm/MethodVisitor;)V

    return-void
.end method

.method public visitInsnWithProbe(II)V
    .locals 0

    return-void
.end method

.method public visitJumpInsnWithProbe(ILorg/objectweb/asm/Label;ILorg/jacoco/core/internal/flow/IFrame;)V
    .locals 0

    return-void
.end method

.method public visitLookupSwitchInsnWithProbes(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;Lorg/jacoco/core/internal/flow/IFrame;)V
    .locals 0

    return-void
.end method

.method public visitProbe(I)V
    .locals 0

    return-void
.end method

.method public visitTableSwitchInsnWithProbes(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;Lorg/jacoco/core/internal/flow/IFrame;)V
    .locals 0

    return-void
.end method
