.class public Lcom/yoadx/yoadx/ad/platform/admob/nativead/dispirit;
.super Lcom/yoadx/yoadx/ad/bean/INativeAdObject;
.source "AdmobNativeAdObject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yoadx/yoadx/ad/bean/INativeAdObject<",
        "Lcom/google/android/gms/ads/nativead/NativeAd;",
        ">;"
    }
.end annotation


# static fields
.field public static cryogenics:Ljava/lang/String;

.field public static ectostosis:Ljava/lang/String;

.field public static overwhelming:Lcom/google/android/gms/ads/nativead/NativeAd;

.field public static unsuited:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/bean/INativeAdObject;-><init>()V

    return-void
.end method

.method private bathing(Lcom/google/android/gms/ads/nativead/NativeAd;Landroid/view/ViewGroup;Ljava/lang/String;Lpyin/stylolite;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/yoadx/yoadx/init/tori;->stylolite()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/yoadx/yoadx/init/tori;->stylolite()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lcom/yoadx/yoadx/dispirit$homme;->native_view_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    :goto_0
    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/dispirit;->uppiled(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;ZZ)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yoadx/yoadx/dispirit$fuzzball;->admob_native_unified:I

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 10
    invoke-direct {p0, p1, v0, v3, v3}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/dispirit;->uppiled(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;ZZ)V

    .line 11
    :goto_1
    new-instance v1, Lcom/yoadx/yoadx/ad/platform/admob/nativead/dispirit$dispirit;

    invoke-direct {v1, p0, p2, p3}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/dispirit$dispirit;-><init>(Lcom/yoadx/yoadx/ad/platform/admob/nativead/dispirit;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 12
    invoke-virtual {p0, p2, v0, p3, p4}, Lcom/yoadx/yoadx/ad/bean/INativeAdObject;->esbat(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lpyin/stylolite;)V

    .line 13
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->diazotype:Ljava/lang/String;

    iget-object p2, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->gnar:Ljava/lang/String;

    iget-object p3, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->seroot:Ljava/lang/String;

    invoke-virtual {p4, p1, p2, p3}, Lpyin/stylolite;->ceilometer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method static synthetic discoverture(Lcom/yoadx/yoadx/ad/platform/admob/nativead/dispirit;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->gnar:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic duskily(Lcom/yoadx/yoadx/ad/platform/admob/nativead/dispirit;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->gnar:Ljava/lang/String;

    return-object p0
.end method

.method private gypper(Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/yoadx/yoadx/init/tori;->ceilometer()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/yoadx/yoadx/init/tori;->ceilometer()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/yoadx/yoadx/init/tori;->vidar()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/yoadx/yoadx/init/tori;->vidar()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/yoadx/yoadx/init/tori;->wary()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/yoadx/yoadx/init/tori;->wary()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :cond_2
    invoke-static {}, Lcom/yoadx/yoadx/init/tori;->ecad()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/yoadx/yoadx/init/tori;->ecad()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :cond_3
    invoke-static {}, Lcom/yoadx/yoadx/init/tori;->fuzzball()I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/yoadx/yoadx/init/tori;->fuzzball()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :cond_4
    invoke-static {}, Lcom/yoadx/yoadx/init/tori;->homme()I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/yoadx/yoadx/init/tori;->homme()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :cond_5
    invoke-static {}, Lcom/yoadx/yoadx/init/tori;->expiry()I

    move-result v0

    if-eq v0, v1, :cond_6

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/yoadx/yoadx/init/tori;->expiry()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    :cond_6
    invoke-static {}, Lcom/yoadx/yoadx/init/tori;->deprecate()I

    move-result v0

    if-eq v0, v1, :cond_7

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/yoadx/yoadx/init/tori;->deprecate()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    return-void
.end method

.method static synthetic herbartianism(Lcom/yoadx/yoadx/ad/platform/admob/nativead/dispirit;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->seroot:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic japura(Lcom/yoadx/yoadx/ad/platform/admob/nativead/dispirit;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->seroot:Ljava/lang/String;

    return-object p0
.end method

.method public static proletary(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/dispirit;->overwhelming:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 2
    invoke-static {p0, v0}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->ecad(Ljava/lang/String;Lpyin/stylolite;)V

    return-void
.end method

.method private spica(Lcom/google/android/gms/ads/nativead/NativeAd;Landroid/view/ViewGroup;ILjava/lang/String;Lpyin/stylolite;Z)V
    .locals 3
    .param p3    # I
        .annotation build Landroidx/annotation/esbat;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gtz p3, :cond_2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/yoadx/yoadx/init/tori;->stylolite()I

    move-result p3

    const/4 v2, -0x1

    if-eq p3, v2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 3
    invoke-static {}, Lcom/yoadx/yoadx/init/tori;->stylolite()I

    move-result v2

    invoke-virtual {p3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 4
    instance-of v1, p3, Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, p3

    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lcom/yoadx/yoadx/dispirit$homme;->native_view_container:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 7
    :goto_0
    invoke-direct {p0, p1, v1, v0, p6}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/dispirit;->uppiled(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;ZZ)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/yoadx/yoadx/dispirit$fuzzball;->admob_native_unified:I

    .line 9
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/ads/nativead/NativeAdView;

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p3, v0, p6}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/dispirit;->uppiled(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;ZZ)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 12
    instance-of v1, p3, Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-eqz v1, :cond_3

    .line 13
    move-object v1, p3

    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    goto :goto_1

    .line 14
    :cond_3
    sget v1, Lcom/yoadx/yoadx/dispirit$homme;->native_view_container:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 15
    :goto_1
    invoke-direct {p0, p1, v1, v0, p6}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/dispirit;->uppiled(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;ZZ)V

    .line 16
    :goto_2
    new-instance p6, Lcom/yoadx/yoadx/ad/platform/admob/nativead/dispirit$poolside;

    invoke-direct {p6, p0, p2, p4}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/dispirit$poolside;-><init>(Lcom/yoadx/yoadx/ad/platform/admob/nativead/dispirit;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {p1, p6}, Lcom/google/android/gms/ads/nativead/NativeAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 17
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/yoadx/yoadx/ad/bean/INativeAdObject;->esbat(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lpyin/stylolite;)V

    .line 18
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->diazotype:Ljava/lang/String;

    iget-object p2, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->gnar:Ljava/lang/String;

    iget-object p3, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->seroot:Ljava/lang/String;

    invoke-virtual {p5, p1, p2, p3}, Lpyin/stylolite;->ceilometer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private uppiled(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget v0, Lcom/yoadx/yoadx/dispirit$homme;->ad_headline:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/yoadx/yoadx/dispirit$homme;->ad_body:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/yoadx/yoadx/dispirit$homme;->ad_call_to_action:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 4
    sget v0, Lcom/yoadx/yoadx/dispirit$homme;->ad_app_icon:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 5
    sget v0, Lcom/yoadx/yoadx/dispirit$homme;->ad_price:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setPriceView(Landroid/view/View;)V

    .line 6
    sget v0, Lcom/yoadx/yoadx/dispirit$homme;->ad_stars:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStarRatingView(Landroid/view/View;)V

    .line 7
    sget v0, Lcom/yoadx/yoadx/dispirit$homme;->ad_advertiser:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 8
    sget v0, Lcom/yoadx/yoadx/dispirit$homme;->ad_store:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStoreView(Landroid/view/View;)V

    if-nez p3, :cond_0

    .line 9
    invoke-direct {p0, p2}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/dispirit;->gypper(Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object p3

    const/4 v2, 0x4

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object p3

    if-nez p3, :cond_4

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 25
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 29
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 33
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double p3, v2, v4

    if-nez p3, :cond_7

    goto :goto_5

    .line 36
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RatingBar;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 39
    :cond_8
    :goto_5
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :goto_6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 42
    :cond_9
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :goto_7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 45
    invoke-interface {p3}, Lcom/google/android/gms/ads/MediaContent;->hasVideoContent()Z

    move-result v0

    if-nez v0, :cond_f

    .line 46
    :cond_a
    sget v0, Lcom/yoadx/yoadx/dispirit$homme;->ad_image:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_e

    const/4 v3, 0x0

    .line 50
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_d

    if-eqz p4, :cond_b

    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    invoke-static {v3, v4}, Lcom/yoadx/yoadx/ad/ui/poolside;->centurion(ILcom/google/android/gms/ads/nativead/NativeAd$Image;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_9

    .line 52
    :cond_b
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    invoke-static {v3, v4}, Lcom/yoadx/yoadx/ad/ui/poolside;->centurion(ILcom/google/android/gms/ads/nativead/NativeAd$Image;)Z

    move-result v4

    if-nez v4, :cond_c

    :goto_9
    move v1, v3

    goto :goto_a

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 53
    :cond_d
    :goto_a
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    invoke-virtual {p4}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    invoke-virtual {p4}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/google/android/gms/ads/MediaContent;->setMainImage(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_e
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setImageView(Landroid/view/View;)V

    .line 56
    :cond_f
    sget p4, Lcom/yoadx/yoadx/dispirit$homme;->ad_media:I

    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_11

    .line 57
    check-cast p4, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 58
    invoke-virtual {p4, p3}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    .line 59
    sget-object p3, Lcom/yoadx/yoadx/stylolite;->deprecate:Landroid/widget/ImageView$ScaleType;

    if-eqz p3, :cond_10

    .line 60
    invoke-virtual {p4, p3}, Lcom/google/android/gms/ads/nativead/MediaView;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_b

    .line 61
    :cond_10
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p4, p3}, Lcom/google/android/gms/ads/nativead/MediaView;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 62
    :goto_b
    invoke-virtual {p2, p4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 63
    :cond_11
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method


# virtual methods
.method public credulity(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;Lpyin/stylolite;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->clergy:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-direct {p0, p1, p3, p2, p4}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/dispirit;->bathing(Lcom/google/android/gms/ads/nativead/NativeAd;Landroid/view/ViewGroup;Ljava/lang/String;Lpyin/stylolite;)V

    return-void
.end method

.method public cryotherapy(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/yoadx/yoadx/ad/bean/poolside;->cryotherapy(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->clergy:Ljava/lang/Object;

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->plumper:J

    sub-long/2addr v1, v3

    invoke-static {}, Lcom/yoadx/yoadx/cloud/poolside;->vidar()Lcom/yoadx/yoadx/cloud/poolside;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yoadx/yoadx/cloud/poolside;->tori()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public disaffected(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/yoadx/yoadx/ad/bean/poolside;->disaffected(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/bean/poolside;->stylolite()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->diazotype:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->fuzzball(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic dismission(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/dispirit;->yesterdayness(Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public namer(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;ILpyin/stylolite;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/esbat;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->clergy:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p3

    move v3, p4

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/dispirit;->spica(Lcom/google/android/gms/ads/nativead/NativeAd;Landroid/view/ViewGroup;ILjava/lang/String;Lpyin/stylolite;Z)V

    return-void
.end method

.method public nutant(Landroid/content/Context;Lpyin/stylolite;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->clergy:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    sput-object v0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/dispirit;->overwhelming:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 3
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/bean/poolside;->stylolite()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->ecad(Ljava/lang/String;Lpyin/stylolite;)V

    .line 4
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/bean/poolside;->dispirit()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/yoadx/yoadx/ad/platform/admob/nativead/dispirit;->unsuited:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/bean/poolside;->expiry()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/yoadx/yoadx/ad/platform/admob/nativead/dispirit;->cryogenics:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/bean/poolside;->stylolite()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/yoadx/yoadx/ad/platform/admob/nativead/dispirit;->ectostosis:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/yoadx/yoadx/ad/ui/activity/NativeAdActivity;->fuzzball(Landroid/content/Context;)V

    return-void
.end method

.method public scotomization(Landroid/content/Context;Ljava/lang/String;Lpyin/stylolite;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/dispirit;->nutant(Landroid/content/Context;Lpyin/stylolite;)V

    return-void
.end method

.method public yesterdayness(Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->clergy:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->seroot:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->gnar:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->frisket:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->plumper:J

    return-void
.end method
