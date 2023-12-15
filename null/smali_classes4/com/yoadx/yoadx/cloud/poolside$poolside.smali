.class Lcom/yoadx/yoadx/cloud/poolside$poolside;
.super Ljava/lang/Object;
.source "AdConfigServerManager.java"

# interfaces
.implements Lcom/yoadx/yoadx/task/dispirit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/cloud/poolside;->disaffected(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yoadx/yoadx/task/dispirit<",
        "Lcanadianize/dispirit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic poolside:Lcom/yoadx/yoadx/cloud/poolside;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/cloud/poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/cloud/poolside$poolside;->poolside:Lcom/yoadx/yoadx/cloud/poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Lcom/yoadx/yoadx/task/ceilometer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yoadx/yoadx/task/ceilometer<",
            "Lcanadianize/dispirit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/cloud/poolside$poolside;->poolside:Lcom/yoadx/yoadx/cloud/poolside;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yoadx/yoadx/cloud/poolside;->poolside(Lcom/yoadx/yoadx/cloud/poolside;Z)Z

    .line 2
    invoke-virtual {p1}, Lcom/yoadx/yoadx/task/ceilometer;->centurion()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yoadx/yoadx/task/ceilometer;->stylolite()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/yoadx/yoadx/task/ceilometer;->stylolite()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcanadianize/dispirit;

    const-string v1, "file_key_cloud_app_config"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/yoadx/yoadx/cache/ceilometer;->flocky(Ljava/lang/String;Ljava/lang/Object;Z)Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "file_key_cloud_app_update_time"

    invoke-static {v1, v0}, Lcom/yoadx/yoadx/cache/ceilometer;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/yoadx/yoadx/cloud/poolside$poolside;->poolside:Lcom/yoadx/yoadx/cloud/poolside;

    invoke-static {v0, v2}, Lcom/yoadx/yoadx/cloud/poolside;->dispirit(Lcom/yoadx/yoadx/cloud/poolside;Z)Z

    .line 6
    sget-boolean v0, Lcom/yoadx/yoadx/server/constants/centurion;->centurion:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yoadx/yoadx/cloud/poolside$poolside;->poolside:Lcom/yoadx/yoadx/cloud/poolside;

    invoke-virtual {p1}, Lcom/yoadx/yoadx/task/ceilometer;->stylolite()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcanadianize/dispirit;

    invoke-static {v0, v1}, Lcom/yoadx/yoadx/cloud/poolside;->stylolite(Lcom/yoadx/yoadx/cloud/poolside;Lcanadianize/dispirit;)Lcanadianize/dispirit;

    .line 8
    iget-object v0, p0, Lcom/yoadx/yoadx/cloud/poolside$poolside;->poolside:Lcom/yoadx/yoadx/cloud/poolside;

    invoke-static {v0, p1}, Lcom/yoadx/yoadx/cloud/poolside;->centurion(Lcom/yoadx/yoadx/cloud/poolside;Lcom/yoadx/yoadx/task/ceilometer;)V

    :cond_1
    return-void
.end method
