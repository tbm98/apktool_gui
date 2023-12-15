.class public Lorg/jacoco/core/internal/flow/ClassProbesAdapter;
.super Lorg/objectweb/asm/ClassVisitor;
.source "ClassProbesAdapter.java"

# interfaces
.implements Lorg/jacoco/core/internal/flow/IProbeIdGenerator;


# static fields
.field private static final EMPTY_METHOD_PROBES_VISITOR:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;


# instance fields
.field private counter:I

.field private final cv:Lorg/jacoco/core/internal/flow/ClassProbesVisitor;

.field private name:Ljava/lang/String;

.field private final trackFrames:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter$1;

    invoke-direct {v0}, Lorg/jacoco/core/internal/flow/ClassProbesAdapter$1;-><init>()V

    sput-object v0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter;->EMPTY_METHOD_PROBES_VISITOR:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    return-void
.end method

.method public constructor <init>(Lorg/jacoco/core/internal/flow/ClassProbesVisitor;Z)V
    .locals 1

    const/high16 v0, 0x90000

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/ClassVisitor;-><init>(ILorg/objectweb/asm/ClassVisitor;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter;->counter:I

    .line 3
    iput-object p1, p0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter;->cv:Lorg/jacoco/core/internal/flow/ClassProbesVisitor;

    .line 4
    iput-boolean p2, p0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter;->trackFrames:Z

    return-void
.end method

.method static synthetic access$000(Lorg/jacoco/core/internal/flow/ClassProbesAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter;->trackFrames:Z

    return p0
.end method

.method static synthetic access$100(Lorg/jacoco/core/internal/flow/ClassProbesAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter;->name:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public nextId()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter;->counter:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter;->counter:I

    return v0
.end method

.method public visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter;->name:Ljava/lang/String;

    .line 2
    invoke-super/range {p0 .. p6}, Lorg/objectweb/asm/ClassVisitor;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public visitEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter;->cv:Lorg/jacoco/core/internal/flow/ClassProbesVisitor;

    iget v1, p0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter;->counter:I

    invoke-virtual {v0, v1}, Lorg/jacoco/core/internal/flow/ClassProbesVisitor;->visitTotalProbeCount(I)V

    .line 2
    invoke-super {p0}, Lorg/objectweb/asm/ClassVisitor;->visitEnd()V

    return-void
.end method

.method public final visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter;->cv:Lorg/jacoco/core/internal/flow/ClassProbesVisitor;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/jacoco/core/internal/flow/ClassProbesVisitor;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter;->EMPTY_METHOD_PROBES_VISITOR:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    :cond_0
    move-object v9, v0

    .line 3
    new-instance v0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter$2;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v9}, Lorg/jacoco/core/internal/flow/ClassProbesAdapter$2;-><init>(Lorg/jacoco/core/internal/flow/ClassProbesAdapter;Lorg/objectweb/asm/MethodVisitor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/jacoco/core/internal/flow/MethodProbesVisitor;)V

    return-object v0
.end method
