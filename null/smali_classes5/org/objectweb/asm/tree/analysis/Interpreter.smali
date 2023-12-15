.class public abstract Lorg/objectweb/asm/tree/analysis/Interpreter;
.super Ljava/lang/Object;
.source "Interpreter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lorg/objectweb/asm/tree/analysis/Value;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final api:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/objectweb/asm/tree/analysis/Interpreter;->api:I

    return-void
.end method


# virtual methods
.method public abstract binaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/tree/AbstractInsnNode;",
            "TV;TV;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation
.end method

.method public abstract copyOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/tree/AbstractInsnNode;",
            "TV;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation
.end method

.method public abstract merge(Lorg/objectweb/asm/tree/analysis/Value;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TV;"
        }
    .end annotation
.end method

.method public abstract naryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/util/List;)Lorg/objectweb/asm/tree/analysis/Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/tree/AbstractInsnNode;",
            "Ljava/util/List<",
            "+TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation
.end method

.method public newEmptyValue(I)Lorg/objectweb/asm/tree/analysis/Value;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/Interpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object p1

    return-object p1
.end method

.method public newExceptionValue(Lorg/objectweb/asm/tree/TryCatchBlockNode;Lorg/objectweb/asm/tree/analysis/Frame;Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/Value;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/tree/TryCatchBlockNode;",
            "Lorg/objectweb/asm/tree/analysis/Frame<",
            "TV;>;",
            "Lorg/objectweb/asm/Type;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/tree/analysis/Interpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object p1

    return-object p1
.end method

.method public abstract newOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/analysis/Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/tree/AbstractInsnNode;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation
.end method

.method public newParameterValue(ZILorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/Value;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lorg/objectweb/asm/Type;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/tree/analysis/Interpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object p1

    return-object p1
.end method

.method public newReturnTypeValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/Value;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/Type;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/Interpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object p1

    return-object p1
.end method

.method public abstract newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/Type;",
            ")TV;"
        }
    .end annotation
.end method

.method public abstract returnOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;Lorg/objectweb/asm/tree/analysis/Value;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/tree/AbstractInsnNode;",
            "TV;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation
.end method

.method public abstract ternaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;Lorg/objectweb/asm/tree/analysis/Value;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/tree/AbstractInsnNode;",
            "TV;TV;TV;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation
.end method

.method public abstract unaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/tree/AbstractInsnNode;",
            "TV;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation
.end method
