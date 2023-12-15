.class public interface abstract Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;
.super Ljava/lang/Object;
.source "IFilterOutput.java"


# virtual methods
.method public abstract ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V
.end method

.method public abstract merge(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V
.end method

.method public abstract replaceBranches(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/tree/AbstractInsnNode;",
            "Ljava/util/Set<",
            "Lorg/objectweb/asm/tree/AbstractInsnNode;",
            ">;)V"
        }
    .end annotation
.end method
