.class public final Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter;
.super Ljava/lang/Object;
.source "TryWithResourcesJavac11Filter.java"

# interfaces
.implements Lorg/jacoco/core/internal/analysis/filter/IFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter$Matcher;
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
    .locals 3

    .line 1
    iget-object p2, p1, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter$Matcher;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter$Matcher;-><init>(Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter;Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter$1;)V

    .line 3
    iget-object p1, p1, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/objectweb/asm/tree/TryCatchBlockNode;

    .line 4
    iget-object v1, v0, Lorg/objectweb/asm/tree/TryCatchBlockNode;->type:Ljava/lang/String;

    const-string v2, "java/lang/Throwable"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Lorg/objectweb/asm/tree/TryCatchBlockNode;->handler:Lorg/objectweb/asm/tree/LabelNode;

    const/4 v2, 0x1

    invoke-virtual {p2, v1, p3, v2}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter$Matcher;->match(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;Z)V

    .line 6
    iget-object v0, v0, Lorg/objectweb/asm/tree/TryCatchBlockNode;->handler:Lorg/objectweb/asm/tree/LabelNode;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter$Matcher;->match(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method
