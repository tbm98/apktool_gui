.class public interface abstract Lorg/jacoco/core/internal/analysis/filter/IFilterContext;
.super Ljava/lang/Object;
.source "IFilterContext.java"


# virtual methods
.method public abstract getClassAnnotations()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClassAttributes()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClassName()Ljava/lang/String;
.end method

.method public abstract getSourceDebugExtension()Ljava/lang/String;
.end method

.method public abstract getSourceFileName()Ljava/lang/String;
.end method

.method public abstract getSuperClassName()Ljava/lang/String;
.end method
