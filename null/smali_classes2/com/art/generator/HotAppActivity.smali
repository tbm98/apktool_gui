.class public final Lcom/art/generator/HotAppActivity;
.super Lcom/art/generator/base/base/BaseActivity;
.source "HotAppActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/art/generator/base/base/BaseActivity<",
        "Lseroot/homme;",
        ">;"
    }
.end annotation


# instance fields
.field private analcite:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseActivity;-><init>()V

    return-void
.end method

.method private final ambury()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/homme;

    iget-object v0, v0, Lseroot/homme;->stylolite:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_1
    return-void
.end method

.method private final fruitive()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/yoadx/handler/handler/stylolite;->disaffected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/art/generator/HotAppActivity;->ambury()V

    .line 3
    invoke-direct {p0}, Lcom/art/generator/HotAppActivity;->metempirics()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/yolo/base/util/deprecate;->poolside()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/art/generator/dispirit;

    invoke-direct {v1, p0}, Lcom/art/generator/dispirit;-><init>(Lcom/art/generator/HotAppActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private final metempirics()V
    .locals 2

    .line 1
    sget-object v0, Lcom/art/generator/base/cloud/dispirit;->poolside:Lcom/art/generator/base/cloud/dispirit;

    invoke-virtual {v0}, Lcom/art/generator/base/cloud/dispirit;->poolside()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "ad_scenes_hot_start_app"

    .line 2
    invoke-static {p0, v1, v0}, Lcom/yoadx/handler/handler/stylolite;->canaliform(Landroid/app/Activity;Ljava/lang/String;Lpyin/stylolite;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final orthograph()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/homme;

    iget-object v0, v0, Lseroot/homme;->stylolite:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_1
    return-void
.end method

.method public static synthetic teltag(Lcom/art/generator/HotAppActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/art/generator/HotAppActivity;->whydah(Lcom/art/generator/HotAppActivity;)V

    return-void
.end method

.method private static final whydah(Lcom/art/generator/HotAppActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/art/generator/HotAppActivity;->analcite:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/art/generator/HotAppActivity;->analcite:I

    .line 2
    sget-object v0, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {v0}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yoadx/handler/handler/stylolite;->phagocyte(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/art/generator/HotAppActivity;->ambury()V

    .line 4
    invoke-direct {p0}, Lcom/art/generator/HotAppActivity;->metempirics()V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/art/generator/HotAppActivity;->analcite:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/art/generator/HotAppActivity;->fruitive()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/art/generator/HotAppActivity;->ambury()V

    .line 8
    invoke-direct {p0}, Lcom/art/generator/HotAppActivity;->metempirics()V

    :goto_0
    return-void
.end method


# virtual methods
.method public disaffected()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/HotAppActivity;->fruitive()V

    return-void
.end method

.method public bridge synthetic flocky()Lreforge/stylolite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/HotAppActivity;->jesselton()Lseroot/homme;

    move-result-object v0

    return-object v0
.end method

.method public jesselton()Lseroot/homme;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lseroot/homme;->centurion(Landroid/view/LayoutInflater;)Lseroot/homme;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public rabi()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/homme;

    iget-object v0, v0, Lseroot/homme;->dispirit:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "binding.ivMainLogo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/art/generator/base/utils/cryotherapy;->canaliform(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/homme;

    iget-object v0, v0, Lseroot/homme;->stylolite:Landroid/widget/ImageView;

    const-string v2, "binding.loading"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/art/generator/base/utils/cryotherapy;->decadent(Landroid/view/View;Z)V

    .line 3
    invoke-direct {p0}, Lcom/art/generator/HotAppActivity;->orthograph()V

    return-void
.end method
