.class Lorg/jacoco/core/internal/analysis/ClassAnalyzer$1;
.super Lorg/jacoco/core/internal/analysis/MethodAnalyzer;
.source "ClassAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jacoco/core/internal/flow/MethodProbesVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jacoco/core/internal/analysis/ClassAnalyzer;

.field final synthetic val$builder:Lorg/jacoco/core/internal/analysis/InstructionsBuilder;

.field final synthetic val$desc:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$signature:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/jacoco/core/internal/analysis/ClassAnalyzer;Lorg/jacoco/core/internal/analysis/InstructionsBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jacoco/core/internal/analysis/InstructionsBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer$1;->this$0:Lorg/jacoco/core/internal/analysis/ClassAnalyzer;

    iput-object p3, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer$1;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer$1;->val$desc:Ljava/lang/String;

    iput-object p5, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer$1;->val$signature:Ljava/lang/String;

    iput-object p6, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer$1;->val$builder:Lorg/jacoco/core/internal/analysis/InstructionsBuilder;

    invoke-direct {p0, p2}, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;-><init>(Lorg/jacoco/core/internal/analysis/InstructionsBuilder;)V

    return-void
.end method


# virtual methods
.method public accept(Lorg/objectweb/asm/tree/MethodNode;Lorg/objectweb/asm/MethodVisitor;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->accept(Lorg/objectweb/asm/tree/MethodNode;Lorg/objectweb/asm/MethodVisitor;)V

    .line 2
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer$1;->this$0:Lorg/jacoco/core/internal/analysis/ClassAnalyzer;

    invoke-static {v0}, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->access$000(Lorg/jacoco/core/internal/analysis/ClassAnalyzer;)Lorg/jacoco/core/internal/analysis/StringPool;

    move-result-object p2

    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer$1;->val$name:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/jacoco/core/internal/analysis/StringPool;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer$1;->this$0:Lorg/jacoco/core/internal/analysis/ClassAnalyzer;

    invoke-static {p2}, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->access$000(Lorg/jacoco/core/internal/analysis/ClassAnalyzer;)Lorg/jacoco/core/internal/analysis/StringPool;

    move-result-object p2

    iget-object v2, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer$1;->val$desc:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lorg/jacoco/core/internal/analysis/StringPool;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer$1;->this$0:Lorg/jacoco/core/internal/analysis/ClassAnalyzer;

    invoke-static {p2}, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->access$000(Lorg/jacoco/core/internal/analysis/ClassAnalyzer;)Lorg/jacoco/core/internal/analysis/StringPool;

    move-result-object p2

    iget-object v3, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer$1;->val$signature:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lorg/jacoco/core/internal/analysis/StringPool;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer$1;->val$builder:Lorg/jacoco/core/internal/analysis/InstructionsBuilder;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->access$100(Lorg/jacoco/core/internal/analysis/ClassAnalyzer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jacoco/core/internal/analysis/InstructionsBuilder;Lorg/objectweb/asm/tree/MethodNode;)V

    return-void
.end method
