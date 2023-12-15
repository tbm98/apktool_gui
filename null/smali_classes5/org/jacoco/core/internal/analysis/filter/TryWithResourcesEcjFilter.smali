.class public final Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter;
.super Ljava/lang/Object;
.source "TryWithResourcesEcjFilter.java"

# interfaces
.implements Lorg/jacoco/core/internal/analysis/filter/IFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;
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
    .locals 1

    .line 1
    iget-object p2, p1, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;

    invoke-direct {p2, p3}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;-><init>(Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V

    .line 3
    iget-object p1, p1, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/objectweb/asm/tree/TryCatchBlockNode;

    .line 4
    iget-object v0, p3, Lorg/objectweb/asm/tree/TryCatchBlockNode;->type:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p3, Lorg/objectweb/asm/tree/TryCatchBlockNode;->handler:Lorg/objectweb/asm/tree/LabelNode;

    invoke-static {p2, v0}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->access$000(Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 6
    invoke-static {p2}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->access$100(Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object p3, p3, Lorg/objectweb/asm/tree/TryCatchBlockNode;->handler:Lorg/objectweb/asm/tree/LabelNode;

    invoke-static {p2, p3}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->access$000(Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 8
    invoke-static {p2}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->access$200(Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
