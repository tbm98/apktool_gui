.class public Lorg/jacoco/core/internal/analysis/ClassAnalyzer;
.super Lorg/jacoco/core/internal/flow/ClassProbesVisitor;
.source "ClassAnalyzer.java"

# interfaces
.implements Lorg/jacoco/core/internal/analysis/filter/IFilterContext;


# instance fields
.field private final classAnnotations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final classAttributes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final coverage:Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;

.field private final filter:Lorg/jacoco/core/internal/analysis/filter/IFilter;

.field private final probes:[Z

.field private sourceDebugExtension:Ljava/lang/String;

.field private final stringPool:Lorg/jacoco/core/internal/analysis/StringPool;


# direct methods
.method public constructor <init>(Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;[ZLorg/jacoco/core/internal/analysis/StringPool;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jacoco/core/internal/flow/ClassProbesVisitor;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->classAnnotations:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->classAttributes:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->coverage:Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;

    .line 5
    iput-object p2, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->probes:[Z

    .line 6
    iput-object p3, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->stringPool:Lorg/jacoco/core/internal/analysis/StringPool;

    .line 7
    invoke-static {}, Lorg/jacoco/core/internal/analysis/filter/Filters;->all()Lorg/jacoco/core/internal/analysis/filter/IFilter;

    move-result-object p1

    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->filter:Lorg/jacoco/core/internal/analysis/filter/IFilter;

    return-void
.end method

.method static synthetic access$000(Lorg/jacoco/core/internal/analysis/ClassAnalyzer;)Lorg/jacoco/core/internal/analysis/StringPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->stringPool:Lorg/jacoco/core/internal/analysis/StringPool;

    return-object p0
.end method

.method static synthetic access$100(Lorg/jacoco/core/internal/analysis/ClassAnalyzer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jacoco/core/internal/analysis/InstructionsBuilder;Lorg/objectweb/asm/tree/MethodNode;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->addMethodCoverage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jacoco/core/internal/analysis/InstructionsBuilder;Lorg/objectweb/asm/tree/MethodNode;)V

    return-void
.end method

.method private addMethodCoverage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jacoco/core/internal/analysis/InstructionsBuilder;Lorg/objectweb/asm/tree/MethodNode;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/jacoco/core/internal/analysis/MethodCoverageCalculator;

    invoke-virtual {p4}, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->getInstructions()Ljava/util/Map;

    move-result-object p4

    invoke-direct {v0, p4}, Lorg/jacoco/core/internal/analysis/MethodCoverageCalculator;-><init>(Ljava/util/Map;)V

    .line 2
    iget-object p4, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->filter:Lorg/jacoco/core/internal/analysis/filter/IFilter;

    invoke-interface {p4, p5, p0, v0}, Lorg/jacoco/core/internal/analysis/filter/IFilter;->filter(Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterContext;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V

    .line 3
    new-instance p4, Lorg/jacoco/core/internal/analysis/MethodCoverageImpl;

    invoke-direct {p4, p1, p2, p3}, Lorg/jacoco/core/internal/analysis/MethodCoverageImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p4}, Lorg/jacoco/core/internal/analysis/MethodCoverageCalculator;->calculate(Lorg/jacoco/core/internal/analysis/MethodCoverageImpl;)V

    .line 5
    invoke-virtual {p4}, Lorg/jacoco/core/analysis/CoverageNodeImpl;->containsCode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->coverage:Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;

    invoke-virtual {p1, p4}, Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;->addMethod(Lorg/jacoco/core/analysis/IMethodCoverage;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getClassAnnotations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->classAnnotations:Ljava/util/Set;

    return-object v0
.end method

.method public getClassAttributes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->classAttributes:Ljava/util/Set;

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->coverage:Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;

    invoke-virtual {v0}, Lorg/jacoco/core/analysis/CoverageNodeImpl;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceDebugExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->sourceDebugExtension:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->coverage:Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;

    invoke-virtual {v0}, Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;->getSourceFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSuperClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->coverage:Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;

    invoke-virtual {v0}, Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;->getSuperName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->coverage:Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;

    iget-object p2, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->stringPool:Lorg/jacoco/core/internal/analysis/StringPool;

    invoke-virtual {p2, p4}, Lorg/jacoco/core/internal/analysis/StringPool;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;->setSignature(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->coverage:Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;

    iget-object p2, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->stringPool:Lorg/jacoco/core/internal/analysis/StringPool;

    invoke-virtual {p2, p5}, Lorg/jacoco/core/internal/analysis/StringPool;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;->setSuperName(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->coverage:Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;

    iget-object p2, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->stringPool:Lorg/jacoco/core/internal/analysis/StringPool;

    invoke-virtual {p2, p6}, Lorg/jacoco/core/internal/analysis/StringPool;->get([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;->setInterfaces([Ljava/lang/String;)V

    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->classAnnotations:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/ClassVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1
.end method

.method public visitAttribute(Lorg/objectweb/asm/Attribute;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->classAttributes:Ljava/util/Set;

    iget-object p1, p1, Lorg/objectweb/asm/Attribute;->type:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/FieldVisitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->coverage:Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;

    invoke-virtual {v0}, Lorg/jacoco/core/analysis/CoverageNodeImpl;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/jacoco/core/internal/instr/InstrSupport;->assertNotInstrumented(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p5}, Lorg/objectweb/asm/ClassVisitor;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/FieldVisitor;

    move-result-object p1

    return-object p1
.end method

.method public visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jacoco/core/internal/flow/MethodProbesVisitor;
    .locals 7

    .line 2
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->coverage:Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;

    invoke-virtual {p1}, Lorg/jacoco/core/analysis/CoverageNodeImpl;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/jacoco/core/internal/instr/InstrSupport;->assertNotInstrumented(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v6, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;

    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->probes:[Z

    invoke-direct {v6, p1}, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;-><init>([Z)V

    .line 4
    new-instance p1, Lorg/jacoco/core/internal/analysis/ClassAnalyzer$1;

    move-object v0, p1

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/jacoco/core/internal/analysis/ClassAnalyzer$1;-><init>(Lorg/jacoco/core/internal/analysis/ClassAnalyzer;Lorg/jacoco/core/internal/analysis/InstructionsBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jacoco/core/internal/analysis/InstructionsBuilder;)V

    return-object p1
.end method

.method public bridge synthetic visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    move-result-object p1

    return-object p1
.end method

.method public visitSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->coverage:Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;

    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->stringPool:Lorg/jacoco/core/internal/analysis/StringPool;

    invoke-virtual {v1, p1}, Lorg/jacoco/core/internal/analysis/StringPool;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;->setSourceFileName(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->sourceDebugExtension:Ljava/lang/String;

    return-void
.end method

.method public visitTotalProbeCount(I)V
    .locals 0

    return-void
.end method
