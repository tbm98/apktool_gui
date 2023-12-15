.class final Lcom/google/common/util/concurrent/ServiceManager$deprecate$centurion;
.super Lcom/google/common/util/concurrent/danegeld$poolside;
.source "ServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager$deprecate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "centurion"
.end annotation


# instance fields
.field final synthetic tori:Lcom/google/common/util/concurrent/ServiceManager$deprecate;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ServiceManager$deprecate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate$centurion;->tori:Lcom/google/common/util/concurrent/ServiceManager$deprecate;

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
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate$centurion;->tori:Lcom/google/common/util/concurrent/ServiceManager$deprecate;

    iget-object v0, v0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->stylolite:Lcom/google/common/collect/camisade;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {v0, v1}, Lcom/google/common/collect/camisade;->count(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate$centurion;->tori:Lcom/google/common/util/concurrent/ServiceManager$deprecate;

    iget-object v1, v1, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->stylolite:Lcom/google/common/collect/camisade;

    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {v1, v2}, Lcom/google/common/collect/camisade;->count(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate$centurion;->tori:Lcom/google/common/util/concurrent/ServiceManager$deprecate;

    iget v1, v1, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->ceilometer:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
