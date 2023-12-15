.class public interface abstract Landroidx/core/view/dismission;
.super Ljava/lang/Object;
.source "MenuHost.java"


# virtual methods
.method public abstract addMenuProvider(Landroidx/core/view/orthograph;)V
    .param p1    # Landroidx/core/view/orthograph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract addMenuProvider(Landroidx/core/view/orthograph;Landroidx/lifecycle/teltag;)V
    .param p1    # Landroidx/core/view/orthograph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/teltag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract addMenuProvider(Landroidx/core/view/orthograph;Landroidx/lifecycle/teltag;Landroidx/lifecycle/Lifecycle$State;)V
    .param p1    # Landroidx/core/view/orthograph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/teltag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation
.end method

.method public abstract invalidateMenu()V
.end method

.method public abstract removeMenuProvider(Landroidx/core/view/orthograph;)V
    .param p1    # Landroidx/core/view/orthograph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
