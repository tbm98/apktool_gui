.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/vidar;
.super Ljava/lang/Object;

# interfaces
.implements Lautobahn/poolside$poolside;


# instance fields
.field public final synthetic dispirit:Lcom/google/android/datatransport/runtime/disaffected;

.field public final synthetic poolside:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;Lcom/google/android/datatransport/runtime/disaffected;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/vidar;->poolside:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/vidar;->dispirit:Lcom/google/android/datatransport/runtime/disaffected;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/vidar;->poolside:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/vidar;->dispirit:Lcom/google/android/datatransport/runtime/disaffected;

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->dispirit(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;Lcom/google/android/datatransport/runtime/disaffected;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
