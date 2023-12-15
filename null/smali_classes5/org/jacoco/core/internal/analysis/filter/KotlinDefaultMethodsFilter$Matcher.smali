.class Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultMethodsFilter$Matcher;
.super Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;
.source "KotlinDefaultMethodsFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultMethodsFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Matcher"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultMethodsFilter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultMethodsFilter$Matcher;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultMethodsFilter$Matcher;Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultMethodsFilter$Matcher;->match(Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V

    return-void
.end method

.method private match(Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->firstIsALoad0(Lorg/objectweb/asm/tree/MethodNode;)V

    const/16 v0, 0xb8

    .line 2
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    .line 3
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/objectweb/asm/tree/MethodInsnNode;

    iget-object v0, v0, Lorg/objectweb/asm/tree/MethodInsnNode;->owner:Ljava/lang/String;

    const-string v1, "$DefaultImpls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {v0}, Lorg/objectweb/asm/tree/InsnList;->getFirst()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v0

    iget-object p1, p1, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {p1}, Lorg/objectweb/asm/tree/InsnList;->getLast()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    :cond_0
    return-void
.end method
