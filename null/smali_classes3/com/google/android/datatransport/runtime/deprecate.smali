.class final Lcom/google/android/datatransport/runtime/deprecate;
.super Lcom/google/android/datatransport/runtime/whydah;
.source "DaggerTransportRuntimeComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/deprecate$dispirit;
    }
.end annotation


# instance fields
.field private analcite:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aneroid:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;",
            ">;"
        }
    .end annotation
.end field

.field private camisade:Ljavax/inject/Provider;

.field private clergy:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private cryogenics:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/fruitive;",
            ">;"
        }
    .end annotation
.end field

.field private diazotype:Ljavax/inject/Provider;

.field private evaluative:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/stylolite;",
            ">;"
        }
    .end annotation
.end field

.field private frisket:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private gnar:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private initialism:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/whydah;",
            ">;"
        }
    .end annotation
.end field

.field private overwhelming:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/teltag;",
            ">;"
        }
    .end annotation
.end field

.field private plumper:Ljavax/inject/Provider;

.field private seroot:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/whydah;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/deprecate;->tori(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/deprecate$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/deprecate;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static stylolite()Lcom/google/android/datatransport/runtime/whydah$poolside;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/deprecate$dispirit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/datatransport/runtime/deprecate$dispirit;-><init>(Lcom/google/android/datatransport/runtime/deprecate$poolside;)V

    return-object v0
.end method

.method private tori(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/ecad;->poolside()Lcom/google/android/datatransport/runtime/ecad;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/dagger/internal/deprecate;->dispirit(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/deprecate;->clergy:Ljavax/inject/Provider;

    .line 2
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/wary;->poolside(Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/dagger/internal/ceilometer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/deprecate;->frisket:Ljavax/inject/Provider;

    .line 3
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/tori;->poolside()Lcom/google/android/datatransport/runtime/time/tori;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/deprecate;->poolside()Lcom/google/android/datatransport/runtime/time/deprecate;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/wary;->poolside(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/backends/wary;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/deprecate;->plumper:Ljavax/inject/Provider;

    .line 4
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/deprecate;->frisket:Ljavax/inject/Provider;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/ecad;->poolside(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/backends/ecad;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/deprecate;->dispirit(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/deprecate;->diazotype:Ljavax/inject/Provider;

    .line 5
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/deprecate;->frisket:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ceilometer;->poolside()Lcom/google/android/datatransport/runtime/scheduling/persistence/ceilometer;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/vidar;->poolside()Lcom/google/android/datatransport/runtime/scheduling/persistence/vidar;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/abstersion;->poolside(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/persistence/abstersion;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/deprecate;->camisade:Ljavax/inject/Provider;

    .line 6
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/deprecate;->frisket:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/homme;->poolside(Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/persistence/homme;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/deprecate;->dispirit(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/deprecate;->analcite:Ljavax/inject/Provider;

    .line 7
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/tori;->poolside()Lcom/google/android/datatransport/runtime/time/tori;

    move-result-object p1

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/deprecate;->poolside()Lcom/google/android/datatransport/runtime/time/deprecate;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/wary;->poolside()Lcom/google/android/datatransport/runtime/scheduling/persistence/wary;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/deprecate;->camisade:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/deprecate;->analcite:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/gypper;->poolside(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/persistence/gypper;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/deprecate;->dispirit(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/deprecate;->seroot:Ljavax/inject/Provider;

    .line 8
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/tori;->poolside()Lcom/google/android/datatransport/runtime/time/tori;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/ceilometer;->dispirit(Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/ceilometer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/deprecate;->gnar:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/deprecate;->frisket:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/deprecate;->seroot:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/deprecate;->poolside()Lcom/google/android/datatransport/runtime/time/deprecate;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/datatransport/runtime/scheduling/vidar;->poolside(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/vidar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/deprecate;->initialism:Ljavax/inject/Provider;

    .line 10
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/deprecate;->clergy:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/deprecate;->diazotype:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/deprecate;->seroot:Ljavax/inject/Provider;

    invoke-static {v0, v1, p1, v2, v2}, Lcom/google/android/datatransport/runtime/scheduling/centurion;->poolside(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/centurion;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/deprecate;->evaluative:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/deprecate;->frisket:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/deprecate;->diazotype:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/datatransport/runtime/deprecate;->seroot:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/deprecate;->initialism:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/deprecate;->clergy:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/tori;->poolside()Lcom/google/android/datatransport/runtime/time/tori;

    move-result-object v6

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/deprecate;->poolside()Lcom/google/android/datatransport/runtime/time/deprecate;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/datatransport/runtime/deprecate;->seroot:Ljavax/inject/Provider;

    move-object v2, v5

    invoke-static/range {v0 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/rabi;->poolside(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/rabi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/deprecate;->aneroid:Ljavax/inject/Provider;

    .line 12
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/deprecate;->clergy:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/deprecate;->seroot:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/deprecate;->initialism:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/fruitive;->poolside(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/fruitive;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/deprecate;->overwhelming:Ljavax/inject/Provider;

    .line 13
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/tori;->poolside()Lcom/google/android/datatransport/runtime/time/tori;

    move-result-object p1

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/deprecate;->poolside()Lcom/google/android/datatransport/runtime/time/deprecate;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/deprecate;->evaluative:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/deprecate;->aneroid:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/deprecate;->overwhelming:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/jesselton;->poolside(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/jesselton;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/deprecate;->dispirit(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/deprecate;->cryogenics:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method dispirit()Lcom/google/android/datatransport/runtime/fruitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/deprecate;->cryogenics:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/fruitive;

    return-object v0
.end method

.method poolside()Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/deprecate;->seroot:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;

    return-object v0
.end method
