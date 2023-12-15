.class Landroidx/core/text/ceilometer$dispirit;
.super Ljava/util/concurrent/FutureTask;
.source "PrecomputedTextCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/ceilometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/ceilometer$dispirit$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Landroidx/core/text/ceilometer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/text/ceilometer$poolside;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Landroidx/core/text/ceilometer$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/core/text/ceilometer$dispirit$poolside;

    invoke-direct {v0, p1, p2}, Landroidx/core/text/ceilometer$dispirit$poolside;-><init>(Landroidx/core/text/ceilometer$poolside;Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method
