.class final Lcom/mbridge/msdk/video/module/a/a/e$1;
.super Ljava/lang/Object;
.source "DefaultImageLoaderListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/a/a/e;->onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/video/module/a/a/e;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/a/a/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/a/a/e$1;->b:Lcom/mbridge/msdk/video/module/a/a/e;

    iput-object p2, p0, Lcom/mbridge/msdk/video/module/a/a/e$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/q;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/q;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/e$1;->b:Lcom/mbridge/msdk/video/module/a/a/e;

    invoke-static {v1}, Lcom/mbridge/msdk/video/module/a/a/e;->a(Lcom/mbridge/msdk/video/module/a/a/e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "ImageLoaderListener"

    const-string v1, "campaign is null"

    .line 3
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    const-string v2, "2000044"

    .line 5
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->r(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/w;->r(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 7
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/e$1;->b:Lcom/mbridge/msdk/video/module/a/a/e;

    invoke-static {v2}, Lcom/mbridge/msdk/video/module/a/a/e;->a(Lcom/mbridge/msdk/video/module/a/a/e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->q(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/e$1;->b:Lcom/mbridge/msdk/video/module/a/a/e;

    invoke-static {v2}, Lcom/mbridge/msdk/video/module/a/a/e;->a(Lcom/mbridge/msdk/video/module/a/a/e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/e$1;->b:Lcom/mbridge/msdk/video/module/a/a/e;

    invoke-static {v2}, Lcom/mbridge/msdk/video/module/a/a/e;->a(Lcom/mbridge/msdk/video/module/a/a/e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->m(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/e$1;->b:Lcom/mbridge/msdk/video/module/a/a/e;

    invoke-static {v2}, Lcom/mbridge/msdk/video/module/a/a/e;->a(Lcom/mbridge/msdk/video/module/a/a/e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/e$1;->b:Lcom/mbridge/msdk/video/module/a/a/e;

    invoke-static {v2}, Lcom/mbridge/msdk/video/module/a/a/e;->b(Lcom/mbridge/msdk/video/module/a/a/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->p(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/e$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->s(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/q;->a(Lcom/mbridge/msdk/foundation/entity/n;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
