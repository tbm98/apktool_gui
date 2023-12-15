.class Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultArgumentsFilter$Matcher;
.super Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;
.source "KotlinDefaultArgumentsFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultArgumentsFilter;
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

.method synthetic constructor <init>(Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultArgumentsFilter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultArgumentsFilter$Matcher;-><init>()V

    return-void
.end method

.method private static maskVar(Ljava/lang/String;Z)I
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/objectweb/asm/Type;->getMethodType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p0

    invoke-virtual {p0}, Lorg/objectweb/asm/Type;->getArgumentTypes()[Lorg/objectweb/asm/Type;

    move-result-object p0

    .line 2
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lorg/objectweb/asm/Type;->getSize()I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method


# virtual methods
.method public match(Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;Z)V
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {v0}, Lorg/objectweb/asm/tree/InsnList;->getFirst()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v0

    invoke-static {v0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->skipNonOpcodes(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v0

    iput-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/16 v0, 0xc6

    .line 2
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    const/16 v0, 0xbb

    const-string v1, "java/lang/UnsupportedOperationException"

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsType(ILjava/lang/String;)V

    const/16 v0, 0x59

    .line 4
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    const/16 v0, 0x12

    .line 5
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    .line 6
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Lorg/objectweb/asm/tree/LdcInsnNode;

    iget-object v2, v2, Lorg/objectweb/asm/tree/LdcInsnNode;->cst:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v0, Lorg/objectweb/asm/tree/LdcInsnNode;

    iget-object v0, v0, Lorg/objectweb/asm/tree/LdcInsnNode;->cst:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "Super calls with default arguments not supported in this target"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    :cond_1
    const/16 v0, 0xb7

    const-string v2, "<init>"

    const-string v3, "(Ljava/lang/String;)V"

    .line 8
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbf

    .line 9
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    .line 10
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p1, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {v0}, Lorg/objectweb/asm/tree/InsnList;->getFirst()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v0

    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-interface {p2, v0, v1}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 12
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->next()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p1, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {v0}, Lorg/objectweb/asm/tree/InsnList;->getFirst()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v0

    invoke-static {v0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->skipNonOpcodes(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v0

    iput-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 14
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    iget-object p1, p1, Lorg/objectweb/asm/tree/MethodNode;->desc:Ljava/lang/String;

    invoke-static {p1, p3}, Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultArgumentsFilter$Matcher;->maskVar(Ljava/lang/String;Z)I

    move-result p1

    .line 16
    :goto_1
    iget-object p3, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-virtual {p3}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result p3

    const/16 v1, 0x15

    if-eq p3, v1, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    iget-object p3, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    check-cast p3, Lorg/objectweb/asm/tree/VarInsnNode;

    iget p3, p3, Lorg/objectweb/asm/tree/VarInsnNode;->var:I

    if-eq p3, p1, :cond_5

    .line 18
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 19
    invoke-interface {p2, p3, p3}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    goto :goto_3

    :cond_4
    return-void

    .line 20
    :cond_5
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->next()V

    const/16 p3, 0x7e

    .line 21
    invoke-virtual {p0, p3}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    const/16 p3, 0x99

    .line 22
    invoke-virtual {p0, p3}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    .line 23
    iget-object p3, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez p3, :cond_6

    return-void

    .line 24
    :cond_6
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p3, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    check-cast p3, Lorg/objectweb/asm/tree/JumpInsnNode;

    iget-object p3, p3, Lorg/objectweb/asm/tree/JumpInsnNode;->label:Lorg/objectweb/asm/tree/LabelNode;

    iput-object p3, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 26
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->skipNonOpcodes()V

    goto :goto_1
.end method
