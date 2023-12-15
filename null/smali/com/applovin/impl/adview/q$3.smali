.class Lcom/applovin/impl/adview/q$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/q;->a(Lcom/applovin/impl/sdk/ad/e;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

.field final synthetic d:J

.field final synthetic e:Lcom/applovin/impl/adview/q;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/q;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/q$3;->e:Lcom/applovin/impl/adview/q;

    iput-object p2, p0, Lcom/applovin/impl/adview/q$3;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/applovin/impl/adview/q$3;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/applovin/impl/adview/q$3;->c:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    iput-wide p5, p0, Lcom/applovin/impl/adview/q$3;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/applovin/impl/adview/q$3;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lcom/applovin/impl/adview/q$3$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/q$3$1;-><init>(Lcom/applovin/impl/adview/q$3;)V

    iget-wide v2, p0, Lcom/applovin/impl/adview/q$3;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
