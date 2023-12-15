.class Landroidx/core/text/ceilometer$dispirit$poolside;
.super Ljava/lang/Object;
.source "PrecomputedTextCompat.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/ceilometer$dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroidx/core/text/ceilometer;",
        ">;"
    }
.end annotation


# instance fields
.field private clergy:Landroidx/core/text/ceilometer$poolside;

.field private frisket:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroidx/core/text/ceilometer$poolside;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Landroidx/core/text/ceilometer$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/text/ceilometer$dispirit$poolside;->clergy:Landroidx/core/text/ceilometer$poolside;

    .line 3
    iput-object p2, p0, Landroidx/core/text/ceilometer$dispirit$poolside;->frisket:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/text/ceilometer$dispirit$poolside;->poolside()Landroidx/core/text/ceilometer;

    move-result-object v0

    return-object v0
.end method

.method public poolside()Landroidx/core/text/ceilometer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/text/ceilometer$dispirit$poolside;->frisket:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/core/text/ceilometer$dispirit$poolside;->clergy:Landroidx/core/text/ceilometer$poolside;

    invoke-static {v0, v1}, Landroidx/core/text/ceilometer;->poolside(Ljava/lang/CharSequence;Landroidx/core/text/ceilometer$poolside;)Landroidx/core/text/ceilometer;

    move-result-object v0

    return-object v0
.end method
