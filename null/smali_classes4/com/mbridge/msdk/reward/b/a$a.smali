.class public final Lcom/mbridge/msdk/reward/b/a$a;
.super Ljava/lang/Object;
.source "RewardVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/b/a;

.field private final b:Lcom/mbridge/msdk/reward/adapter/c;

.field private final c:I

.field private final d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/reward/adapter/c;IZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$a;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a$a;->e:Z

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/reward/b/a$a;->f:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/mbridge/msdk/reward/b/a$a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 6
    iput p3, p0, Lcom/mbridge/msdk/reward/b/a$a;->c:I

    .line 7
    iput-boolean p4, p0, Lcom/mbridge/msdk/reward/b/a$a;->d:Z

    .line 8
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a$a;->e:Z

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/reward/adapter/c;->d(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a$a;->e:Z

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/reward/b/a$a;->g:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$a;->f:Ljava/lang/String;

    return-void
.end method

.method public final run()V
    .locals 10

    const-string v0, "2"

    const-string v1, ""

    const-string v2, "v3 is timeout"

    .line 1
    iget-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a$a;->e:Z

    if-eqz v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a$a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->d(Z)V

    .line 4
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adSource="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/mbridge/msdk/reward/b/a$a;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " CommonCancelTimeTask mIsDevCall\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/mbridge/msdk/reward/b/a$a;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RewardVideoController"

    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "timeout"

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/mbridge/msdk/reward/b/a$a;->g:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "result"

    .line 7
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "auto_load"

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v6, p0, Lcom/mbridge/msdk/reward/b/a$a;->d:Z

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "1"

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "unit_id"

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$a;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->g(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    const-string v1, "2000126"

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v3}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :cond_4
    :goto_1
    :try_start_1
    new-instance v5, Lcom/mbridge/msdk/foundation/entity/e;

    const/4 v0, 0x2

    invoke-direct {v5, v0, v2}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x0

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$a;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->m(Lcom/mbridge/msdk/reward/b/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$a;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->g(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$a;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->i(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v7

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v3 .. v9}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :catch_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$a;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0, v2}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;)V

    return-void
.end method
