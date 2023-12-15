.class public interface abstract Lcom/apm/insight/ICrashCallback;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .param p1    # Lcom/apm/insight/CrashType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
.end method
