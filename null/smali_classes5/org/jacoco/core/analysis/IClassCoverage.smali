.class public interface abstract Lorg/jacoco/core/analysis/IClassCoverage;
.super Ljava/lang/Object;
.source "IClassCoverage.java"

# interfaces
.implements Lorg/jacoco/core/analysis/ISourceNode;


# virtual methods
.method public abstract getId()J
.end method

.method public abstract getInterfaceNames()[Ljava/lang/String;
.end method

.method public abstract getMethods()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jacoco/core/analysis/IMethodCoverage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getSignature()Ljava/lang/String;
.end method

.method public abstract getSourceFileName()Ljava/lang/String;
.end method

.method public abstract getSuperName()Ljava/lang/String;
.end method

.method public abstract isNoMatch()Z
.end method
