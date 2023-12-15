.class public final Lcom/google/android/datatransport/runtime/time/tori;
.super Ljava/lang/Object;
.source "TimeModule_EventClockFactory.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/ceilometer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/time/tori$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/ceilometer<",
        "Lcom/google/android/datatransport/runtime/time/poolside;",
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

.method public static dispirit()Lcom/google/android/datatransport/runtime/time/poolside;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/centurion;->poolside()Lcom/google/android/datatransport/runtime/time/poolside;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/phagocyte;->stylolite(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/time/poolside;

    return-object v0
.end method

.method public static poolside()Lcom/google/android/datatransport/runtime/time/tori;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/tori$poolside;->poolside()Lcom/google/android/datatransport/runtime/time/tori;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/time/tori;->stylolite()Lcom/google/android/datatransport/runtime/time/poolside;

    move-result-object v0

    return-object v0
.end method

.method public stylolite()Lcom/google/android/datatransport/runtime/time/poolside;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/tori;->dispirit()Lcom/google/android/datatransport/runtime/time/poolside;

    move-result-object v0

    return-object v0
.end method
