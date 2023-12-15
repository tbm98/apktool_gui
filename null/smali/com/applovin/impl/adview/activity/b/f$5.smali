.class Lcom/applovin/impl/adview/activity/b/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/adview/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/f;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/applovin/impl/adview/activity/b/f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/f;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$5;->b:Lcom/applovin/impl/adview/activity/b/f;

    iput-object p2, p0, Lcom/applovin/impl/adview/activity/b/f$5;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$5;->b:Lcom/applovin/impl/adview/activity/b/f;

    iget-boolean v1, v0, Lcom/applovin/impl/adview/activity/b/f;->L:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/f;->E:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/f;->y:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f$5;->b:Lcom/applovin/impl/adview/activity/b/f;

    iget-wide v1, v1, Lcom/applovin/impl/adview/activity/b/f;->K:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f$5;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f$5;->b:Lcom/applovin/impl/adview/activity/b/f;

    iget-object v1, v1, Lcom/applovin/impl/adview/activity/b/f;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$5;->b:Lcom/applovin/impl/adview/activity/b/f;

    iget-boolean v0, v0, Lcom/applovin/impl/adview/activity/b/f;->L:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
