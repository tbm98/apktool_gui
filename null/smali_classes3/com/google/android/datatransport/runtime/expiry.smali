.class public final Lcom/google/android/datatransport/runtime/expiry;
.super Ljava/lang/Object;
.source "ForcedSender.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispirit(Lcom/google/android/datatransport/ceilometer;Lcom/google/android/datatransport/Priority;)V
    .locals 1
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/ceilometer<",
            "*>;",
            "Lcom/google/android/datatransport/Priority;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/expiry;->poolside(Lcom/google/android/datatransport/ceilometer;)Lcom/google/android/datatransport/runtime/disaffected;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/disaffected;->deprecate(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/disaffected;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/android/datatransport/runtime/fruitive;->stylolite()Lcom/google/android/datatransport/runtime/fruitive;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/fruitive;->tori()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->decadent(Lcom/google/android/datatransport/runtime/disaffected;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    return-void
.end method

.method private static poolside(Lcom/google/android/datatransport/ceilometer;)Lcom/google/android/datatransport/runtime/disaffected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/ceilometer<",
            "*>;)",
            "Lcom/google/android/datatransport/runtime/disaffected;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/datatransport/runtime/decadent;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/datatransport/runtime/decadent;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/decadent;->centurion()Lcom/google/android/datatransport/runtime/disaffected;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected instance of TransportImpl."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
