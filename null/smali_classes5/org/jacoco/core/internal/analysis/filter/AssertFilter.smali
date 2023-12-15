.class final Lorg/jacoco/core/internal/analysis/filter/AssertFilter;
.super Ljava/lang/Object;
.source "AssertFilter.java"

# interfaces
.implements Lorg/jacoco/core/internal/analysis/filter/IFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jacoco/core/internal/analysis/filter/AssertFilter$Matcher;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterContext;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/jacoco/core/internal/analysis/filter/AssertFilter$Matcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jacoco/core/internal/analysis/filter/AssertFilter$Matcher;-><init>(Lorg/jacoco/core/internal/analysis/filter/AssertFilter$1;)V

    .line 2
    iget-object v1, p1, Lorg/objectweb/asm/tree/MethodNode;->name:Ljava/lang/String;

    const-string v2, "<clinit>"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p1, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {v1}, Lorg/objectweb/asm/tree/InsnList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 4
    invoke-interface {p2}, Lorg/jacoco/core/internal/analysis/filter/IFilterContext;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2, p3}, Lorg/jacoco/core/internal/analysis/filter/AssertFilter$Matcher;->matchSet(Ljava/lang/String;Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {p1}, Lorg/objectweb/asm/tree/InsnList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 6
    invoke-interface {p2}, Lorg/jacoco/core/internal/analysis/filter/IFilterContext;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, p3}, Lorg/jacoco/core/internal/analysis/filter/AssertFilter$Matcher;->matchGet(Ljava/lang/String;Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V

    goto :goto_1

    :cond_1
    return-void
.end method
