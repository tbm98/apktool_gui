.class public interface abstract Landroidx/work/ceilometer;
.super Ljava/lang/Object;
.source "ForegroundUpdater.java"


# virtual methods
.method public abstract poolside(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/deprecate;)Lcom/google/common/util/concurrent/gypper;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "id",
            "foregroundInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/deprecate;",
            ")",
            "Lcom/google/common/util/concurrent/gypper<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
