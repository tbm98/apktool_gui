.class public Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "TTWebsiteActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/bytedance/sdk/openadsdk/common/h;

.field private c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->c:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/common/h;)Lcom/bytedance/sdk/openadsdk/common/h;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->b:Lcom/bytedance/sdk/openadsdk/common/h;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "open_policy"

    .line 3
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->J()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ao()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_extra_meta"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_extra_glo_d"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/component/utils/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/b$a;)Z

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->b:Lcom/bytedance/sdk/openadsdk/common/h;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 21
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    move-object/from16 v1, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "_extra_meta"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "_extra_glo_d"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x1

    .line 8
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v5, 0x1f00001e

    .line 9
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/high16 v6, 0x40a00000    # 5.0f

    .line 13
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41000000    # 8.0f

    .line 14
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x41200000    # 10.0f

    .line 15
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x41400000    # 12.0f

    .line 16
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x41600000    # 14.0f

    .line 17
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x41a00000    # 20.0f

    .line 18
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v11

    const/high16 v12, 0x41c00000    # 24.0f

    .line 19
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v12

    const/high16 v13, 0x42200000    # 40.0f

    .line 20
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v13

    const/high16 v14, 0x42300000    # 44.0f

    .line 21
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v14

    const/high16 v15, 0x433f0000    # 191.0f

    .line 22
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v15

    .line 23
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v4, 0xf

    .line 24
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setGravity(I)V

    .line 25
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v16, v2

    const/4 v2, -0x1

    invoke-direct {v4, v2, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x1f000018

    .line 27
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 28
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v17, v0

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v18, v3

    const/16 v3, 0x11

    if-lt v0, v3, :cond_1

    .line 30
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 31
    :cond_1
    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 32
    :goto_0
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    .line 33
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 34
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 35
    invoke-virtual {v2, v10, v9, v10, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setPadding(IIII)V

    const-string v4, "tt_ad_arrow_backward_wrapper"

    .line 36
    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x1f000014

    .line 38
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 39
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v19, v2

    const/16 v2, 0x11

    if-lt v0, v2, :cond_2

    move-object/from16 v20, v5

    const v5, 0x1f000018

    .line 40
    invoke-virtual {v3, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v20, v5

    const/4 v2, 0x1

    const v5, 0x1f000018

    .line 41
    invoke-virtual {v3, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42
    :goto_1
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 44
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 45
    invoke-virtual {v4, v9, v10, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setPadding(IIII)V

    const-string v2, "tt_ad_xmark"

    .line 46
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 48
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/i;->ao:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 49
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v15, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    if-lt v0, v5, :cond_3

    .line 50
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_2

    .line 51
    :cond_3
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_2
    const/16 v6, 0xf

    .line 52
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0x10

    const v10, 0x1f00002d

    const/4 v12, 0x0

    if-lt v0, v5, :cond_4

    .line 53
    invoke-virtual {v3, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v15, 0x1f000014

    .line 54
    invoke-virtual {v3, v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    const v15, 0x1f000014

    .line 55
    invoke-virtual {v3, v12, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v12, 0x1

    .line 56
    invoke-virtual {v3, v12, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 57
    :goto_3
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 59
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 60
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v3, "#222222"

    .line 61
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41880000    # 17.0f

    .line 62
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 63
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 65
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v10, 0x1f00002e

    const/16 v12, 0x11

    if-lt v0, v12, :cond_5

    .line 66
    invoke-virtual {v5, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 67
    invoke-virtual {v5, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 68
    :goto_4
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-virtual {v3, v8, v9, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setPadding(IIII)V

    const-string v5, "tt_ad_link"

    .line 70
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 73
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x15

    const/16 v10, 0x11

    if-lt v0, v10, :cond_6

    .line 74
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_5

    :cond_6
    const/16 v10, 0xb

    .line 76
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77
    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 78
    :goto_5
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {v5, v9, v11, v9, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setPadding(IIII)V

    const-string v6, "tt_ad_threedots"

    .line 80
    invoke-static {v1, v6}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    const/4 v7, 0x0

    const v9, 0x103001f

    invoke-direct {v6, v1, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v7, 0x1f00002f

    .line 82
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setId(I)V

    .line 83
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v9

    const/4 v10, -0x1

    invoke-direct {v7, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xc

    .line 84
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 85
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    .line 86
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setProgress(I)V

    const-string v7, "tt_privacy_progress_style"

    .line 87
    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v11

    const/4 v12, -0x1

    invoke-direct {v10, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 90
    invoke-virtual {v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 91
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v10, v19

    move-object/from16 v9, v20

    .line 92
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 93
    invoke-virtual {v9, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 94
    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 95
    invoke-virtual {v9, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 96
    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 97
    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 98
    invoke-virtual {v9, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    move-object/from16 v7, v18

    .line 99
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 100
    :try_start_1
    new-instance v9, Landroid/webkit/WebView;

    invoke-direct {v9, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->c:Landroid/webkit/WebView;

    const/4 v11, -0x1

    .line 101
    invoke-virtual {v9, v11}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 102
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->c:Landroid/webkit/WebView;

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$1;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$2;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x4

    .line 105
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v7, 0x0

    .line 106
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    const-string v7, "tt_privacy_title"

    .line 107
    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$3;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;

    move-object/from16 v3, v17

    invoke-direct {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->J()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->a:Ljava/lang/String;

    .line 112
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 113
    invoke-static/range {v16 .. v16}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->a:Ljava/lang/String;

    const-string v5, "?"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&gdid_encrypted="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->a:Ljava/lang/String;

    goto :goto_6

    .line 116
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?gdid_encrypted="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->a:Ljava/lang/String;

    .line 117
    :cond_8
    :goto_6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->a:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 118
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    if-lt v0, v8, :cond_9

    const/4 v0, 0x0

    .line 119
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    const/4 v3, 0x1

    .line 120
    :try_start_2
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 121
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 122
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 123
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :catchall_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Referer"

    const-string v3, "https://www.pangleglobal.com/"

    .line 125
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :try_start_3
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->c:Landroid/webkit/WebView;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    .line 127
    :catchall_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->c:Landroid/webkit/WebView;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 128
    :goto_8
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->c:Landroid/webkit/WebView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;

    invoke-direct {v2, v1, v6, v4}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 129
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->c:Landroid/webkit/WebView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$6;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 130
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->c:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->b(Landroid/webkit/WebView;)V

    goto :goto_9

    .line 131
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :goto_9
    return-void

    :catch_0
    move-exception v0

    const-string v2, "TTAD.TTWebsiteActivity"

    const-string v3, "onCreate: "

    .line 132
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 134
    :catchall_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->c:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aa;->a(Landroid/webkit/WebView;)V

    return-void
.end method
