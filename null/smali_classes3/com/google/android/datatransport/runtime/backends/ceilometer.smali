.class public abstract Lcom/google/android/datatransport/runtime/backends/ceilometer;
.super Ljava/lang/Object;
.source "BackendRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/backends/ceilometer$poolside;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispirit(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/ceilometer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/wary;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/backends/ceilometer;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/ceilometer;->poolside()Lcom/google/android/datatransport/runtime/backends/ceilometer$poolside;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/runtime/backends/ceilometer$poolside;->dispirit(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/ceilometer$poolside;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/backends/ceilometer$poolside;->poolside()Lcom/google/android/datatransport/runtime/backends/ceilometer;

    move-result-object p0

    return-object p0
.end method

.method public static poolside()Lcom/google/android/datatransport/runtime/backends/ceilometer$poolside;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/poolside$dispirit;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/backends/poolside$dispirit;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract centurion()[B
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method public abstract stylolite()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/wary;",
            ">;"
        }
    .end annotation
.end method
