.class final Lcom/mbridge/msdk/dycreator/binding/b$6;
.super Ljava/lang/Object;
.source "MBDataBinding.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/dycreator/binding/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/dycreator/f/a/a;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/mbridge/msdk/dycreator/binding/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/dycreator/binding/b;Lcom/mbridge/msdk/dycreator/f/a/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->c:Lcom/mbridge/msdk/dycreator/binding/b;

    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    iput-object p3, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Landroid/widget/ImageView;

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_e

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_e

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    invoke-interface {v0}, Lcom/mbridge/msdk/dycreator/f/a/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getOrientation()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    invoke-interface {v0}, Lcom/mbridge/msdk/dycreator/f/a/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getOrientation()I

    move-result v0

    :goto_1
    const/16 v3, 0x8

    if-ne v0, v1, :cond_7

    if-eqz p2, :cond_4

    .line 6
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void

    .line 10
    :cond_3
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 15
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 19
    :cond_5
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 21
    :cond_6
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    if-eqz v0, :cond_d

    .line 22
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    invoke-interface {p2}, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;->getEffectDes()Ljava/lang/String;

    move-result-object p2

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    .line 24
    invoke-static {p2, v0, v1}, Lcom/mbridge/msdk/dycreator/e/d;->a(Ljava/lang/String;Landroid/view/View;Z)V

    goto/16 :goto_2

    :cond_7
    if-eqz p2, :cond_a

    .line 25
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 29
    :cond_8
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 33
    :cond_9
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    if-eqz v0, :cond_d

    .line 34
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    invoke-interface {p2}, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;->getEffectDes()Ljava/lang/String;

    move-result-object p2

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    .line 36
    invoke-static {p2, v0, v1}, Lcom/mbridge/msdk/dycreator/e/d;->a(Ljava/lang/String;Landroid/view/View;Z)V

    goto :goto_2

    .line 37
    :cond_a
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    if-eqz v0, :cond_b

    .line 38
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 40
    :cond_b
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    if-eqz v0, :cond_c

    .line 41
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 45
    :cond_c
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    if-eqz v0, :cond_d

    .line 46
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    invoke-interface {p2}, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;->getEffectDes()Ljava/lang/String;

    move-result-object p2

    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    .line 48
    invoke-static {p2, v0, v1}, Lcom/mbridge/msdk/dycreator/e/d;->a(Ljava/lang/String;Landroid/view/View;Z)V

    .line 49
    :cond_d
    :goto_2
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 50
    :cond_e
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MBDataBinding"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
