.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/homme;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;

.field public final synthetic diazotype:Ljava/lang/Runnable;

.field public final synthetic frisket:Lcom/google/android/datatransport/runtime/disaffected;

.field public final synthetic plumper:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;Lcom/google/android/datatransport/runtime/disaffected;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/homme;->clergy:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/homme;->frisket:Lcom/google/android/datatransport/runtime/disaffected;

    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/homme;->plumper:I

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/homme;->diazotype:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/homme;->clergy:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/homme;->frisket:Lcom/google/android/datatransport/runtime/disaffected;

    iget v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/homme;->plumper:I

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/homme;->diazotype:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->poolside(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;Lcom/google/android/datatransport/runtime/disaffected;ILjava/lang/Runnable;)V

    return-void
.end method
