.class public interface abstract Lcom/google/common/util/concurrent/Service;
.super Ljava/lang/Object;
.source "Service.java"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/dismission;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/deprecate;
    value = "Create an AbstractIdleService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/Service$poolside;,
        Lcom/google/common/util/concurrent/Service$State;
    }
.end annotation

.annotation build Llapidification/stylolite;
.end annotation


# virtual methods
.method public abstract ceilometer()V
.end method

.method public abstract centurion()V
.end method

.method public abstract deprecate()Lcom/google/common/util/concurrent/Service$State;
.end method

.method public abstract dispirit(JLjava/util/concurrent/TimeUnit;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation
.end method

.method public abstract homme()Ljava/lang/Throwable;
.end method

.method public abstract isRunning()Z
.end method

.method public abstract poolside(Lcom/google/common/util/concurrent/Service$poolside;Ljava/util/concurrent/Executor;)V
.end method

.method public abstract stylolite(JLjava/util/concurrent/TimeUnit;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation
.end method

.method public abstract tori()Lcom/google/common/util/concurrent/Service;
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation
.end method

.method public abstract vidar()Lcom/google/common/util/concurrent/Service;
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation
.end method
