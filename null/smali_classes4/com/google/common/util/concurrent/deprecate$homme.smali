.class final Lcom/google/common/util/concurrent/deprecate$homme;
.super Lcom/google/common/util/concurrent/danegeld$poolside;
.source "AbstractService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/deprecate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "homme"
.end annotation


# instance fields
.field final synthetic tori:Lcom/google/common/util/concurrent/deprecate;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/deprecate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/deprecate$homme;->tori:Lcom/google/common/util/concurrent/deprecate;

    .line 2
    invoke-static {p1}, Lcom/google/common/util/concurrent/deprecate;->wary(Lcom/google/common/util/concurrent/deprecate;)Lcom/google/common/util/concurrent/danegeld;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/danegeld$poolside;-><init>(Lcom/google/common/util/concurrent/danegeld;)V

    return-void
.end method


# virtual methods
.method public poolside()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/deprecate$homme;->tori:Lcom/google/common/util/concurrent/deprecate;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/deprecate;->deprecate()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
