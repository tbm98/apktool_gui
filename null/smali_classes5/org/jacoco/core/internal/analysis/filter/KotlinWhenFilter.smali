.class public final Lorg/jacoco/core/internal/analysis/filter/KotlinWhenFilter;
.super Ljava/lang/Object;
.source "KotlinWhenFilter.java"

# interfaces
.implements Lorg/jacoco/core/internal/analysis/filter/IFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jacoco/core/internal/analysis/filter/KotlinWhenFilter$Matcher;
    }
.end annotation


# static fields
.field private static final EXCEPTION:Ljava/lang/String; = "kotlin/NoWhenBranchMatchedException"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/LabelNode;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jacoco/core/internal/analysis/filter/KotlinWhenFilter;->getDefaultLabel(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/LabelNode;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/KotlinWhenFilter;->ignoreDefaultBranch(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V

    return-void
.end method

.method private static getDefaultLabel(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/LabelNode;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v0

    const/16 v1, 0xaa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xab

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    check-cast p0, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;

    iget-object p0, p0, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;->dflt:Lorg/objectweb/asm/tree/LabelNode;

    return-object p0

    .line 3
    :cond_1
    check-cast p0, Lorg/objectweb/asm/tree/TableSwitchInsnNode;

    iget-object p0, p0, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->dflt:Lorg/objectweb/asm/tree/LabelNode;

    return-object p0
.end method

.method private static ignoreDefaultBranch(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v0

    const/16 v1, 0xab

    if-ne v0, v1, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;

    iget-object v0, v0, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;->labels:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    move-object v0, p0

    check-cast v0, Lorg/objectweb/asm/tree/TableSwitchInsnNode;

    iget-object v0, v0, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->labels:Ljava/util/List;

    .line 4
    :goto_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/objectweb/asm/tree/LabelNode;

    .line 6
    invoke-static {v2}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->skipNonOpcodes(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, p0, v1}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->replaceBranches(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public filter(Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterContext;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V
    .locals 1

    .line 1
    new-instance p2, Lorg/jacoco/core/internal/analysis/filter/KotlinWhenFilter$Matcher;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lorg/jacoco/core/internal/analysis/filter/KotlinWhenFilter$Matcher;-><init>(Lorg/jacoco/core/internal/analysis/filter/KotlinWhenFilter$1;)V

    .line 2
    iget-object p1, p1, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {p1}, Lorg/objectweb/asm/tree/InsnList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 3
    invoke-virtual {p2, v0, p3}, Lorg/jacoco/core/internal/analysis/filter/KotlinWhenFilter$Matcher;->match(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V

    goto :goto_0

    :cond_0
    return-void
.end method
