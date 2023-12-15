.class public Lcom/google/common/eventbus/dispirit;
.super Lcom/google/common/eventbus/deprecate;
.source "AsyncEventBus.java"


# annotations
.annotation runtime Lcom/google/common/eventbus/tori;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/eventbus/centurion;->stylolite()Lcom/google/common/eventbus/centurion;

    move-result-object v0

    sget-object v1, Lcom/google/common/eventbus/deprecate$poolside;->poolside:Lcom/google/common/eventbus/deprecate$poolside;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/common/eventbus/deprecate;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/common/eventbus/centurion;Lcom/google/common/eventbus/ecad;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/google/common/eventbus/centurion;->stylolite()Lcom/google/common/eventbus/centurion;

    move-result-object v0

    sget-object v1, Lcom/google/common/eventbus/deprecate$poolside;->poolside:Lcom/google/common/eventbus/deprecate$poolside;

    const-string v2, "default"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/google/common/eventbus/deprecate;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/common/eventbus/centurion;Lcom/google/common/eventbus/ecad;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/eventbus/ecad;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/google/common/eventbus/centurion;->stylolite()Lcom/google/common/eventbus/centurion;

    move-result-object v0

    const-string v1, "default"

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/google/common/eventbus/deprecate;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/common/eventbus/centurion;Lcom/google/common/eventbus/ecad;)V

    return-void
.end method
