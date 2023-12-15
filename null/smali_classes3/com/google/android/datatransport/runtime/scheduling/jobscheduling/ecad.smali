.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ecad;
.super Ljava/lang/Object;

# interfaces
.implements Lautobahn/poolside$poolside;


# instance fields
.field public final synthetic dispirit:Lcom/google/android/datatransport/runtime/disaffected;

.field public final synthetic poolside:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;

.field public final synthetic stylolite:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;Lcom/google/android/datatransport/runtime/disaffected;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ecad;->poolside:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ecad;->dispirit:Lcom/google/android/datatransport/runtime/disaffected;

    iput-wide p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ecad;->stylolite:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ecad;->poolside:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ecad;->dispirit:Lcom/google/android/datatransport/runtime/disaffected;

    iget-wide v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ecad;->stylolite:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->deprecate(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;Lcom/google/android/datatransport/runtime/disaffected;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
