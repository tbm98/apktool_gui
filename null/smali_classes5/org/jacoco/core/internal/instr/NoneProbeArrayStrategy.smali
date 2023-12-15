.class Lorg/jacoco/core/internal/instr/NoneProbeArrayStrategy;
.super Ljava/lang/Object;
.source "NoneProbeArrayStrategy.java"

# interfaces
.implements Lorg/jacoco/core/internal/instr/IProbeArrayStrategy;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addMembers(Lorg/objectweb/asm/ClassVisitor;I)V
    .locals 0

    return-void
.end method

.method public storeInstance(Lorg/objectweb/asm/MethodVisitor;ZI)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
