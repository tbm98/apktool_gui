.class final Lcom/google/common/util/concurrent/esbat$deprecate;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "Futures.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/esbat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "deprecate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private gnar:Lcom/google/common/util/concurrent/esbat$ceilometer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/esbat$ceilometer<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/esbat$ceilometer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/esbat$ceilometer<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/esbat$deprecate;->gnar:Lcom/google/common/util/concurrent/esbat$ceilometer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/esbat$ceilometer;Lcom/google/common/util/concurrent/esbat$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/esbat$deprecate;-><init>(Lcom/google/common/util/concurrent/esbat$ceilometer;)V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/esbat$deprecate;->gnar:Lcom/google/common/util/concurrent/esbat$ceilometer;

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/esbat$ceilometer;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/esbat$ceilometer;->dispirit(Lcom/google/common/util/concurrent/esbat$ceilometer;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected expiry()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/common/util/concurrent/esbat$deprecate;->gnar:Lcom/google/common/util/concurrent/esbat$ceilometer;

    return-void
.end method

.method protected jesselton()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/esbat$deprecate;->gnar:Lcom/google/common/util/concurrent/esbat$ceilometer;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/common/util/concurrent/esbat$ceilometer;->stylolite(Lcom/google/common/util/concurrent/esbat$ceilometer;)[Lcom/google/common/util/concurrent/gypper;

    move-result-object v1

    array-length v1, v1

    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/esbat$ceilometer;->centurion(Lcom/google/common/util/concurrent/esbat$ceilometer;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "inputCount=["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], remaining=["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
