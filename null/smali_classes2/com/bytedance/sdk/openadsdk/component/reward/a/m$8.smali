.class Lcom/bytedance/sdk/openadsdk/component/reward/a/m$8;
.super Ljava/lang/Object;
.source "RewardFullWebViewManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/a/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$8;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;I)V
    .locals 1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$8;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->k(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$8;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$8;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$8;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->c(I)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$8;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$8;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->P:Lcom/bytedance/sdk/openadsdk/common/f;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$8;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->P:Lcom/bytedance/sdk/openadsdk/common/f;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/f;->a(Landroid/webkit/WebView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$8;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$8;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$8;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->f(Z)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$8;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->c(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$8;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->k(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$8;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Z)Z

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$8;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$8;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object p2

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->o:I

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$8;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object p3

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$8;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o()Z

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(ILcom/bytedance/sdk/openadsdk/core/model/q;Z)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$8;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$8;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->X:Lcom/bytedance/sdk/component/utils/x;

    const/16 p2, 0x258

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$8;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object p3

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->j()I

    move-result p3

    int-to-long v0, p3

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$8;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->g()V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$8;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b()V

    :cond_1
    return-void
.end method
