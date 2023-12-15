.class public interface abstract Lorg/jacoco/core/runtime/IRuntime;
.super Ljava/lang/Object;
.source "IRuntime.java"

# interfaces
.implements Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;


# virtual methods
.method public abstract shutdown()V
.end method

.method public abstract startup(Lorg/jacoco/core/runtime/RuntimeData;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
