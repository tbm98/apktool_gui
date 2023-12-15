.class public final Lorg/jacoco/core/internal/analysis/filter/KotlinUnsafeCastOperatorFilter;
.super Ljava/lang/Object;
.source "KotlinUnsafeCastOperatorFilter.java"

# interfaces
.implements Lorg/jacoco/core/internal/analysis/filter/IFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jacoco/core/internal/analysis/filter/KotlinUnsafeCastOperatorFilter$Matcher;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterContext;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lorg/jacoco/core/internal/analysis/filter/KotlinGeneratedFilter;->isKotlinClass(Lorg/jacoco/core/internal/analysis/filter/IFilterContext;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Lorg/jacoco/core/internal/analysis/filter/KotlinUnsafeCastOperatorFilter$Matcher;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lorg/jacoco/core/internal/analysis/filter/KotlinUnsafeCastOperatorFilter$Matcher;-><init>(Lorg/jacoco/core/internal/analysis/filter/KotlinUnsafeCastOperatorFilter$1;)V

    .line 3
    iget-object p1, p1, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {p1}, Lorg/objectweb/asm/tree/InsnList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/objectweb/asm/tree/AbstractInsnNode;

    const-string v1, "kotlin/TypeCastException"

    .line 4
    invoke-virtual {p2, v1, v0, p3}, Lorg/jacoco/core/internal/analysis/filter/KotlinUnsafeCastOperatorFilter$Matcher;->match(Ljava/lang/String;Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V

    const-string v1, "java/lang/NullPointerException"

    .line 5
    invoke-virtual {p2, v1, v0, p3}, Lorg/jacoco/core/internal/analysis/filter/KotlinUnsafeCastOperatorFilter$Matcher;->match(Ljava/lang/String;Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V

    goto :goto_0

    :cond_1
    return-void
.end method
