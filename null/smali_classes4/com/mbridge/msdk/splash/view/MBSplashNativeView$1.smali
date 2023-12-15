.class final Lcom/mbridge/msdk/splash/view/MBSplashNativeView$1;
.super Ljava/lang/Object;
.source "MBSplashNativeView.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/view/MBSplashNativeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    const-string p2, "MBSplashNativeView"

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    invoke-static {v0, v3}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->a(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;Z)Z

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->a(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->c(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->a(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 10
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p1, v3, v0}, Lcom/mbridge/msdk/foundation/tools/z;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->d(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->d(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->d(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 16
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->f(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->e(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->g(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 19
    :try_start_4
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 23
    :catchall_2
    :try_start_5
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    .line 24
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->a(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 28
    :cond_3
    :goto_1
    :try_start_7
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->h(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->h(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    .line 32
    :catchall_4
    :try_start_8
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
