.class public abstract Lorg/jacoco/core/internal/flow/ClassProbesVisitor;
.super Lorg/objectweb/asm/ClassVisitor;
.source "ClassProbesVisitor.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/jacoco/core/internal/flow/ClassProbesVisitor;-><init>(Lorg/objectweb/asm/ClassVisitor;)V

    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/ClassVisitor;)V
    .locals 1

    const/high16 v0, 0x90000

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/ClassVisitor;-><init>(ILorg/objectweb/asm/ClassVisitor;)V

    return-void
.end method


# virtual methods
.method public abstract visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jacoco/core/internal/flow/MethodProbesVisitor;
.end method

.method public bridge synthetic visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/jacoco/core/internal/flow/ClassProbesVisitor;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    move-result-object p1

    return-object p1
.end method

.method public abstract visitTotalProbeCount(I)V
.end method
