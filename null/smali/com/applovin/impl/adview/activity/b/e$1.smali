.class Lcom/applovin/impl/adview/activity/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/adview/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/e;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/applovin/impl/adview/activity/b/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$1;->b:Lcom/applovin/impl/adview/activity/b/e;

    iput p2, p0, Lcom/applovin/impl/adview/activity/b/e$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$1;->b:Lcom/applovin/impl/adview/activity/b/e;

    iget-object v1, v0, Lcom/applovin/impl/adview/activity/b/e;->C:Lcom/applovin/impl/adview/h;

    if-eqz v1, :cond_1

    .line 2
    iget v1, p0, Lcom/applovin/impl/adview/activity/b/e$1;->a:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/e;->y:Lcom/applovin/exoplayer2/ui/g;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/g;->getPlayer()Lcom/applovin/exoplayer2/an;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->I()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$1;->b:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/applovin/impl/adview/activity/b/a;->o:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$1;->b:Lcom/applovin/impl/adview/activity/b/e;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/e;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$1;->b:Lcom/applovin/impl/adview/activity/b/e;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/e;->C:Lcom/applovin/impl/adview/h;

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/applovin/impl/adview/h;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$1;->b:Lcom/applovin/impl/adview/activity/b/e;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/e;->E()Z

    move-result v0

    return v0
.end method
