.class Lorg/jacoco/core/internal/flow/ClassProbesAdapter$2;
.super Lorg/jacoco/core/internal/flow/MethodSanitizer;
.source "ClassProbesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jacoco/core/internal/flow/ClassProbesAdapter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jacoco/core/internal/flow/ClassProbesAdapter;

.field final synthetic val$methodProbes:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;


# direct methods
.method constructor <init>(Lorg/jacoco/core/internal/flow/ClassProbesAdapter;Lorg/objectweb/asm/MethodVisitor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/jacoco/core/internal/flow/MethodProbesVisitor;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter$2;->this$0:Lorg/jacoco/core/internal/flow/ClassProbesAdapter;

    iput-object p8, p0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter$2;->val$methodProbes:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/jacoco/core/internal/flow/MethodSanitizer;-><init>(Lorg/objectweb/asm/MethodVisitor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public visitEnd()V
    .locals 8

    .line 1
    invoke-super {p0}, Lorg/objectweb/asm/commons/JSRInlinerAdapter;->visitEnd()V

    .line 2
    invoke-static {p0}, Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;->markLabels(Lorg/objectweb/asm/tree/MethodNode;)V

    .line 3
    new-instance v6, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;

    iget-object v0, p0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter$2;->val$methodProbes:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    iget-object v1, p0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter$2;->this$0:Lorg/jacoco/core/internal/flow/ClassProbesAdapter;

    invoke-direct {v6, v0, v1}, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;-><init>(Lorg/jacoco/core/internal/flow/MethodProbesVisitor;Lorg/jacoco/core/internal/flow/IProbeIdGenerator;)V

    .line 4
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter$2;->this$0:Lorg/jacoco/core/internal/flow/ClassProbesAdapter;

    invoke-static {v0}, Lorg/jacoco/core/internal/flow/ClassProbesAdapter;->access$000(Lorg/jacoco/core/internal/flow/ClassProbesAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v7, Lorg/objectweb/asm/commons/AnalyzerAdapter;

    iget-object v0, p0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter$2;->this$0:Lorg/jacoco/core/internal/flow/ClassProbesAdapter;

    invoke-static {v0}, Lorg/jacoco/core/internal/flow/ClassProbesAdapter;->access$100(Lorg/jacoco/core/internal/flow/ClassProbesAdapter;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/objectweb/asm/tree/MethodNode;->access:I

    iget-object v3, p0, Lorg/objectweb/asm/tree/MethodNode;->name:Ljava/lang/String;

    iget-object v4, p0, Lorg/objectweb/asm/tree/MethodNode;->desc:Ljava/lang/String;

    move-object v0, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/commons/AnalyzerAdapter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/MethodVisitor;)V

    .line 6
    invoke-virtual {v6, v7}, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->setAnalyzer(Lorg/objectweb/asm/commons/AnalyzerAdapter;)V

    .line 7
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter$2;->val$methodProbes:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    invoke-virtual {v0, p0, v7}, Lorg/jacoco/core/internal/flow/MethodProbesVisitor;->accept(Lorg/objectweb/asm/tree/MethodNode;Lorg/objectweb/asm/MethodVisitor;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter$2;->val$methodProbes:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    invoke-virtual {v0, p0, v6}, Lorg/jacoco/core/internal/flow/MethodProbesVisitor;->accept(Lorg/objectweb/asm/tree/MethodNode;Lorg/objectweb/asm/MethodVisitor;)V

    :goto_0
    return-void
.end method
