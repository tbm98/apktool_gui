.class public Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "YoAdxAdActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private analcite:Landroid/widget/TextView;

.field private aneroid:J

.field private camisade:Landroid/widget/TextView;

.field private clergy:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;

.field private cryogenics:Ljava/lang/String;

.field private diazotype:Landroid/widget/ImageView;

.field private evaluative:Landroid/widget/TextView;

.field private frisket:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private gnar:Landroid/widget/ImageView;

.field private initialism:Lpyin/stylolite;

.field private overwhelming:I

.field private plumper:Landroid/widget/ImageView;

.field private seroot:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private cryotherapy(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/yoadx/yoadx/util/deprecate;->poolside()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity$dispirit;

    invoke-direct {v1, p0, p1, p2}, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity$dispirit;-><init>(Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private ecad()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/yoadx/yoadx/init/centurion;->dispirit()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->seroot:Landroid/widget/Button;

    invoke-static {}, Lcom/yoadx/yoadx/init/centurion;->dispirit()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method private expiry()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->phagocyte()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/yoadx/yoadx/ad/platform/yoadx/stylolite;->flocky:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;

    iput-object v0, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->clergy:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->getYoAdxPushBean()Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->stylolite()Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;

    move-result-object v0

    invoke-static {}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->stylolite()Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;

    move-result-object v1

    iget-object v2, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->clergy:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;

    invoke-virtual {v2}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->getPlatformId()I

    move-result v2

    iget-object v3, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->clergy:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;

    .line 7
    invoke-virtual {v3}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->getYoAdxPushBean()Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getCid()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->wary(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->oxyphil(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->stylolite()Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->dispirit()Lpyin/stylolite;

    move-result-object v0

    iput-object v0, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->initialism:Lpyin/stylolite;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->clergy:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;

    invoke-virtual {v1}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->getAdCacheId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->clergy:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;

    invoke-virtual {v2}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->getPlatformType()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->clergy:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;

    invoke-virtual {v3}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->getYoAdxPushBean()Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getCid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lpyin/stylolite;->ceilometer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private flocky()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->frisket:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->overwhelming:I

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->frisket:Ljava/util/List;

    iget v2, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->overwhelming:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lcom/yoadx/yoadx/dispirit$homme;->fl_full_ad_container:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    sget v1, Lcom/yoadx/yoadx/dispirit$homme;->app_push_placeholder_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->gnar:Landroid/widget/ImageView;

    .line 7
    sget v1, Lcom/yoadx/yoadx/dispirit$homme;->app_push_main_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->plumper:Landroid/widget/ImageView;

    .line 8
    sget v1, Lcom/yoadx/yoadx/dispirit$homme;->app_push_logo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->diazotype:Landroid/widget/ImageView;

    .line 9
    sget v1, Lcom/yoadx/yoadx/dispirit$homme;->app_push_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->camisade:Landroid/widget/TextView;

    .line 10
    sget v1, Lcom/yoadx/yoadx/dispirit$homme;->app_push_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->analcite:Landroid/widget/TextView;

    .line 11
    sget v1, Lcom/yoadx/yoadx/dispirit$homme;->encourage_light:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 12
    sget v2, Lcom/yoadx/yoadx/dispirit$homme;->app_push_action_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->seroot:Landroid/widget/Button;

    .line 13
    sget v2, Lcom/yoadx/yoadx/dispirit$homme;->tv_app_rate:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->evaluative:Landroid/widget/TextView;

    .line 14
    iget-object v2, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->clergy:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;

    if-nez v2, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->plumper:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v2, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->seroot:Landroid/widget/Button;

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget v2, Lcom/yoadx/yoadx/dispirit$homme;->app_push_close_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->cryotherapy(Landroid/view/View;Landroid/view/View;)V

    .line 20
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->ecad()V

    return-void
.end method

.method private fuzzball()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->clergy:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->getYoAdxPushBean()Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->overwhelming:I

    const-string v2, "m"

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const-string v1, ""

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->clergy:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->getYoAdxPushBean()Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getMidImgUrl()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/yoadx/yoadx/dispirit$deprecate;->dimen_11dp:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 5
    iput-object v2, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->cryogenics:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->clergy:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->getYoAdxPushBean()Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yoadx/yoadx/dispirit$deprecate;->dimen_11dp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const-string v2, "h"

    .line 8
    iput-object v2, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->cryogenics:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->clergy:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->getYoAdxPushBean()Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getMidImgUrl()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/yoadx/yoadx/dispirit$deprecate;->dimen_16dp:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 11
    iput-object v2, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->cryogenics:Ljava/lang/String;

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->diazotype:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->clergy:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;

    invoke-virtual {v3}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->getYoAdxPushBean()Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getLogoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3, v0}, Lcom/yoadx/yoadx/util/vidar;->teltag(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 13
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->plumper:Landroid/widget/ImageView;

    sget v2, Lcom/yoadx/yoadx/dispirit$ecad;->app_push_default:I

    new-instance v3, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity$poolside;

    invoke-direct {v3, p0}, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity$poolside;-><init>(Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/yoadx/yoadx/util/vidar;->dismission(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ILcom/bumptech/glide/request/ceilometer;)V

    .line 14
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->camisade:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->clergy:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;

    invoke-virtual {v1}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->getYoAdxPushBean()Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getPushTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->analcite:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->clergy:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;

    invoke-virtual {v1}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->getYoAdxPushBean()Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getPushDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->seroot:Landroid/widget/Button;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->clergy:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;

    invoke-virtual {v1}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->getYoAdxPushBean()Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getBtnDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->evaluative:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->clergy:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;

    invoke-virtual {v1}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->getYoAdxPushBean()Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getAppRate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 18
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic homme(Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->gnar:Landroid/widget/ImageView;

    return-object p0
.end method

.method private phagocyte()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->frisket:Ljava/util/List;

    .line 2
    sget v1, Lcom/yoadx/yoadx/dispirit$fuzzball;->yoadx_full_view_1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->frisket:Ljava/util/List;

    sget v1, Lcom/yoadx/yoadx/dispirit$fuzzball;->yoadx_full_view_2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->frisket:Ljava/util/List;

    sget v1, Lcom/yoadx/yoadx/dispirit$fuzzball;->yoadx_full_view_3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic vidar(Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->plumper:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/yoadx/yoadx/dispirit$homme;->app_push_main_img:I

    const-string v1, "}"

    const-string v2, "size={"

    const-string v3, "_interstitial_img"

    if-ne p1, v0, :cond_1

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->initialism:Lpyin/stylolite;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->clergy:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->getAdCacheId()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->clergy:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;

    invoke-virtual {v4}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->getPlatformType()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->clergy:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;

    invoke-virtual {v5}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->getYoAdxPushBean()Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getCid()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v4, v5, v6}, Lpyin/stylolite;->tori(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->stylolite()Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;

    move-result-object p1

    invoke-static {}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->stylolite()Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;

    move-result-object v0

    iget-object v4, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->clergy:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;

    invoke-virtual {v4}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->getPlatformId()I

    move-result v4

    iget-object v5, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->clergy:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;

    .line 6
    invoke-virtual {v5}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->getYoAdxPushBean()Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getCid()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0, v4, v5}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->wary(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->phagocyte(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->clergy:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;

    invoke-virtual {p1}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->getYoAdxPushBean()Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    move-result-object p1

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->clergy:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;

    .line 9
    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->getYoAdxPushBean()Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->cid:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->cryogenics:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/yoadx/yoadx/ad/platform/yoadx/centurion;->poolside(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p0, p1, v0}, Lcom/yoadx/yoadx/ad/platform/yoadx/centurion;->homme(Landroid/content/Context;Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 12
    :cond_1
    sget v0, Lcom/yoadx/yoadx/dispirit$homme;->app_push_action_btn:I

    if-ne p1, v0, :cond_3

    .line 13
    :try_start_1
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->initialism:Lpyin/stylolite;

    if-eqz p1, :cond_2

    .line 14
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->clergy:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->getAdCacheId()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->clergy:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;

    invoke-virtual {v4}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->getPlatformType()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->clergy:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;

    invoke-virtual {v5}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->getYoAdxPushBean()Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getCid()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {p1, v0, v4, v5, v6}, Lpyin/stylolite;->tori(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    :cond_2
    invoke-static {}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->stylolite()Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;

    move-result-object p1

    invoke-static {}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->stylolite()Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;

    move-result-object v0

    iget-object v4, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->clergy:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;

    invoke-virtual {v4}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->getPlatformId()I

    move-result v4

    iget-object v5, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->clergy:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;

    .line 16
    invoke-virtual {v5}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->getYoAdxPushBean()Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getCid()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v0, v4, v5}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->wary(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->phagocyte(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->clergy:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;

    invoke-virtual {p1}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->getYoAdxPushBean()Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    move-result-object p1

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->clergy:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;

    .line 19
    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->getYoAdxPushBean()Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->cid:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->cryogenics:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/yoadx/yoadx/ad/platform/yoadx/centurion;->poolside(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {p0, p1, v0}, Lcom/yoadx/yoadx/ad/platform/yoadx/centurion;->homme(Landroid/content/Context;Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 22
    :cond_3
    sget v0, Lcom/yoadx/yoadx/dispirit$homme;->app_push_close_btn:I

    if-ne p1, v0, :cond_4

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/yoadx/yoadx/dispirit$fuzzball;->yoadx_ad_activity:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->expiry()V

    .line 4
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->flocky()V

    .line 5
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->fuzzball()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->aneroid:J

    return-void
.end method

.method protected onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->clergy:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->initialism:Lpyin/stylolite;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->getAdCacheId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->clergy:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;

    invoke-virtual {v2}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->getPlatformType()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->clergy:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;

    invoke-virtual {v4}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->getYoAdxPushBean()Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getCid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->overwhelming:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lpyin/stylolite;->deprecate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
