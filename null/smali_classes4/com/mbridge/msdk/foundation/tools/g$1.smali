.class final Lcom/mbridge/msdk/foundation/tools/g$1;
.super Ljava/lang/Object;
.source "DomainSameDiTool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/tools/g;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/g$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "DomainSameDiTool"

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    move-result-object v1

    const-string v2, "authority_device_id"

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/g$1;->a:Landroid/content/Context;

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/g;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/g;->b(I)I

    .line 7
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/tools/g$1;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/g;->f()I

    move-result v5

    invoke-static {v4, v3, v5}, Lcom/mbridge/msdk/foundation/tools/g;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_1
    new-instance v3, Lcom/mbridge/msdk/foundation/tools/b;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/tools/b;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/tools/g$1;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/tools/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/tools/b$a;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/tools/b$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/g;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/tools/b$a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/g;->b(I)I

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/g$1;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/tools/b$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/g;->f()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/g;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method
