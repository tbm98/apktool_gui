.class public interface abstract Landroidx/activity/result/dispirit;
.super Ljava/lang/Object;
.source "ActivityResultCaller.java"


# virtual methods
.method public abstract registerForActivityResult(Landroidx/activity/result/contract/poolside;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/poolside;)Landroidx/activity/result/ceilometer;
    .param p1    # Landroidx/activity/result/contract/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/ActivityResultRegistry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/activity/result/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/contract/poolside<",
            "TI;TO;>;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Landroidx/activity/result/poolside<",
            "TO;>;)",
            "Landroidx/activity/result/ceilometer<",
            "TI;>;"
        }
    .end annotation
.end method

.method public abstract registerForActivityResult(Landroidx/activity/result/contract/poolside;Landroidx/activity/result/poolside;)Landroidx/activity/result/ceilometer;
    .param p1    # Landroidx/activity/result/contract/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/contract/poolside<",
            "TI;TO;>;",
            "Landroidx/activity/result/poolside<",
            "TO;>;)",
            "Landroidx/activity/result/ceilometer<",
            "TI;>;"
        }
    .end annotation
.end method
