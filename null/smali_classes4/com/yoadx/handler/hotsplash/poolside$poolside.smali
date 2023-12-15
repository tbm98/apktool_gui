.class Lcom/yoadx/handler/hotsplash/poolside$poolside;
.super Ljava/lang/Object;
.source "AppFrontBackHelper.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yoadx/handler/hotsplash/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private clergy:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yoadx/handler/hotsplash/poolside$poolside;->clergy:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yoadx/handler/hotsplash/poolside$poolside;->clergy:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yoadx/handler/hotsplash/poolside$poolside;->clergy:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/yoadx/handler/hotsplash/poolside;->poolside()Lcom/yoadx/handler/hotsplash/poolside$dispirit;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/yoadx/handler/hotsplash/poolside;->poolside()Lcom/yoadx/handler/hotsplash/poolside$dispirit;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yoadx/handler/hotsplash/poolside$dispirit;->poolside(Landroid/app/Activity;)V

    .line 4
    :cond_0
    instance-of p1, p1, Lcom/google/android/gms/ads/AdActivity;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {v1}, Lcom/yoadx/handler/hotsplash/poolside;->dispirit(Z)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/yoadx/handler/hotsplash/poolside;->dispirit(Z)Z

    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/yoadx/handler/hotsplash/poolside$poolside;->clergy:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/yoadx/handler/hotsplash/poolside$poolside;->clergy:I

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lcom/yoadx/handler/hotsplash/poolside;->stylolite()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/yoadx/handler/hotsplash/dispirit;->poolside()Lunrounded/poolside;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/yoadx/handler/hotsplash/dispirit;->phagocyte()V

    .line 5
    invoke-static {}, Lcom/yoadx/handler/hotsplash/dispirit;->dispirit()Lpyin/stylolite;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/yoadx/handler/hotsplash/dispirit;->dispirit()Lpyin/stylolite;

    move-result-object v0

    invoke-virtual {p1}, Lunrounded/poolside;->ceilometer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lunrounded/poolside;->homme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lunrounded/poolside;->wary()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lpyin/stylolite;->tori(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/yoadx/handler/hotsplash/poolside;->poolside()Lcom/yoadx/handler/hotsplash/poolside$dispirit;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lcom/yoadx/handler/hotsplash/poolside;->poolside()Lcom/yoadx/handler/hotsplash/poolside$dispirit;

    move-result-object p1

    invoke-interface {p1}, Lcom/yoadx/handler/hotsplash/poolside$dispirit;->dispirit()V

    :cond_1
    return-void
.end method
