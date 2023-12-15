.class Lcom/yoadx/yoadx/helper/dispirit$poolside;
.super Ljava/lang/Object;
.source "AdTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yoadx/yoadx/helper/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/yoadx/yoadx/helper/dispirit;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/helper/dispirit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/helper/dispirit$poolside;->clergy:Lcom/yoadx/yoadx/helper/dispirit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "canRunning=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yoadx/yoadx/helper/dispirit$poolside;->clergy:Lcom/yoadx/yoadx/helper/dispirit;

    invoke-static {v1}, Lcom/yoadx/yoadx/helper/dispirit;->poolside(Lcom/yoadx/yoadx/helper/dispirit;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";;mCurrentTimeCount=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yoadx/yoadx/helper/dispirit$poolside;->clergy:Lcom/yoadx/yoadx/helper/dispirit;

    invoke-static {v1}, Lcom/yoadx/yoadx/helper/dispirit;->dispirit(Lcom/yoadx/yoadx/helper/dispirit;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";;mUpdateTimerDuration=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yoadx/yoadx/helper/dispirit$poolside;->clergy:Lcom/yoadx/yoadx/helper/dispirit;

    invoke-static {v1}, Lcom/yoadx/yoadx/helper/dispirit;->centurion(Lcom/yoadx/yoadx/helper/dispirit;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adtimer"

    invoke-static {v1, v0}, Lcom/yoadx/yoadx/util/cryotherapy;->wary(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yoadx/yoadx/helper/dispirit$poolside;->clergy:Lcom/yoadx/yoadx/helper/dispirit;

    invoke-static {v0}, Lcom/yoadx/yoadx/helper/dispirit;->poolside(Lcom/yoadx/yoadx/helper/dispirit;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yoadx/yoadx/helper/dispirit$poolside;->clergy:Lcom/yoadx/yoadx/helper/dispirit;

    invoke-static {v0}, Lcom/yoadx/yoadx/helper/dispirit;->dispirit(Lcom/yoadx/yoadx/helper/dispirit;)I

    move-result v0

    iget-object v1, p0, Lcom/yoadx/yoadx/helper/dispirit$poolside;->clergy:Lcom/yoadx/yoadx/helper/dispirit;

    invoke-static {v1}, Lcom/yoadx/yoadx/helper/dispirit;->tori(Lcom/yoadx/yoadx/helper/dispirit;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/yoadx/yoadx/helper/dispirit$poolside;->clergy:Lcom/yoadx/yoadx/helper/dispirit;

    invoke-static {v0}, Lcom/yoadx/yoadx/helper/dispirit;->dispirit(Lcom/yoadx/yoadx/helper/dispirit;)I

    move-result v1

    iget-object v2, p0, Lcom/yoadx/yoadx/helper/dispirit$poolside;->clergy:Lcom/yoadx/yoadx/helper/dispirit;

    invoke-static {v2}, Lcom/yoadx/yoadx/helper/dispirit;->centurion(Lcom/yoadx/yoadx/helper/dispirit;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/yoadx/yoadx/helper/dispirit;->stylolite(Lcom/yoadx/yoadx/helper/dispirit;I)I

    .line 5
    iget-object v0, p0, Lcom/yoadx/yoadx/helper/dispirit$poolside;->clergy:Lcom/yoadx/yoadx/helper/dispirit;

    invoke-static {v0}, Lcom/yoadx/yoadx/helper/dispirit;->deprecate(Lcom/yoadx/yoadx/helper/dispirit;)Lcom/yoadx/yoadx/helper/dispirit$dispirit;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/yoadx/yoadx/helper/dispirit$poolside;->clergy:Lcom/yoadx/yoadx/helper/dispirit;

    invoke-static {v0}, Lcom/yoadx/yoadx/helper/dispirit;->deprecate(Lcom/yoadx/yoadx/helper/dispirit;)Lcom/yoadx/yoadx/helper/dispirit$dispirit;

    move-result-object v0

    iget-object v1, p0, Lcom/yoadx/yoadx/helper/dispirit$poolside;->clergy:Lcom/yoadx/yoadx/helper/dispirit;

    invoke-static {v1}, Lcom/yoadx/yoadx/helper/dispirit;->ceilometer(Lcom/yoadx/yoadx/helper/dispirit;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yoadx/yoadx/helper/dispirit$poolside;->clergy:Lcom/yoadx/yoadx/helper/dispirit;

    invoke-static {v2}, Lcom/yoadx/yoadx/helper/dispirit;->dispirit(Lcom/yoadx/yoadx/helper/dispirit;)I

    move-result v2

    iget-object v3, p0, Lcom/yoadx/yoadx/helper/dispirit$poolside;->clergy:Lcom/yoadx/yoadx/helper/dispirit;

    invoke-static {v3}, Lcom/yoadx/yoadx/helper/dispirit;->homme(Lcom/yoadx/yoadx/helper/dispirit;)Lpyin/stylolite;

    move-result-object v3

    iget-object v4, p0, Lcom/yoadx/yoadx/helper/dispirit$poolside;->clergy:Lcom/yoadx/yoadx/helper/dispirit;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yoadx/yoadx/helper/dispirit$dispirit;->poolside(Landroid/content/Context;ILpyin/stylolite;Lcom/yoadx/yoadx/helper/dispirit;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/yoadx/yoadx/helper/dispirit$poolside;->clergy:Lcom/yoadx/yoadx/helper/dispirit;

    invoke-static {v0}, Lcom/yoadx/yoadx/helper/dispirit;->vidar(Lcom/yoadx/yoadx/helper/dispirit;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yoadx/yoadx/helper/dispirit$poolside;->clergy:Lcom/yoadx/yoadx/helper/dispirit;

    invoke-static {v1}, Lcom/yoadx/yoadx/helper/dispirit;->centurion(Lcom/yoadx/yoadx/helper/dispirit;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/yoadx/yoadx/helper/dispirit$poolside;->clergy:Lcom/yoadx/yoadx/helper/dispirit;

    invoke-static {v0}, Lcom/yoadx/yoadx/helper/dispirit;->deprecate(Lcom/yoadx/yoadx/helper/dispirit;)Lcom/yoadx/yoadx/helper/dispirit$dispirit;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/yoadx/yoadx/helper/dispirit$poolside;->clergy:Lcom/yoadx/yoadx/helper/dispirit;

    invoke-static {v0}, Lcom/yoadx/yoadx/helper/dispirit;->deprecate(Lcom/yoadx/yoadx/helper/dispirit;)Lcom/yoadx/yoadx/helper/dispirit$dispirit;

    move-result-object v0

    iget-object v1, p0, Lcom/yoadx/yoadx/helper/dispirit$poolside;->clergy:Lcom/yoadx/yoadx/helper/dispirit;

    invoke-static {v1}, Lcom/yoadx/yoadx/helper/dispirit;->ceilometer(Lcom/yoadx/yoadx/helper/dispirit;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yoadx/yoadx/helper/dispirit$poolside;->clergy:Lcom/yoadx/yoadx/helper/dispirit;

    invoke-static {v2}, Lcom/yoadx/yoadx/helper/dispirit;->homme(Lcom/yoadx/yoadx/helper/dispirit;)Lpyin/stylolite;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/yoadx/yoadx/helper/dispirit$dispirit;->dispirit(Landroid/content/Context;Lpyin/stylolite;)V

    :cond_3
    :goto_0
    return-void
.end method
