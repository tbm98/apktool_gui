.class public final Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter;
.super Ljava/lang/Object;
.source "StringSwitchJavacFilter.java"

# interfaces
.implements Lorg/jacoco/core/internal/analysis/filter/IFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter$Matcher;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private filter(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v0

    const/16 v1, 0xab

    if-ne v0, v1, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;

    iget-object v0, v0, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;->dflt:Lorg/objectweb/asm/tree/LabelNode;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v0

    const/16 v1, 0xaa

    if-ne v0, v1, :cond_1

    .line 6
    move-object v0, p1

    check-cast v0, Lorg/objectweb/asm/tree/TableSwitchInsnNode;

    iget-object v0, v0, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->dflt:Lorg/objectweb/asm/tree/LabelNode;

    .line 7
    :goto_0
    new-instance v1, Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter$Matcher;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter$Matcher;-><init>(Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter$1;)V

    invoke-virtual {v1, p1, v0}, Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter$Matcher;->match(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {p2, p1, v0}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public filter(Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterContext;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {p1}, Lorg/objectweb/asm/tree/InsnList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 2
    invoke-direct {p0, p2, p3}, Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter;->filter(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V

    goto :goto_0

    :cond_0
    return-void
.end method
