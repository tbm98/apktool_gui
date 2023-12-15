.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/fuzzball;
.super Ljava/lang/Object;

# interfaces
.implements Lautobahn/poolside$poolside;


# instance fields
.field public final synthetic dispirit:Lcom/google/android/datatransport/runtime/disaffected;

.field public final synthetic poolside:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;

.field public final synthetic stylolite:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;Lcom/google/android/datatransport/runtime/disaffected;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/fuzzball;->poolside:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/fuzzball;->dispirit:Lcom/google/android/datatransport/runtime/disaffected;

    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/fuzzball;->stylolite:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/fuzzball;->poolside:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/fuzzball;->dispirit:Lcom/google/android/datatransport/runtime/disaffected;

    iget v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/fuzzball;->stylolite:I

    invoke-static {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->homme(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;Lcom/google/android/datatransport/runtime/disaffected;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
