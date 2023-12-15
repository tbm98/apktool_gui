.class public final Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter;
.super Ljava/lang/Object;
.source "TryWithResourcesJavacFilter.java"

# interfaces
.implements Lorg/jacoco/core/internal/analysis/filter/IFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;
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
    .locals 5

    .line 1
    iget-object p2, p1, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;

    invoke-direct {p2, p3}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;-><init>(Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V

    .line 3
    iget-object p1, p1, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/objectweb/asm/tree/TryCatchBlockNode;

    .line 4
    iget-object v0, p3, Lorg/objectweb/asm/tree/TryCatchBlockNode;->type:Ljava/lang/String;

    const-string v1, "java/lang/Throwable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;->values()[Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6
    iget-object v4, p3, Lorg/objectweb/asm/tree/TryCatchBlockNode;->handler:Lorg/objectweb/asm/tree/LabelNode;

    invoke-static {p2, v4}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;->access$000(Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 7
    invoke-static {p2, v3}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;->access$100(Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
