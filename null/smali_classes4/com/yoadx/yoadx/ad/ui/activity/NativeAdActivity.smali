.class public Lcom/yoadx/yoadx/ad/ui/activity/NativeAdActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "NativeAdActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private camisade:Ljava/lang/String;

.field private clergy:Lcom/google/android/gms/ads/nativead/NativeAd;

.field private diazotype:Ljava/lang/String;

.field private frisket:Lpyin/stylolite;

.field private plumper:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static fuzzball(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/yoadx/yoadx/ad/ui/activity/NativeAdActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private homme()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/activity/NativeAdActivity;->clergy:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/activity/NativeAdActivity;->frisket:Lpyin/stylolite;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/yoadx/yoadx/ad/ui/activity/NativeAdActivity;->camisade:Ljava/lang/String;

    iget-object v2, p0, Lcom/yoadx/yoadx/ad/ui/activity/NativeAdActivity;->diazotype:Ljava/lang/String;

    iget-object v3, p0, Lcom/yoadx/yoadx/ad/ui/activity/NativeAdActivity;->plumper:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lpyin/stylolite;->deprecate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/activity/NativeAdActivity;->plumper:Ljava/lang/String;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/dispirit;->proletary(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private vidar()V
    .locals 5

    .line 1
    sget v0, Lcom/yoadx/yoadx/dispirit$homme;->frame_full_view_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    sget-object v1, Lcom/yoadx/yoadx/ad/platform/admob/nativead/dispirit;->overwhelming:Lcom/google/android/gms/ads/nativead/NativeAd;

    iput-object v1, p0, Lcom/yoadx/yoadx/ad/ui/activity/NativeAdActivity;->clergy:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/ui/activity/NativeAdActivity;->homme()V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/yoadx/yoadx/ad/platform/admob/nativead/dispirit;->unsuited:Ljava/lang/String;

    iput-object v1, p0, Lcom/yoadx/yoadx/ad/ui/activity/NativeAdActivity;->camisade:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/yoadx/yoadx/ad/platform/admob/nativead/dispirit;->ectostosis:Ljava/lang/String;

    iput-object v1, p0, Lcom/yoadx/yoadx/ad/ui/activity/NativeAdActivity;->plumper:Ljava/lang/String;

    .line 6
    sget-object v2, Lcom/yoadx/yoadx/ad/platform/admob/nativead/dispirit;->cryogenics:Ljava/lang/String;

    iput-object v2, p0, Lcom/yoadx/yoadx/ad/ui/activity/NativeAdActivity;->diazotype:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->tori(Ljava/lang/String;)Lpyin/stylolite;

    move-result-object v1

    iput-object v1, p0, Lcom/yoadx/yoadx/ad/ui/activity/NativeAdActivity;->frisket:Lpyin/stylolite;

    .line 8
    :try_start_0
    new-instance v1, Lcom/yoadx/yoadx/ad/ui/poolside;

    invoke-direct {v1}, Lcom/yoadx/yoadx/ad/ui/poolside;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/yoadx/yoadx/ad/ui/activity/NativeAdActivity;->clergy:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v1, v2}, Lcom/yoadx/yoadx/ad/ui/poolside;->tori(Lcom/google/android/gms/ads/nativead/NativeAd;)Z

    move-result v2

    .line 10
    iget-object v3, p0, Lcom/yoadx/yoadx/ad/ui/activity/NativeAdActivity;->clergy:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/yoadx/yoadx/ad/ui/poolside;->poolside(Landroid/content/Context;Z)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/yoadx/yoadx/ad/ui/activity/NativeAdActivity;->clergy:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v1, v4, v3, v2}, Lcom/yoadx/yoadx/ad/ui/poolside;->deprecate(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;Z)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/yoadx/yoadx/ad/ui/poolside;->stylolite(Landroid/content/Context;Z)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v3

    .line 14
    iget-object v2, p0, Lcom/yoadx/yoadx/ad/ui/activity/NativeAdActivity;->clergy:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v1, v2, v3}, Lcom/yoadx/yoadx/ad/ui/poolside;->ceilometer(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 17
    :catchall_0
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/ui/activity/NativeAdActivity;->homme()V

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/activity/NativeAdActivity;->frisket:Lpyin/stylolite;

    if-eqz v0, :cond_2

    .line 19
    iget-object v1, p0, Lcom/yoadx/yoadx/ad/ui/activity/NativeAdActivity;->camisade:Ljava/lang/String;

    iget-object v2, p0, Lcom/yoadx/yoadx/ad/ui/activity/NativeAdActivity;->diazotype:Ljava/lang/String;

    iget-object v3, p0, Lcom/yoadx/yoadx/ad/ui/activity/NativeAdActivity;->plumper:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lpyin/stylolite;->ceilometer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 20
    :catch_0
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/ui/activity/NativeAdActivity;->homme()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/ui/activity/NativeAdActivity;->homme()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/yoadx/yoadx/dispirit$homme;->iv_admob_native_close:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/ui/activity/NativeAdActivity;->homme()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/yoadx/yoadx/init/poolside;->poolside()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 4
    :cond_0
    sget p1, Lcom/yoadx/yoadx/dispirit$fuzzball;->native_ad_full_screen_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    sget p1, Lcom/yoadx/yoadx/dispirit$homme;->iv_admob_native_close:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/ui/activity/NativeAdActivity;->vidar()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method
