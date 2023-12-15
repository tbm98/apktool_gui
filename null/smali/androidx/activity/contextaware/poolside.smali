.class public interface abstract Landroidx/activity/contextaware/poolside;
.super Ljava/lang/Object;
.source "ContextAware.java"


# virtual methods
.method public abstract addOnContextAvailableListener(Landroidx/activity/contextaware/stylolite;)V
    .param p1    # Landroidx/activity/contextaware/stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract peekAvailableContext()Landroid/content/Context;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method public abstract removeOnContextAvailableListener(Landroidx/activity/contextaware/stylolite;)V
    .param p1    # Landroidx/activity/contextaware/stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
