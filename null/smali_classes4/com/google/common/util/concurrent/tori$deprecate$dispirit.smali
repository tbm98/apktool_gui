.class Lcom/google/common/util/concurrent/tori$deprecate$dispirit;
.super Lcom/google/common/util/concurrent/tori$deprecate;
.source "AbstractScheduledService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/tori$deprecate;->dispirit(JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/tori$deprecate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:J

.field final synthetic poolside:J

.field final synthetic stylolite:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/common/util/concurrent/tori$deprecate$dispirit;->poolside:J

    iput-wide p3, p0, Lcom/google/common/util/concurrent/tori$deprecate$dispirit;->dispirit:J

    iput-object p5, p0, Lcom/google/common/util/concurrent/tori$deprecate$dispirit;->stylolite:Ljava/util/concurrent/TimeUnit;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/tori$deprecate;-><init>(Lcom/google/common/util/concurrent/tori$poolside;)V

    return-void
.end method


# virtual methods
.method public stylolite(Lcom/google/common/util/concurrent/deprecate;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/tori$stylolite;
    .locals 7

    .line 1
    new-instance p1, Lcom/google/common/util/concurrent/tori$tori;

    iget-wide v2, p0, Lcom/google/common/util/concurrent/tori$deprecate$dispirit;->poolside:J

    iget-wide v4, p0, Lcom/google/common/util/concurrent/tori$deprecate$dispirit;->dispirit:J

    iget-object v6, p0, Lcom/google/common/util/concurrent/tori$deprecate$dispirit;->stylolite:Ljava/util/concurrent/TimeUnit;

    move-object v0, p2

    move-object v1, p3

    .line 2
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/tori$tori;-><init>(Ljava/util/concurrent/Future;)V

    return-object p1
.end method
