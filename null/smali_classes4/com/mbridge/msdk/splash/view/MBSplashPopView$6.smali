.class final Lcom/mbridge/msdk/splash/view/MBSplashPopView$6;
.super Ljava/lang/Object;
.source "MBSplashPopView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/view/MBSplashPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/view/MBSplashPopView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView$6;->a:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView$6;->a:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    invoke-static {p1}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->i(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)Lcom/mbridge/msdk/splash/d/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView$6;->a:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    invoke-static {p1}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->n(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->a(Lcom/mbridge/msdk/splash/view/MBSplashPopView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_0
    return-void
.end method
