.class final Lcom/google/common/util/concurrent/ServiceManager$deprecate$stylolite;
.super Lcom/google/common/util/concurrent/danegeld$poolside;
.source "ServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager$deprecate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "stylolite"
.end annotation


# instance fields
.field final synthetic tori:Lcom/google/common/util/concurrent/ServiceManager$deprecate;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ServiceManager$deprecate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate$stylolite;->tori:Lcom/google/common/util/concurrent/ServiceManager$deprecate;

    .line 2
    iget-object p1, p1, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/danegeld$poolside;-><init>(Lcom/google/common/util/concurrent/danegeld;)V

    return-void
.end method


# virtual methods
.method public poolside()Z
    .locals 3
    .annotation build Linfundibuliform/poolside;
        value = "ServiceManagerState.this.monitor"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate$stylolite;->tori:Lcom/google/common/util/concurrent/ServiceManager$deprecate;

    iget-object v0, v0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->stylolite:Lcom/google/common/collect/camisade;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {v0, v1}, Lcom/google/common/collect/camisade;->count(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate$stylolite;->tori:Lcom/google/common/util/concurrent/ServiceManager$deprecate;

    iget v2, v1, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->ceilometer:I

    if-eq v0, v2, :cond_1

    iget-object v0, v1, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->stylolite:Lcom/google/common/collect/camisade;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/common/collect/camisade;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate$stylolite;->tori:Lcom/google/common/util/concurrent/ServiceManager$deprecate;

    iget-object v0, v0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->stylolite:Lcom/google/common/collect/camisade;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    .line 3
    invoke-interface {v0, v1}, Lcom/google/common/collect/camisade;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate$stylolite;->tori:Lcom/google/common/util/concurrent/ServiceManager$deprecate;

    iget-object v0, v0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->stylolite:Lcom/google/common/collect/camisade;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    .line 4
    invoke-interface {v0, v1}, Lcom/google/common/collect/camisade;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
