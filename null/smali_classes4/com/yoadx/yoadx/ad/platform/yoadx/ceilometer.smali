.class public Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;
.super Ljava/lang/Object;
.source "YoadxNativeViewShowAdapter.java"


# instance fields
.field private centurion:I

.field private dispirit:Lnasalization/poolside;

.field private poolside:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

.field private stylolite:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tori:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnasalization/poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;->dispirit:Lnasalization/poolside;

    .line 3
    invoke-virtual {p1}, Lnasalization/poolside;->japura()Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    move-result-object p1

    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;->poolside:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    .line 4
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;->stylolite()V

    return-void
.end method

.method private centurion(Landroid/view/View;Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;Lpyin/stylolite;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget p4, Lcom/yoadx/yoadx/dispirit$homme;->txt_content_ad_title:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/yoadx/yoadx/dispirit$homme;->txt_content_ad_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    sget v1, Lcom/yoadx/yoadx/dispirit$homme;->img_content_ad_content:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    .line 4
    sget v1, Lcom/yoadx/yoadx/dispirit$homme;->img_content_ad_logo:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5
    sget v2, Lcom/yoadx/yoadx/dispirit$homme;->tv_content_ad_action:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getPushTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getPushDesc()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getBtnDesc()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v10, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget p4, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;->centurion:I

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 10
    :cond_0
    sget p4, Lcom/yoadx/yoadx/dispirit$deprecate;->dimen_8dp:I

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getSmallImgUrl()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/yoadx/yoadx/dispirit$deprecate;->dimen_6dp:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 13
    invoke-static/range {v2 .. v9}, Lcom/yoadx/yoadx/util/vidar;->fruitive(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IZZZZ)V

    const-string v0, "s"

    .line 14
    iput-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;->tori:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_1
    sget p4, Lcom/yoadx/yoadx/dispirit$deprecate;->dimen_6dp:I

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getMidImgUrl()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 18
    invoke-static/range {v2 .. v9}, Lcom/yoadx/yoadx/util/vidar;->fruitive(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IZZZZ)V

    const-string v0, "m"

    .line 19
    iput-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;->tori:Ljava/lang/String;

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getLogoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    float-to-int p4, p4

    invoke-static {v0, v1, v2, p4}, Lcom/yoadx/yoadx/util/vidar;->teltag(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 21
    new-instance p4, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer$poolside;

    invoke-direct {p4, p0, p3, p2, p1}, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer$poolside;-><init>(Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;Lpyin/stylolite;Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;Landroid/view/View;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance p4, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer$dispirit;

    invoke-direct {p4, p0, p3, p2, p1}, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer$dispirit;-><init>(Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;Lpyin/stylolite;Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;Landroid/view/View;)V

    invoke-virtual {v10, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic dispirit(Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;->tori:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic poolside(Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;)Lnasalization/poolside;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;->dispirit:Lnasalization/poolside;

    return-object p0
.end method

.method private stylolite()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;->stylolite:Ljava/util/List;

    .line 2
    sget v1, Lcom/yoadx/yoadx/dispirit$fuzzball;->yoadx_native_view_2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;->stylolite:Ljava/util/List;

    sget v1, Lcom/yoadx/yoadx/dispirit$fuzzball;->yoadx_native_view_3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public tori(Landroid/view/ViewGroup;Lpyin/stylolite;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;->dispirit:Lnasalization/poolside;

    invoke-virtual {v0}, Lnasalization/poolside;->japura()Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;->stylolite:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;->centurion:I

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;->stylolite:Ljava/util/List;

    iget v2, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;->centurion:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;->poolside:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;->centurion(Landroid/view/View;Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;Lpyin/stylolite;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 5
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    invoke-static {}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->stylolite()Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;

    move-result-object p1

    invoke-static {}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->stylolite()Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;

    move-result-object p3

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;->dispirit:Lnasalization/poolside;

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/bean/poolside;->ecad()I

    move-result v0

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;->poolside:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    invoke-virtual {v1}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->wary(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->oxyphil(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;->dispirit:Lnasalization/poolside;

    invoke-virtual {p1}, Lcom/yoadx/yoadx/ad/bean/poolside;->dispirit()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;->dispirit:Lnasalization/poolside;

    invoke-virtual {p3}, Lcom/yoadx/yoadx/ad/bean/poolside;->expiry()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;->dispirit:Lnasalization/poolside;

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/bean/poolside;->stylolite()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, p3, v0}, Lpyin/stylolite;->ceilometer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
