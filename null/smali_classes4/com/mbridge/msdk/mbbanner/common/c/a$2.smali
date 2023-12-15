.class final Lcom/mbridge/msdk/mbbanner/common/c/a$2;
.super Ljava/lang/Object;
.source "BannerLoadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbbanner/common/c/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/mbbanner/common/b/b;

.field final synthetic c:Lcom/mbridge/msdk/mbbanner/common/a/b;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/mbridge/msdk/mbbanner/common/c/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/a;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/mbbanner/common/a/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->e:Lcom/mbridge/msdk/mbbanner/common/c/a;

    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->b:Lcom/mbridge/msdk/mbbanner/common/b/b;

    iput-object p4, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->c:Lcom/mbridge/msdk/mbbanner/common/a/b;

    iput-object p5, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->e:Lcom/mbridge/msdk/mbbanner/common/c/a;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(Lcom/mbridge/msdk/mbbanner/common/c/a;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->e:Lcom/mbridge/msdk/mbbanner/common/c/a;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(Lcom/mbridge/msdk/mbbanner/common/c/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->e:Lcom/mbridge/msdk/mbbanner/common/c/a;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(Lcom/mbridge/msdk/mbbanner/common/c/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->e:Lcom/mbridge/msdk/mbbanner/common/c/a;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/a;->b(Lcom/mbridge/msdk/mbbanner/common/c/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->e:Lcom/mbridge/msdk/mbbanner/common/c/a;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/a;->b(Lcom/mbridge/msdk/mbbanner/common/c/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->e:Lcom/mbridge/msdk/mbbanner/common/c/a;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/a;->c(Lcom/mbridge/msdk/mbbanner/common/c/a;)Lcom/mbridge/msdk/mbbanner/common/util/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/e;

    const-string v2, "banner load failed because env is exception"

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->e:Lcom/mbridge/msdk/mbbanner/common/c/a;

    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/common/c/a;->c(Lcom/mbridge/msdk/mbbanner/common/c/a;)Lcom/mbridge/msdk/mbbanner/common/util/a;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->b:Lcom/mbridge/msdk/mbbanner/common/b/b;

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->c:Lcom/mbridge/msdk/mbbanner/common/a/b;

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/mbbanner/common/a/b;->a(Z)V

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->c:Lcom/mbridge/msdk/mbbanner/common/a/b;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbbanner/common/a/b;->c(Ljava/lang/String;)V

    const-string v1, "2000123"

    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->a:Ljava/lang/String;

    const-string v3, "auto_load"

    const/16 v4, 0x128

    invoke-static {v1, v2, v0, v3, v4}, Lcom/mbridge/msdk/mbbanner/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->e:Lcom/mbridge/msdk/mbbanner/common/c/a;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->c:Lcom/mbridge/msdk/mbbanner/common/a/b;

    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->b:Lcom/mbridge/msdk/mbbanner/common/b/b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    return-void
.end method
