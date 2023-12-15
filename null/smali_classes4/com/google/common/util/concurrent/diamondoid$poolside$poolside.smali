.class Lcom/google/common/util/concurrent/diamondoid$poolside$poolside;
.super Lcom/google/common/util/concurrent/diamondoid$poolside;
.source "RateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/diamondoid$poolside;->poolside()Lcom/google/common/util/concurrent/diamondoid$poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final poolside:Lcom/google/common/base/orthograph;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/diamondoid$poolside;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/base/orthograph;->stylolite()Lcom/google/common/base/orthograph;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/diamondoid$poolside$poolside;->poolside:Lcom/google/common/base/orthograph;

    return-void
.end method


# virtual methods
.method protected dispirit()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/diamondoid$poolside$poolside;->poolside:Lcom/google/common/base/orthograph;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/common/base/orthograph;->ceilometer(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected stylolite(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lcom/google/common/util/concurrent/analcite;->fuzzball(JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method
