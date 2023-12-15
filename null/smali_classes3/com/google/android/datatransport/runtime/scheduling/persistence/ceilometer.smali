.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/ceilometer;
.super Ljava/lang/Object;
.source "EventStoreModule_DbNameFactory.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/ceilometer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/persistence/ceilometer$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/ceilometer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispirit()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/deprecate;->dispirit()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/phagocyte;->stylolite(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static poolside()Lcom/google/android/datatransport/runtime/scheduling/persistence/ceilometer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ceilometer$poolside;->poolside()Lcom/google/android/datatransport/runtime/scheduling/persistence/ceilometer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ceilometer;->stylolite()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public stylolite()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ceilometer;->dispirit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
