.class Lorg/jacoco/core/internal/analysis/filter/KotlinWhenFilter$Matcher;
.super Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;
.source "KotlinWhenFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jacoco/core/internal/analysis/filter/KotlinWhenFilter;
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

.method synthetic constructor <init>(Lorg/jacoco/core/internal/analysis/filter/KotlinWhenFilter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/KotlinWhenFilter$Matcher;-><init>()V

    return-void
.end method


# virtual methods
.method match(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/16 v0, 0xbb

    const-string v1, "kotlin/NoWhenBranchMatchedException"

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsType(ILjava/lang/String;)V

    const/16 v0, 0x59

    .line 4
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    const/16 v0, 0xb7

    const-string v2, "<init>"

    const-string v3, "()V"

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbf

    .line 6
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    .line 7
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    :goto_0
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v1

    const/16 v2, 0x99

    if-ne v1, v2, :cond_1

    move-object v1, v0

    check-cast v1, Lorg/objectweb/asm/tree/JumpInsnNode;

    iget-object v1, v1, Lorg/objectweb/asm/tree/JumpInsnNode;->label:Lorg/objectweb/asm/tree/LabelNode;

    if-ne v1, p1, :cond_1

    .line 9
    invoke-interface {p2, v0, v0}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 10
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-interface {p2, p1, v0}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void

    .line 11
    :cond_1
    invoke-static {v0}, Lorg/jacoco/core/internal/analysis/filter/KotlinWhenFilter;->access$100(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/LabelNode;

    move-result-object v1

    if-ne v1, p1, :cond_2

    .line 12
    invoke-static {v0, p2}, Lorg/jacoco/core/internal/analysis/filter/KotlinWhenFilter;->access$200(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V

    .line 13
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-interface {p2, p1, v0}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getPrevious()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-void
.end method
