.class final Lcom/google/common/util/concurrent/stylolite$dispirit;
.super Lcom/google/common/util/concurrent/deprecate;
.source "AbstractIdleService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "dispirit"
.end annotation


# instance fields
.field final synthetic cryotherapy:Lcom/google/common/util/concurrent/stylolite;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/stylolite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/stylolite$dispirit;->cryotherapy:Lcom/google/common/util/concurrent/stylolite;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/deprecate;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/stylolite;Lcom/google/common/util/concurrent/stylolite$poolside;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/stylolite$dispirit;-><init>(Lcom/google/common/util/concurrent/stylolite;)V

    return-void
.end method


# virtual methods
.method protected final flocky()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/stylolite$dispirit;->cryotherapy:Lcom/google/common/util/concurrent/stylolite;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/stylolite;->fuzzball()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/stylolite$dispirit;->cryotherapy:Lcom/google/common/util/concurrent/stylolite;

    invoke-static {v1}, Lcom/google/common/util/concurrent/stylolite;->wary(Lcom/google/common/util/concurrent/stylolite;)Lcom/google/common/base/scotomization;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/mississippian;->oxyphil(Ljava/util/concurrent/Executor;Lcom/google/common/base/scotomization;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/stylolite$dispirit$poolside;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/stylolite$dispirit$poolside;-><init>(Lcom/google/common/util/concurrent/stylolite$dispirit;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final phagocyte()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/stylolite$dispirit;->cryotherapy:Lcom/google/common/util/concurrent/stylolite;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/stylolite;->fuzzball()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/stylolite$dispirit;->cryotherapy:Lcom/google/common/util/concurrent/stylolite;

    invoke-static {v1}, Lcom/google/common/util/concurrent/stylolite;->wary(Lcom/google/common/util/concurrent/stylolite;)Lcom/google/common/base/scotomization;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/mississippian;->oxyphil(Ljava/util/concurrent/Executor;Lcom/google/common/base/scotomization;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/stylolite$dispirit$dispirit;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/stylolite$dispirit$dispirit;-><init>(Lcom/google/common/util/concurrent/stylolite$dispirit;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/stylolite$dispirit;->cryotherapy:Lcom/google/common/util/concurrent/stylolite;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/stylolite;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
