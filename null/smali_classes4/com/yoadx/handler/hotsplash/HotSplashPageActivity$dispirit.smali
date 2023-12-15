.class Lcom/yoadx/handler/hotsplash/HotSplashPageActivity$dispirit;
.super Ljava/lang/Object;
.source "HotSplashPageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;->expiry(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Z

.field final synthetic frisket:Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;


# direct methods
.method constructor <init>(Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity$dispirit;->frisket:Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;

    iput-boolean p2, p0, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity$dispirit;->clergy:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity$dispirit;->frisket:Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity$dispirit;->frisket:Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    iget-boolean v0, p0, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity$dispirit;->clergy:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity$dispirit;->frisket:Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yoadx/handler/hotsplash/VpnRunningHintDialogActivity;->dispirit(Landroid/app/Application;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity$dispirit;->frisket:Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;

    const/4 v1, 0x0

    const-string v2, "ad_scenes_hot_splash"

    invoke-static {v0, v2, v1}, Lcom/yoadx/handler/handler/stylolite;->canaliform(Landroid/app/Activity;Ljava/lang/String;Lpyin/stylolite;)V

    :goto_0
    return-void
.end method
