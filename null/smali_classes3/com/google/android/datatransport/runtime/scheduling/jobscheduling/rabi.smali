.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/rabi;
.super Ljava/lang/Object;
.source "Uploader_Factory.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/ceilometer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/ceilometer<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;",
        ">;"
    }
.end annotation


# instance fields
.field private final ceilometer:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/time/poolside;",
            ">;"
        }
    .end annotation
.end field

.field private final centurion:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/whydah;",
            ">;"
        }
    .end annotation
.end field

.field private final deprecate:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lautobahn/poolside;",
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

.field private final homme:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/time/poolside;",
            ">;"
        }
    .end annotation
.end field

.field private final poolside:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final stylolite:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;",
            ">;"
        }
    .end annotation
.end field

.field private final tori:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final vidar:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/stylolite;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/backends/tori;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/whydah;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lautobahn/poolside;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/time/poolside;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/time/poolside;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/stylolite;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/rabi;->poolside:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/rabi;->dispirit:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/rabi;->stylolite:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/rabi;->centurion:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/rabi;->tori:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/rabi;->deprecate:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/rabi;->ceilometer:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/rabi;->homme:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/rabi;->vidar:Ljavax/inject/Provider;

    return-void
.end method

.method public static poolside(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/rabi;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/backends/tori;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/whydah;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lautobahn/poolside;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/time/poolside;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/time/poolside;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/stylolite;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/rabi;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/rabi;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/rabi;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static stylolite(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/tori;Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/whydah;Ljava/util/concurrent/Executor;Lautobahn/poolside;Lcom/google/android/datatransport/runtime/time/poolside;Lcom/google/android/datatransport/runtime/time/poolside;Lcom/google/android/datatransport/runtime/scheduling/persistence/stylolite;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/tori;Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/whydah;Ljava/util/concurrent/Executor;Lautobahn/poolside;Lcom/google/android/datatransport/runtime/time/poolside;Lcom/google/android/datatransport/runtime/time/poolside;Lcom/google/android/datatransport/runtime/scheduling/persistence/stylolite;)V

    return-object v10
.end method


# virtual methods
.method public dispirit()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/rabi;->poolside:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/rabi;->dispirit:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/datatransport/runtime/backends/tori;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/rabi;->stylolite:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/rabi;->centurion:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/whydah;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/rabi;->tori:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/rabi;->deprecate:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lautobahn/poolside;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/rabi;->ceilometer:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/datatransport/runtime/time/poolside;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/rabi;->homme:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/datatransport/runtime/time/poolside;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/rabi;->vidar:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/datatransport/runtime/scheduling/persistence/stylolite;

    invoke-static/range {v1 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/rabi;->stylolite(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/tori;Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/whydah;Ljava/util/concurrent/Executor;Lautobahn/poolside;Lcom/google/android/datatransport/runtime/time/poolside;Lcom/google/android/datatransport/runtime/time/poolside;Lcom/google/android/datatransport/runtime/scheduling/persistence/stylolite;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/rabi;->dispirit()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;

    move-result-object v0

    return-object v0
.end method
