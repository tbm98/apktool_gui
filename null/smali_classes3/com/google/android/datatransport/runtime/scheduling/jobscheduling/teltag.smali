.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/teltag;
.super Ljava/lang/Object;
.source "WorkInitializer.java"


# instance fields
.field private final centurion:Lautobahn/poolside;

.field private final dispirit:Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;

.field private final poolside:Ljava/util/concurrent/Executor;

.field private final stylolite:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/whydah;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/whydah;Lautobahn/poolside;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/teltag;->poolside:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/teltag;->dispirit:Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/teltag;->stylolite:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/whydah;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/teltag;->centurion:Lautobahn/poolside;

    return-void
.end method

.method private synthetic centurion()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/teltag;->dispirit:Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;->orthograph()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/disaffected;

    .line 2
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/teltag;->stylolite:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/whydah;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/whydah;->poolside(Lcom/google/android/datatransport/runtime/disaffected;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic dispirit(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/teltag;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/teltag;->tori()V

    return-void
.end method

.method public static synthetic poolside(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/teltag;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/teltag;->centurion()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic tori()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/teltag;->centurion:Lautobahn/poolside;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/dismission;

    invoke-direct {v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/dismission;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/teltag;)V

    invoke-interface {v0, v1}, Lautobahn/poolside;->dispirit(Lautobahn/poolside$poolside;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public stylolite()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/teltag;->poolside:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/decadent;

    invoke-direct {v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/decadent;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/teltag;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
