.class public Lcom/mbridge/msdk/mbnative/c/a;
.super Ljava/lang/Object;
.source "AdListenerProxy.java"

# interfaces
.implements Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/c/a;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/c/a;->c:Z

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/c/a;->b:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/c/a;->c:Z

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/c/a;->b:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p2}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdLoadError(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/c/a;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/c/a;->e:Landroid/content/Context;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/c/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/c/a;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/c/a;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/mbridge/msdk/mbnative/c/a;->f:Z

    invoke-static {v0, p2, v1, v2, p1}, Lcom/mbridge/msdk/mbnative/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/c/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/c/a;->f:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbnative/c/a;->f:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbnative/c/a;->c:Z

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/c/a;->c:Z

    return-void
.end method

.method public onAdClick(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/c/a;->b:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdClick(Lcom/mbridge/msdk/out/Campaign;)V

    :cond_0
    return-void
.end method

.method public onAdFramesLoaded(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/c/a;->b:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdFramesLoaded(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onAdLoadError(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/c/a;->c:Z

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/c/a;->b:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdLoadError(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/c/a;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/c/a;->e:Landroid/content/Context;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/c/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/c/a;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/c/a;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/mbridge/msdk/mbnative/c/a;->f:Z

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/mbridge/msdk/mbnative/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_1
    return-void
.end method

.method public onAdLoaded(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/c/a;->c:Z

    .line 2
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/c/a;->b:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/c/a;->b:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

    invoke-interface {p1, v0, p2}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdLoaded(Ljava/util/List;I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/c/a;->b:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdLoaded(Ljava/util/List;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 9
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLoggingImpression(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/c/a;->b:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onLoggingImpression(I)V

    :cond_0
    return-void
.end method
