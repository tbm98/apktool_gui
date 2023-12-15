.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/expiry;
.super Ljava/lang/Object;

# interfaces
.implements Lautobahn/poolside$poolside;


# instance fields
.field public final synthetic dispirit:Ljava/lang/Iterable;

.field public final synthetic poolside:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/expiry;->poolside:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/expiry;->dispirit:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/expiry;->poolside:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/expiry;->dispirit:Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->ceilometer(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
