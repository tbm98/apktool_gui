.class public interface abstract Lorg/jacoco/core/analysis/ICoverageNode;
.super Ljava/lang/Object;
.source "ICoverageNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jacoco/core/analysis/ICoverageNode$CounterEntity;,
        Lorg/jacoco/core/analysis/ICoverageNode$ElementType;
    }
.end annotation


# virtual methods
.method public abstract containsCode()Z
.end method

.method public abstract getBranchCounter()Lorg/jacoco/core/analysis/ICounter;
.end method

.method public abstract getClassCounter()Lorg/jacoco/core/analysis/ICounter;
.end method

.method public abstract getComplexityCounter()Lorg/jacoco/core/analysis/ICounter;
.end method

.method public abstract getCounter(Lorg/jacoco/core/analysis/ICoverageNode$CounterEntity;)Lorg/jacoco/core/analysis/ICounter;
.end method

.method public abstract getElementType()Lorg/jacoco/core/analysis/ICoverageNode$ElementType;
.end method

.method public abstract getInstructionCounter()Lorg/jacoco/core/analysis/ICounter;
.end method

.method public abstract getLineCounter()Lorg/jacoco/core/analysis/ICounter;
.end method

.method public abstract getMethodCounter()Lorg/jacoco/core/analysis/ICounter;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPlainCopy()Lorg/jacoco/core/analysis/ICoverageNode;
.end method
