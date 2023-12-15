.class final Lcom/mbridge/msdk/click/a$4;
.super Ljava/lang/Object;
.source "CommonClickControl.java"

# interfaces
.implements Lcom/mbridge/msdk/click/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/mbridge/msdk/click/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/click/a$4;->d:Lcom/mbridge/msdk/click/a;

    iput-object p2, p0, Lcom/mbridge/msdk/click/a$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-boolean p3, p0, Lcom/mbridge/msdk/click/a$4;->b:Z

    iput-boolean p4, p0, Lcom/mbridge/msdk/click/a$4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mbridge/msdk/click/a;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/click/a$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/click/a$4;->d:Lcom/mbridge/msdk/click/a;

    check-cast p1, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    iget-object v1, p0, Lcom/mbridge/msdk/click/a$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/click/a$4;->d:Lcom/mbridge/msdk/click/a;

    invoke-static {p1}, Lcom/mbridge/msdk/click/a;->b(Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/click/a$4;->d:Lcom/mbridge/msdk/click/a;

    invoke-static {p1}, Lcom/mbridge/msdk/click/a;->b(Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/click/a$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-interface {p1, v0, p2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/click/a$4;->d:Lcom/mbridge/msdk/click/a;

    iget-boolean p2, p0, Lcom/mbridge/msdk/click/a$4;->c:Z

    iget-object v0, p0, Lcom/mbridge/msdk/click/a$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/a;ZLcom/mbridge/msdk/out/Campaign;)V

    .line 8
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "result"

    const-string v0, "2"

    .line 9
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "update"

    const-string v0, "1"

    .line 10
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object p2

    const-string v0, "2000138"

    iget-object v1, p0, Lcom/mbridge/msdk/click/a$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2, v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MBridge SDK M"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "1"

    .line 1
    sget-object v1, Lcom/mbridge/msdk/click/a;->c:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/mbridge/msdk/click/a$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    instance-of v1, p1, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    if-eqz v1, :cond_2

    .line 4
    check-cast p1, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/click/a$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setJumpResult(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;)V

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/click/a$4;->d:Lcom/mbridge/msdk/click/a;

    iget-object v2, p0, Lcom/mbridge/msdk/click/a$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-boolean v3, p0, Lcom/mbridge/msdk/click/a$4;->b:Z

    invoke-static {v1}, Lcom/mbridge/msdk/click/a;->c(Lcom/mbridge/msdk/click/a;)Z

    move-result v4

    invoke-static {v1, v2, p1, v3, v4}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;ZZ)V

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->isjumpDone()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/click/a$4;->d:Lcom/mbridge/msdk/click/a;

    invoke-static {p1}, Lcom/mbridge/msdk/click/a;->d(Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/d;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/d;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/click/a$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, p0, Lcom/mbridge/msdk/click/a$4;->d:Lcom/mbridge/msdk/click/a;

    invoke-static {v2}, Lcom/mbridge/msdk/click/a;->e(Lcom/mbridge/msdk/click/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/db/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)J

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/click/a$4;->d:Lcom/mbridge/msdk/click/a;

    iget-boolean v1, p0, Lcom/mbridge/msdk/click/a$4;->c:Z

    iget-object v2, p0, Lcom/mbridge/msdk/click/a$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {p1, v1, v2}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/a;ZLcom/mbridge/msdk/out/Campaign;)V

    .line 11
    :cond_2
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "result"

    .line 12
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "update"

    .line 13
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    const-string v1, "2000138"

    iget-object v2, p0, Lcom/mbridge/msdk/click/a$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBridge SDK M"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
