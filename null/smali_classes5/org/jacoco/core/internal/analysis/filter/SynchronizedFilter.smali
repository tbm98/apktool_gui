.class public final Lorg/jacoco/core/internal/analysis/filter/SynchronizedFilter;
.super Ljava/lang/Object;
.source "SynchronizedFilter.java"

# interfaces
.implements Lorg/jacoco/core/internal/analysis/filter/IFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jacoco/core/internal/analysis/filter/SynchronizedFilter$Matcher;
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
    iget-object p1, p1, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/objectweb/asm/tree/TryCatchBlockNode;

    .line 2
    iget-object v0, p2, Lorg/objectweb/asm/tree/TryCatchBlockNode;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p2, Lorg/objectweb/asm/tree/TryCatchBlockNode;->start:Lorg/objectweb/asm/tree/LabelNode;

    iget-object v1, p2, Lorg/objectweb/asm/tree/TryCatchBlockNode;->handler:Lorg/objectweb/asm/tree/LabelNode;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lorg/jacoco/core/internal/analysis/filter/SynchronizedFilter$Matcher;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jacoco/core/internal/analysis/filter/SynchronizedFilter$Matcher;-><init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/jacoco/core/internal/analysis/filter/SynchronizedFilter$1;)V

    invoke-static {v0}, Lorg/jacoco/core/internal/analysis/filter/SynchronizedFilter$Matcher;->access$100(Lorg/jacoco/core/internal/analysis/filter/SynchronizedFilter$Matcher;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p2, Lorg/objectweb/asm/tree/TryCatchBlockNode;->handler:Lorg/objectweb/asm/tree/LabelNode;

    invoke-interface {p3, p2, v0}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    goto :goto_0

    :cond_3
    return-void
.end method
