.class public Lcom/applovin/impl/adview/activity/a/c;
.super Lcom/applovin/impl/adview/activity/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/adview/activity/a/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/o;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/a/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/w;Lcom/applovin/impl/adview/a;Landroid/widget/ProgressBar;Lcom/applovin/impl/adview/h;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/v;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 17
    .param p9    # Lcom/applovin/impl/adview/v;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p10    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p11    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 3
    iget-object v12, v0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v12}, Lcom/applovin/impl/sdk/ad/e;->aS()Lcom/applovin/impl/sdk/ad/e$d;

    move-result-object v12

    sget-object v13, Lcom/applovin/impl/sdk/ad/e$d;->b:Lcom/applovin/impl/sdk/ad/e$d;

    const/16 v15, 0x30

    const/4 v14, -0x1

    if-ne v12, v13, :cond_0

    .line 4
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v12, v14, v13, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_0
    const/4 v15, 0x5

    goto :goto_1

    :cond_0
    const/4 v13, -0x2

    .line 5
    iget-object v12, v0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v12}, Lcom/applovin/impl/sdk/ad/e;->aS()Lcom/applovin/impl/sdk/ad/e$d;

    move-result-object v12

    sget-object v15, Lcom/applovin/impl/sdk/ad/e$d;->c:Lcom/applovin/impl/sdk/ad/e$d;

    if-ne v12, v15, :cond_1

    .line 6
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v15, 0x50

    invoke-direct {v12, v14, v13, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v12, v0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v12}, Lcom/applovin/impl/sdk/ad/e;->aS()Lcom/applovin/impl/sdk/ad/e$d;

    move-result-object v12

    sget-object v15, Lcom/applovin/impl/sdk/ad/e$d;->d:Lcom/applovin/impl/sdk/ad/e$d;

    if-ne v12, v15, :cond_2

    .line 8
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, 0x3

    invoke-direct {v12, v13, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    :cond_2
    const/4 v15, 0x3

    .line 9
    iget-object v12, v0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v12}, Lcom/applovin/impl/sdk/ad/e;->aS()Lcom/applovin/impl/sdk/ad/e$d;

    move-result-object v12

    sget-object v15, Lcom/applovin/impl/sdk/ad/e$d;->e:Lcom/applovin/impl/sdk/ad/e$d;

    if-ne v12, v15, :cond_3

    .line 10
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, 0x5

    invoke-direct {v12, v13, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_1

    :cond_3
    const/4 v15, 0x5

    .line 11
    iget-object v12, v0, Lcom/applovin/impl/adview/activity/a/a;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    :goto_1
    iget-object v13, v0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v13}, Lcom/applovin/impl/sdk/ad/e;->aP()Z

    move-result v13

    const/4 v15, 0x4

    const/4 v14, 0x0

    if-eqz v13, :cond_4

    .line 13
    iget-object v13, v0, Lcom/applovin/impl/adview/activity/a/a;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v13, v0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    new-instance v8, Landroid/view/View;

    iget-object v13, v0, Lcom/applovin/impl/adview/activity/a/a;->b:Landroid/app/Activity;

    invoke-direct {v8, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    iget-object v13, v0, Lcom/applovin/impl/adview/activity/a/a;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v8, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v13, 0xfe

    .line 17
    invoke-static {v13, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    new-instance v13, Lcom/applovin/impl/adview/activity/a/c$1;

    invoke-direct {v13, v0}, Lcom/applovin/impl/adview/activity/a/c$1;-><init>(Lcom/applovin/impl/adview/activity/a/c;)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    iget-object v13, v0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    invoke-virtual {v7, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v8, v0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v7, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v12, v0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    iget-object v7, v0, Lcom/applovin/impl/adview/activity/a/a;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v7, v0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_2
    if-eqz v3, :cond_8

    .line 27
    iget-object v7, v0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/ad/e;->D()Lcom/applovin/impl/adview/u;

    move-result-object v7

    .line 28
    iget-object v8, v0, Lcom/applovin/impl/adview/activity/a/a;->a:Lcom/applovin/impl/sdk/o;

    sget-object v12, Lcom/applovin/impl/sdk/c/b;->gP:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v8, v12}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 29
    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v12, v0, Lcom/applovin/impl/adview/activity/a/a;->b:Landroid/app/Activity;

    invoke-direct {v8, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x1

    .line 30
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v12, 0x42c80000    # 100.0f

    .line 31
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 32
    invoke-virtual {v7}, Lcom/applovin/impl/adview/u;->d()I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v13, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    new-instance v15, Landroid/widget/LinearLayout;

    iget-object v12, v0, Lcom/applovin/impl/adview/activity/a/a;->b:Landroid/app/Activity;

    invoke-direct {v15, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v15, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v12, 0x42c80000    # 100.0f

    .line 36
    invoke-virtual {v15, v12}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 37
    invoke-virtual {v7}, Lcom/applovin/impl/adview/u;->d()I

    move-result v12

    invoke-virtual {v15, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 38
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    invoke-virtual {v7}, Lcom/applovin/impl/adview/u;->b()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, -0x2

    invoke-direct {v12, v10, v14, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 40
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    invoke-virtual {v7}, Lcom/applovin/impl/adview/u;->a()I

    move-result v10

    int-to-float v10, v10

    const/4 v5, -0x1

    invoke-direct {v9, v14, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 42
    iget-object v5, v0, Lcom/applovin/impl/adview/activity/a/a;->b:Landroid/app/Activity;

    invoke-virtual {v7}, Lcom/applovin/impl/adview/u;->c()I

    move-result v10

    invoke-static {v5, v10}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    .line 43
    invoke-virtual {v9, v5, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 44
    invoke-virtual {v15, v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual {v8, v15, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v5, v0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v5, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 47
    :cond_5
    invoke-virtual {v7}, Lcom/applovin/impl/adview/u;->a()I

    move-result v5

    int-to-double v8, v5

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v12

    .line 48
    invoke-virtual {v7}, Lcom/applovin/impl/adview/u;->b()I

    move-result v5

    int-to-double v14, v5

    div-double/2addr v14, v12

    if-eqz v11, :cond_6

    .line 49
    invoke-virtual/range {p11 .. p11}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    .line 50
    invoke-virtual/range {p11 .. p11}, Landroid/view/ViewGroup;->getHeight()I

    move-result v12

    goto :goto_3

    .line 51
    :cond_6
    iget-object v5, v0, Lcom/applovin/impl/adview/activity/a/a;->b:Landroid/app/Activity;

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/h;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v5

    .line 52
    iget v12, v5, Landroid/graphics/Point;->x:I

    .line 53
    iget v5, v5, Landroid/graphics/Point;->y:I

    move/from16 v16, v12

    move v12, v5

    move/from16 v5, v16

    :goto_3
    int-to-double v10, v5

    mul-double v10, v10, v8

    double-to-int v5, v10

    int-to-double v8, v12

    mul-double v8, v8, v14

    double-to-int v8, v8

    .line 54
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v7}, Lcom/applovin/impl/adview/u;->d()I

    move-result v10

    invoke-direct {v9, v5, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 55
    iget-object v5, v0, Lcom/applovin/impl/adview/activity/a/a;->b:Landroid/app/Activity;

    invoke-virtual {v7}, Lcom/applovin/impl/adview/u;->c()I

    move-result v8

    invoke-static {v5, v8}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    .line 56
    invoke-virtual {v9, v5, v5, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 57
    iget-object v5, v0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    :goto_4
    invoke-virtual {v7}, Lcom/applovin/impl/adview/u;->i()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    if-lez v5, :cond_7

    const/4 v5, 0x4

    .line 59
    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 60
    invoke-virtual {v7}, Lcom/applovin/impl/adview/u;->i()F

    move-result v5

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/w;->b(F)J

    move-result-wide v9

    .line 61
    invoke-virtual {v7}, Lcom/applovin/impl/adview/u;->g()J

    move-result-wide v11

    .line 62
    new-instance v5, Lcom/applovin/impl/adview/activity/a/c$2;

    invoke-direct {v5, v0, v3, v11, v12}, Lcom/applovin/impl/adview/activity/a/c$2;-><init>(Lcom/applovin/impl/adview/activity/a/c;Lcom/applovin/impl/adview/w;J)V

    invoke-static {v5, v9, v10}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 63
    :cond_7
    invoke-virtual {v7}, Lcom/applovin/impl/adview/u;->j()F

    move-result v5

    cmpl-float v5, v5, v8

    if-lez v5, :cond_8

    .line 64
    invoke-virtual {v7}, Lcom/applovin/impl/adview/u;->j()F

    move-result v5

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/w;->b(F)J

    move-result-wide v8

    .line 65
    invoke-virtual {v7}, Lcom/applovin/impl/adview/u;->h()J

    move-result-wide v10

    .line 66
    new-instance v5, Lcom/applovin/impl/adview/activity/a/c$3;

    invoke-direct {v5, v0, v3, v10, v11}, Lcom/applovin/impl/adview/activity/a/c$3;-><init>(Lcom/applovin/impl/adview/activity/a/c;Lcom/applovin/impl/adview/w;J)V

    invoke-static {v5, v8, v9}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_8
    if-eqz v2, :cond_a

    .line 67
    iget-object v3, v0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/e;->ah()Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x30

    const/4 v14, 0x3

    goto :goto_5

    :cond_9
    const/16 v3, 0x30

    const/4 v14, 0x5

    :goto_5
    or-int/2addr v3, v14

    .line 68
    iget-object v5, v0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/ad/e;->ac()Lcom/applovin/impl/sdk/ad/e$c;

    move-result-object v5

    invoke-virtual {v0, v5, v3, v2}, Lcom/applovin/impl/adview/activity/a/a;->a(Lcom/applovin/impl/sdk/ad/e$c;ILcom/applovin/impl/adview/n;)V

    :cond_a
    if-eqz v1, :cond_b

    .line 69
    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/a;->b:Landroid/app/Activity;

    iget-object v3, v0, Lcom/applovin/impl/adview/activity/a/a;->a:Lcom/applovin/impl/sdk/o;

    sget-object v5, Lcom/applovin/impl/sdk/c/b;->cS:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    .line 70
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, v0, Lcom/applovin/impl/adview/activity/a/a;->a:Lcom/applovin/impl/sdk/o;

    sget-object v7, Lcom/applovin/impl/sdk/c/b;->cU:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v5, v7}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v3, v2, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 71
    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/a;->b:Landroid/app/Activity;

    iget-object v5, v0, Lcom/applovin/impl/adview/activity/a/a;->a:Lcom/applovin/impl/sdk/o;

    sget-object v7, Lcom/applovin/impl/sdk/c/b;->cT:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v5, v7}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v2, v5}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    .line 72
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 73
    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    if-eqz v4, :cond_c

    .line 74
    iget-object v1, v0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/a;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    if-eqz v6, :cond_d

    .line 75
    iget-object v1, v0, Lcom/applovin/impl/adview/activity/a/a;->b:Landroid/app/Activity;

    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/a;->a:Lcom/applovin/impl/sdk/o;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->cF:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    .line 76
    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/a;->a:Lcom/applovin/impl/sdk/o;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->cE:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 77
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 78
    iget-object v1, v0, Lcom/applovin/impl/adview/activity/a/a;->b:Landroid/app/Activity;

    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/a;->a:Lcom/applovin/impl/sdk/o;

    sget-object v4, Lcom/applovin/impl/sdk/c/b;->cD:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    .line 79
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 80
    iget-object v1, v0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    move-object/from16 v1, p5

    if-eqz v1, :cond_e

    .line 81
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x14

    const/16 v4, 0x50

    const/4 v5, -0x1

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 82
    iget-object v3, v0, Lcom/applovin/impl/adview/activity/a/a;->a:Lcom/applovin/impl/sdk/o;

    sget-object v4, Lcom/applovin/impl/sdk/c/b;->cX:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 83
    iget-object v3, v0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    move-object/from16 v1, p10

    if-eqz v1, :cond_f

    .line 84
    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    check-cast v2, Lcom/applovin/impl/c/a;

    .line 85
    invoke-virtual {v2}, Lcom/applovin/impl/c/a;->aX()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 86
    iget-object v3, v0, Lcom/applovin/impl/adview/activity/a/a;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Lcom/applovin/impl/c/a;->aW()Lcom/applovin/impl/c/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/c/g;->c()I

    move-result v4

    invoke-static {v3, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    .line 87
    iget-object v4, v0, Lcom/applovin/impl/adview/activity/a/a;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Lcom/applovin/impl/c/a;->aW()Lcom/applovin/impl/c/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/c/g;->d()I

    move-result v2

    invoke-static {v4, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    .line 88
    iget-object v4, v0, Lcom/applovin/impl/adview/activity/a/a;->b:Landroid/app/Activity;

    iget-object v5, v0, Lcom/applovin/impl/adview/activity/a/a;->a:Lcom/applovin/impl/sdk/o;

    sget-object v6, Lcom/applovin/impl/sdk/c/b;->fo:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    .line 89
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x53

    invoke-direct {v5, v3, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 90
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 91
    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    move-object/from16 v1, p9

    if-eqz v1, :cond_10

    .line 92
    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    iget-object v3, v0, Lcom/applovin/impl/adview/activity/a/a;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    move-object/from16 v1, p11

    if-eqz v1, :cond_11

    .line 93
    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 94
    :cond_11
    iget-object v1, v0, Lcom/applovin/impl/adview/activity/a/a;->b:Landroid/app/Activity;

    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :goto_6
    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/impl/adview/n;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/a/a;->a(Lcom/applovin/impl/adview/n;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/v;Landroid/view/View;Landroid/widget/ProgressBar;)V
    .locals 3
    .param p2    # Lcom/applovin/impl/adview/v;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 95
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    invoke-static {v1, p3}, Lcom/applovin/impl/sdk/utils/c;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/16 p3, 0x30

    if-eqz p1, :cond_2

    .line 97
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->ag()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    :goto_0
    or-int/2addr v1, p3

    .line 98
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->ac()Lcom/applovin/impl/sdk/ad/e$c;

    move-result-object v2

    invoke-virtual {p0, v2, v1, p1}, Lcom/applovin/impl/adview/activity/a/a;->a(Lcom/applovin/impl/sdk/ad/e$c;ILcom/applovin/impl/adview/n;)V

    :cond_2
    if-eqz p4, :cond_4

    .line 99
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/a/a;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->dg:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p3, 0x50

    .line 100
    :cond_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x14

    invoke-direct {p1, v1, v2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 101
    iget-object p3, p0, Lcom/applovin/impl/adview/activity/a/a;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->dh:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p3, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, v0, v0, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 102
    iget-object p3, p0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {p3, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 103
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/applovin/impl/adview/activity/a/a;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method
