.class public interface abstract Lcom/google/firebase/messaging/threads/poolside;
.super Ljava/lang/Object;
.source "ExecutorFactory.java"


# virtual methods
.method public abstract ceilometer(ILjava/util/concurrent/ThreadFactory;Lcom/google/firebase/messaging/threads/ThreadPriority;)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract centurion(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/threads/ThreadPriority;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/errorprone/annotations/centurion;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/errorprone/annotations/centurion;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/messaging/threads/ThreadPriority;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract deprecate(ILcom/google/firebase/messaging/threads/ThreadPriority;)Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract dispirit(ILjava/util/concurrent/ThreadFactory;Lcom/google/firebase/messaging/threads/ThreadPriority;)Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract homme(ILcom/google/firebase/messaging/threads/ThreadPriority;)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract poolside(Lcom/google/firebase/messaging/threads/ThreadPriority;)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract stylolite(Lcom/google/firebase/messaging/threads/ThreadPriority;)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract tori(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/threads/ThreadPriority;Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/errorprone/annotations/centurion;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/errorprone/annotations/centurion;
        .end annotation
    .end param
.end method

.method public abstract vidar(Ljava/util/concurrent/ThreadFactory;Lcom/google/firebase/messaging/threads/ThreadPriority;)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract wary(Ljava/util/concurrent/ThreadFactory;Lcom/google/firebase/messaging/threads/ThreadPriority;)Ljava/util/concurrent/ExecutorService;
.end method
