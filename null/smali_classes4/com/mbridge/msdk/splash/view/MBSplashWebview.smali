.class public Lcom/mbridge/msdk/splash/view/MBSplashWebview;
.super Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
.source "MBSplashWebview.java"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private f:Ljava/lang/String;

.field private g:Lcom/iab/omid/library/mmadbridge/adsession/dispirit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public finishAdSession()V
    .locals 2

    const-string v0, "OMSDK"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->g:Lcom/iab/omid/library/mmadbridge/adsession/dispirit;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/dispirit;->centurion()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->g:Lcom/iab/omid/library/mmadbridge/adsession/dispirit;

    const-string v1, "finish adSession"

    .line 4
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getAdSession()Lcom/iab/omid/library/mmadbridge/adsession/dispirit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->g:Lcom/iab/omid/library/mmadbridge/adsession/dispirit;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->f:Ljava/lang/String;

    return-object v0
.end method

.method public setAdSession(Lcom/iab/omid/library/mmadbridge/adsession/dispirit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->g:Lcom/iab/omid/library/mmadbridge/adsession/dispirit;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->f:Ljava/lang/String;

    return-void
.end method
