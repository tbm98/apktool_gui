.class final Lcom/mbridge/msdk/splash/c/b$2;
.super Ljava/lang/Object;
.source "ResManager.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/c/b;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/splash/view/nativeview/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:Lcom/mbridge/msdk/splash/view/nativeview/a;

.field final synthetic c:Lcom/mbridge/msdk/splash/view/MBSplashView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/splash/view/nativeview/a;Lcom/mbridge/msdk/splash/view/MBSplashView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object p2, p0, Lcom/mbridge/msdk/splash/c/b$2;->b:Lcom/mbridge/msdk/splash/view/nativeview/a;

    iput-object p3, p0, Lcom/mbridge/msdk/splash/c/b$2;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/splash/c/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$2;->b:Lcom/mbridge/msdk/splash/view/nativeview/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/mbridge/msdk/splash/view/nativeview/a;->b()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$2;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setImageReady(Z)V

    :cond_1
    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/splash/c/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$2;->b:Lcom/mbridge/msdk/splash/view/nativeview/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/mbridge/msdk/splash/view/nativeview/a;->a()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$2;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setImageReady(Z)V

    :cond_1
    return-void
.end method
