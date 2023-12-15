.class public Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;
.super Landroid/widget/FrameLayout;
.source "SlideUp3DView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->a()V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->e:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->a:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->e:Landroid/graphics/drawable/AnimationDrawable;

    const/16 v0, 0x64

    const-string v1, "tt_slide_up_1"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->a(ILjava/lang/String;)V

    const-string v1, "tt_slide_up_2"

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->a(ILjava/lang/String;)V

    const-string v1, "tt_slide_up_3"

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->a(ILjava/lang/String;)V

    const-string v1, "tt_slide_up_4"

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->a(ILjava/lang/String;)V

    const-string v1, "tt_slide_up_5"

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->a(ILjava/lang/String;)V

    const-string v1, "tt_slide_up_6"

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->a(ILjava/lang/String;)V

    const-string v1, "tt_slide_up_7"

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->a(ILjava/lang/String;)V

    const-string v1, "tt_slide_up_8"

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->a(ILjava/lang/String;)V

    const-string v1, "tt_slide_up_9"

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->a(ILjava/lang/String;)V

    const-string v1, "tt_slide_up_10"

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->a(ILjava/lang/String;)V

    const/16 v0, 0x78

    const-string v1, "tt_slide_up_11"

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->a(ILjava/lang/String;)V

    const-string v1, "tt_slide_up_12"

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->a(ILjava/lang/String;)V

    const-string v1, "tt_slide_up_13"

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->a(ILjava/lang/String;)V

    const-string v1, "tt_slide_up_14"

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->a(ILjava/lang/String;)V

    const-string v1, "tt_slide_up_15"

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->a(ILjava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->e:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->b:Landroid/widget/ImageView;

    .line 2
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->d:Landroid/widget/TextView;

    .line 3
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->c:Landroid/widget/TextView;

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->a:Landroid/content/Context;

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->a:Landroid/content/Context;

    .line 5
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x31

    .line 6
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->a:Landroid/content/Context;

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x51

    .line 9
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->a:Landroid/content/Context;

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 11
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->d:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->a:Landroid/content/Context;

    const-string v6, "tt_slide_up_3d"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->d:Landroid/widget/TextView;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->d:Landroid/widget/TextView;

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->d:Landroid/widget/TextView;

    const-string v6, "#59000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v9, 0x40400000    # 3.0f

    invoke-virtual {v4, v8, v9, v9, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 15
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->c:Landroid/widget/TextView;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v8, v9, v9, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->c:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->e:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->e:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->e:Landroid/graphics/drawable/AnimationDrawable;

    :cond_0
    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
