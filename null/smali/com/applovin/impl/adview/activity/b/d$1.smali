.class Lcom/applovin/impl/adview/activity/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/d;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/applovin/impl/sdk/o;

.field final synthetic c:Lcom/applovin/impl/adview/activity/b/d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/d;Landroid/app/Activity;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/d$1;->c:Lcom/applovin/impl/adview/activity/b/d;

    iput-object p2, p0, Lcom/applovin/impl/adview/activity/b/d$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/d$1;->b:Lcom/applovin/impl/sdk/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/d$1;->c:Lcom/applovin/impl/adview/activity/b/d;

    invoke-static {p1}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/adview/activity/b/d;)Lcom/applovin/impl/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/c/a;->aW()Lcom/applovin/impl/c/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/c/g;->b()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d$1;->c:Lcom/applovin/impl/adview/activity/b/d;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d$1;->c:Lcom/applovin/impl/adview/activity/b/d;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Industry Icon clicked, opening URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d$1;->c:Lcom/applovin/impl/adview/activity/b/d;

    sget-object v1, Lcom/applovin/impl/c/a$c;->g:Lcom/applovin/impl/c/a$c;

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/adview/activity/b/d;Lcom/applovin/impl/c/a$c;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/d$1;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/u;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/o;)Z

    :cond_1
    return-void
.end method
