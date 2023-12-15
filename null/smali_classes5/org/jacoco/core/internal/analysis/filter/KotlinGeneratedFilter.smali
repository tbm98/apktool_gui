.class public Lorg/jacoco/core/internal/analysis/filter/KotlinGeneratedFilter;
.super Ljava/lang/Object;
.source "KotlinGeneratedFilter.java"

# interfaces
.implements Lorg/jacoco/core/internal/analysis/filter/IFilter;


# static fields
.field static final KOTLIN_METADATA_DESC:Ljava/lang/String; = "Lkotlin/Metadata;"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private hasLineNumber(Lorg/objectweb/asm/tree/MethodNode;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {p1}, Lorg/objectweb/asm/tree/InsnList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/16 v1, 0xf

    .line 2
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static isKotlinClass(Lorg/jacoco/core/internal/analysis/filter/IFilterContext;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/jacoco/core/internal/analysis/filter/IFilterContext;->getClassAnnotations()Ljava/util/Set;

    move-result-object p0

    const-string v0, "Lkotlin/Metadata;"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public filter(Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterContext;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lorg/jacoco/core/internal/analysis/filter/IFilterContext;->getSourceFileName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lorg/jacoco/core/internal/analysis/filter/KotlinGeneratedFilter;->isKotlinClass(Lorg/jacoco/core/internal/analysis/filter/IFilterContext;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/KotlinGeneratedFilter;->hasLineNumber(Lorg/objectweb/asm/tree/MethodNode;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p2, p1, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {p2}, Lorg/objectweb/asm/tree/InsnList;->getFirst()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object p2

    iget-object p1, p1, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {p1}, Lorg/objectweb/asm/tree/InsnList;->getLast()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method
