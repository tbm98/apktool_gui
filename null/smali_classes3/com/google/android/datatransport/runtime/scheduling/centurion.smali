.class public final Lcom/google/android/datatransport/runtime/scheduling/centurion;
.super Ljava/lang/Object;
.source "DefaultScheduler_Factory.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/ceilometer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/ceilometer<",
        "Lcom/google/android/datatransport/runtime/scheduling/stylolite;",
        ">;"
    }
.end annotation


# instance fields
.field private final centurion:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;",
            ">;"
        }
    .end annotation
.end field

.field private final dispirit:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/backends/tori;",
            ">;"
        }
    .end annotation
.end field

.field private final poolside:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final stylolite:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/whydah;",
            ">;"
        }
    .end annotation
.end field

.field private final tori:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lautobahn/poolside;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/backends/tori;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/whydah;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lautobahn/poolside;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/centurion;->poolside:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/centurion;->dispirit:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/centurion;->stylolite:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/centurion;->centurion:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/centurion;->tori:Ljavax/inject/Provider;

    return-void
.end method

.method public static poolside(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/centurion;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/backends/tori;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/whydah;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lautobahn/poolside;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/centurion;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/centurion;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/centurion;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static stylolite(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/tori;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/whydah;Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;Lautobahn/poolside;)Lcom/google/android/datatransport/runtime/scheduling/stylolite;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/stylolite;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/stylolite;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/tori;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/whydah;Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;Lautobahn/poolside;)V

    return-object v6
.end method


# virtual methods
.method public dispirit()Lcom/google/android/datatransport/runtime/scheduling/stylolite;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/centurion;->poolside:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/centurion;->dispirit:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/backends/tori;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/centurion;->stylolite:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/whydah;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/centurion;->centurion:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/centurion;->tori:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lautobahn/poolside;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/centurion;->stylolite(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/tori;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/whydah;Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;Lautobahn/poolside;)Lcom/google/android/datatransport/runtime/scheduling/stylolite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/centurion;->dispirit()Lcom/google/android/datatransport/runtime/scheduling/stylolite;

    move-result-object v0

    return-object v0
.end method
