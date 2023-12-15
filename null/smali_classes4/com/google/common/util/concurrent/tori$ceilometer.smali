.class final Lcom/google/common/util/concurrent/tori$ceilometer;
.super Lcom/google/common/util/concurrent/deprecate;
.source "AbstractScheduledService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ceilometer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/tori$ceilometer$centurion;
    }
.end annotation


# instance fields
.field private volatile cryotherapy:Lcom/google/common/util/concurrent/tori$stylolite;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final disaffected:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic dismission:Lcom/google/common/util/concurrent/tori;

.field private volatile oxyphil:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final rabi:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/tori;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/tori$ceilometer;->dismission:Lcom/google/common/util/concurrent/tori;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/deprecate;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/tori$ceilometer;->disaffected:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    new-instance p1, Lcom/google/common/util/concurrent/tori$ceilometer$centurion;

    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/tori$ceilometer$centurion;-><init>(Lcom/google/common/util/concurrent/tori$ceilometer;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/tori$ceilometer;->rabi:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/tori;Lcom/google/common/util/concurrent/tori$poolside;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/tori$ceilometer;-><init>(Lcom/google/common/util/concurrent/tori;)V

    return-void
.end method

.method static synthetic ambury(Lcom/google/common/util/concurrent/tori$ceilometer;Lcom/google/common/util/concurrent/tori$stylolite;)Lcom/google/common/util/concurrent/tori$stylolite;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/tori$ceilometer;->cryotherapy:Lcom/google/common/util/concurrent/tori$stylolite;

    return-object p1
.end method

.method static synthetic canaliform(Lcom/google/common/util/concurrent/tori$ceilometer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/tori$ceilometer;->rabi:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic metempirics(Lcom/google/common/util/concurrent/tori$ceilometer;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/tori$ceilometer;->disaffected:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method static synthetic orthograph(Lcom/google/common/util/concurrent/tori$ceilometer;)Lcom/google/common/util/concurrent/tori$stylolite;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/tori$ceilometer;->cryotherapy:Lcom/google/common/util/concurrent/tori$stylolite;

    return-object p0
.end method

.method static synthetic scotomization(Lcom/google/common/util/concurrent/tori$ceilometer;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/tori$ceilometer;->oxyphil:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method protected final flocky()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/tori$ceilometer;->dismission:Lcom/google/common/util/concurrent/tori;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/tori;->ecad()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/tori$ceilometer$poolside;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/tori$ceilometer$poolside;-><init>(Lcom/google/common/util/concurrent/tori$ceilometer;)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/mississippian;->rabi(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/scotomization;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/tori$ceilometer;->oxyphil:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/tori$ceilometer;->oxyphil:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/common/util/concurrent/tori$ceilometer$dispirit;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/tori$ceilometer$dispirit;-><init>(Lcom/google/common/util/concurrent/tori$ceilometer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final phagocyte()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/tori$ceilometer;->cryotherapy:Lcom/google/common/util/concurrent/tori$stylolite;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/tori$ceilometer;->oxyphil:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/common/util/concurrent/tori$ceilometer;->cryotherapy:Lcom/google/common/util/concurrent/tori$stylolite;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/tori$stylolite;->cancel(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/tori$ceilometer;->oxyphil:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/common/util/concurrent/tori$ceilometer$stylolite;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/tori$ceilometer$stylolite;-><init>(Lcom/google/common/util/concurrent/tori$ceilometer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/tori$ceilometer;->dismission:Lcom/google/common/util/concurrent/tori;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/tori;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
