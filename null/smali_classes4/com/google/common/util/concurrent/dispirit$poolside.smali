.class Lcom/google/common/util/concurrent/dispirit$poolside;
.super Lcom/google/common/util/concurrent/deprecate;
.source "AbstractExecutionThreadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cryotherapy:Lcom/google/common/util/concurrent/dispirit;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/dispirit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/dispirit$poolside;->cryotherapy:Lcom/google/common/util/concurrent/dispirit;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/deprecate;-><init>()V

    return-void
.end method


# virtual methods
.method protected final flocky()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/dispirit$poolside;->cryotherapy:Lcom/google/common/util/concurrent/dispirit;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/dispirit;->fuzzball()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/dispirit$poolside$poolside;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/dispirit$poolside$poolside;-><init>(Lcom/google/common/util/concurrent/dispirit$poolside;)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/mississippian;->oxyphil(Ljava/util/concurrent/Executor;Lcom/google/common/base/scotomization;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/common/util/concurrent/dispirit$poolside$dispirit;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/dispirit$poolside$dispirit;-><init>(Lcom/google/common/util/concurrent/dispirit$poolside;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected phagocyte()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/dispirit$poolside;->cryotherapy:Lcom/google/common/util/concurrent/dispirit;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/dispirit;->cryotherapy()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/dispirit$poolside;->cryotherapy:Lcom/google/common/util/concurrent/dispirit;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/dispirit;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
