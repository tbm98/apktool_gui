.class public Lcom/applovin/exoplayer2/ui/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ui/g$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private final a:Lcom/applovin/exoplayer2/ui/g$a;

.field private final b:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final c:Landroid/view/View;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final d:Landroid/view/View;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final e:Z

.field private final f:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final g:Lcom/applovin/exoplayer2/ui/SubtitleView;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final h:Landroid/view/View;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final j:Lcom/applovin/exoplayer2/ui/f;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final k:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final l:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private m:Lcom/applovin/exoplayer2/an;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private n:Z

.field private o:Lcom/applovin/exoplayer2/ui/f$d;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private p:Z

.field private q:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private r:I

.field private s:Z

.field private t:Lcom/applovin/exoplayer2/l/k;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/l/k<",
            "-",
            "Lcom/applovin/exoplayer2/ak;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/ui/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/ui/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v3, Lcom/applovin/exoplayer2/ui/g$a;

    invoke-direct {v3, v1}, Lcom/applovin/exoplayer2/ui/g$a;-><init>(Lcom/applovin/exoplayer2/ui/g;)V

    iput-object v3, v1, Lcom/applovin/exoplayer2/ui/g;->a:Lcom/applovin/exoplayer2/ui/g$a;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 6
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->b:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    .line 7
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->c:Landroid/view/View;

    .line 8
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->d:Landroid/view/View;

    .line 9
    iput-boolean v6, v1, Lcom/applovin/exoplayer2/ui/g;->e:Z

    .line 10
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->f:Landroid/widget/ImageView;

    .line 11
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->g:Lcom/applovin/exoplayer2/ui/SubtitleView;

    .line 12
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->h:Landroid/view/View;

    .line 13
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->i:Landroid/widget/TextView;

    .line 14
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    .line 15
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->k:Landroid/widget/FrameLayout;

    .line 16
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->l:Landroid/widget/FrameLayout;

    .line 17
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/ui/g;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/ui/g;->b(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 21
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 22
    :cond_1
    sget v4, Lcom/applovin/sdk/R$layout;->applovin_exo_player_view:I

    const/16 v7, 0x1388

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v10, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView:[I

    move/from16 v11, p3

    .line 24
    invoke-virtual {v9, v2, v10, v11, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 25
    :try_start_0
    sget v10, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_shutter_background_color:I

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    .line 26
    invoke-virtual {v9, v10, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    .line 27
    sget v12, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_player_layout_id:I

    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 28
    sget v12, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_use_artwork:I

    invoke-virtual {v9, v12, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 29
    sget v13, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_default_artwork:I

    .line 30
    invoke-virtual {v9, v13, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 31
    sget v14, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_use_controller:I

    invoke-virtual {v9, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 32
    sget v15, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_surface_type:I

    invoke-virtual {v9, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 33
    sget v5, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_resize_mode:I

    invoke-virtual {v9, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 34
    sget v6, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_show_timeout:I

    .line 35
    invoke-virtual {v9, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 36
    sget v6, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_hide_on_touch:I

    .line 37
    invoke-virtual {v9, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move/from16 p3, v4

    .line 38
    sget v4, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_auto_show:I

    invoke-virtual {v9, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 39
    sget v8, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_show_buffering:I

    move/from16 v17, v4

    const/4 v4, 0x0

    invoke-virtual {v9, v8, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    .line 40
    sget v4, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_keep_content_on_player_reset:I

    move/from16 v18, v5

    iget-boolean v5, v1, Lcom/applovin/exoplayer2/ui/g;->s:Z

    .line 41
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Lcom/applovin/exoplayer2/ui/g;->s:Z

    .line 42
    sget v4, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_hide_during_ads:I

    const/4 v5, 0x1

    .line 43
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move v9, v6

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v17, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v15

    move/from16 v19, v4

    move/from16 v4, p3

    move/from16 p3, v7

    move/from16 v7, v19

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    throw v0

    :cond_2
    const/16 p3, 0x1388

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v17, 0x1

    .line 46
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    invoke-virtual {v15, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v4, 0x40000

    .line 47
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 48
    sget v4, Lcom/applovin/sdk/R$id;->al_exo_content_frame:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->b:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v4, :cond_3

    .line 49
    invoke-static {v4, v6}, Lcom/applovin/exoplayer2/ui/g;->a(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;I)V

    .line 50
    :cond_3
    sget v6, Lcom/applovin/sdk/R$id;->al_exo_shutter:I

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, Lcom/applovin/exoplayer2/ui/g;->c:Landroid/view/View;

    if-eqz v6, :cond_4

    if-eqz v12, :cond_4

    .line 51
    invoke-virtual {v6, v11}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    if-eqz v4, :cond_8

    if-eqz v10, :cond_8

    .line 52
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v6, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v11, 0x2

    if-eq v10, v11, :cond_7

    const/4 v11, 0x3

    if-eq v10, v11, :cond_6

    const/4 v11, 0x4

    if-eq v10, v11, :cond_5

    .line 53
    new-instance v10, Landroid/view/SurfaceView;

    invoke-direct {v10, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, Lcom/applovin/exoplayer2/ui/g;->d:Landroid/view/View;

    :goto_2
    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    :try_start_1
    const-string v10, "com.applovin.exoplayer2.m.i"

    .line 54
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    .line 55
    const-class v15, Landroid/content/Context;

    const/16 v16, 0x0

    aput-object v15, v12, v16

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v0, v12, v16

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iput-object v10, v1, Lcom/applovin/exoplayer2/ui/g;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 56
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    :try_start_2
    const-string v10, "com.applovin.exoplayer2.m.a.i"

    .line 57
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    .line 58
    const-class v15, Landroid/content/Context;

    const/16 v16, 0x0

    aput-object v15, v12, v16

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v0, v12, v16

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iput-object v10, v1, Lcom/applovin/exoplayer2/ui/g;->d:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v10, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 59
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    const/4 v11, 0x1

    .line 60
    new-instance v10, Landroid/view/TextureView;

    invoke-direct {v10, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, Lcom/applovin/exoplayer2/ui/g;->d:Landroid/view/View;

    :goto_3
    const/4 v10, 0x0

    .line 61
    :goto_4
    iget-object v12, v1, Lcom/applovin/exoplayer2/ui/g;->d:Landroid/view/View;

    invoke-virtual {v12, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v6, v1, Lcom/applovin/exoplayer2/ui/g;->d:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v6, v1, Lcom/applovin/exoplayer2/ui/g;->d:Landroid/view/View;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Landroid/view/View;->setClickable(Z)V

    .line 64
    iget-object v6, v1, Lcom/applovin/exoplayer2/ui/g;->d:Landroid/view/View;

    invoke-virtual {v4, v6, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    move v4, v10

    goto :goto_5

    :cond_8
    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 65
    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->d:Landroid/view/View;

    const/4 v4, 0x0

    .line 66
    :goto_5
    iput-boolean v4, v1, Lcom/applovin/exoplayer2/ui/g;->e:Z

    .line 67
    sget v4, Lcom/applovin/sdk/R$id;->al_exo_ad_overlay:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->k:Landroid/widget/FrameLayout;

    .line 68
    sget v4, Lcom/applovin/sdk/R$id;->al_exo_overlay:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->l:Landroid/widget/FrameLayout;

    .line 69
    sget v4, Lcom/applovin/sdk/R$id;->al_exo_artwork:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->f:Landroid/widget/ImageView;

    if-eqz v13, :cond_9

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    .line 70
    :goto_6
    iput-boolean v4, v1, Lcom/applovin/exoplayer2/ui/g;->p:Z

    if-eqz v14, :cond_a

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v14}, Landroidx/core/content/centurion;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->q:Landroid/graphics/drawable/Drawable;

    .line 72
    :cond_a
    sget v4, Lcom/applovin/sdk/R$id;->al_exo_subtitles:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/ui/SubtitleView;

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->g:Lcom/applovin/exoplayer2/ui/SubtitleView;

    if-eqz v4, :cond_b

    .line 73
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ui/SubtitleView;->d()V

    .line 74
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ui/SubtitleView;->c()V

    .line 75
    :cond_b
    sget v4, Lcom/applovin/sdk/R$id;->al_exo_buffering:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->h:Landroid/view/View;

    const/16 v6, 0x8

    if-eqz v4, :cond_c

    .line 76
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_c
    iput v8, v1, Lcom/applovin/exoplayer2/ui/g;->r:I

    .line 78
    sget v4, Lcom/applovin/sdk/R$id;->al_exo_error_message:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->i:Landroid/widget/TextView;

    if-eqz v4, :cond_d

    .line 79
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    :cond_d
    sget v4, Lcom/applovin/sdk/R$id;->al_exo_controller:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/applovin/exoplayer2/ui/f;

    .line 81
    sget v8, Lcom/applovin/sdk/R$id;->al_exo_controller_placeholder:I

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v6, :cond_e

    .line 82
    iput-object v6, v1, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    const/4 v10, 0x0

    goto :goto_7

    :cond_e
    if-eqz v8, :cond_f

    .line 83
    new-instance v6, Lcom/applovin/exoplayer2/ui/f;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct {v6, v0, v12, v10, v2}, Lcom/applovin/exoplayer2/ui/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v6, v1, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    .line 84
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 85
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 87
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 88
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 90
    iput-object v12, v1, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    .line 91
    :goto_7
    iget-object v0, v1, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    if-eqz v0, :cond_10

    move/from16 v4, p3

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    iput v4, v1, Lcom/applovin/exoplayer2/ui/g;->v:I

    .line 92
    iput-boolean v9, v1, Lcom/applovin/exoplayer2/ui/g;->y:Z

    .line 93
    iput-boolean v5, v1, Lcom/applovin/exoplayer2/ui/g;->w:Z

    .line 94
    iput-boolean v7, v1, Lcom/applovin/exoplayer2/ui/g;->x:Z

    if-eqz v17, :cond_11

    if-eqz v0, :cond_11

    const/4 v6, 0x1

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    .line 95
    :goto_9
    iput-boolean v6, v1, Lcom/applovin/exoplayer2/ui/g;->n:Z

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/ui/g;->b()V

    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/ui/g;->m()V

    .line 98
    iget-object v0, v1, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    if-eqz v0, :cond_12

    .line 99
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/ui/f;->a(Lcom/applovin/exoplayer2/ui/f$d;)V

    :cond_12
    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ui/g;)Lcom/applovin/exoplayer2/ui/SubtitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/g;->g:Lcom/applovin/exoplayer2/ui/SubtitleView;

    return-object p0
.end method

.method private static a(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 2
    .annotation build Landroidx/annotation/dromedary;
        value = 0x17
    .end annotation

    .line 21
    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_exo_edit_mode_logo:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    sget v0, Lcom/applovin/sdk/R$color;->al_exo_edit_mode_background_color:I

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic a(Landroid/view/TextureView;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ui/g;->b(Landroid/view/TextureView;I)V

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;I)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ui/g;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/g;->c(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->x:Z

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/f;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->f()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 11
    :cond_2
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/g;->b(Z)V

    :cond_3
    return-void
.end method

.method private a(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 18
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/g;->b:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p0, v2, v1}, Lcom/applovin/exoplayer2/ui/g;->a(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;F)V

    .line 19
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private a(Lcom/applovin/exoplayer2/ac;)Z
    .locals 2

    .line 12
    iget-object p1, p1, Lcom/applovin/exoplayer2/ac;->l:[B

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 13
    :cond_0
    array-length v1, p1

    .line 14
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 15
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/g;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method

.method private static b(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    .line 7
    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_exo_edit_mode_logo:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    sget v0, Lcom/applovin/sdk/R$color;->al_exo_edit_mode_background_color:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method private static b(Landroid/view/TextureView;I)V
    .locals 6

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    div-float v4, v2, v4

    int-to-float p1, p1

    .line 12
    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 15
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 16
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v1, p1

    .line 17
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v2, p1

    .line 18
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/ui/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->h()V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/applovin/exoplayer2/ui/g;->v:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setShowTimeoutMs(I)V

    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ui/f;->a()V

    return-void
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/ui/g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/g;->c:Landroid/view/View;

    return-object p0
.end method

.method private c(Z)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->m:Lcom/applovin/exoplayer2/an;

    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->P()Lcom/applovin/exoplayer2/h/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/h/ad;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->s:Z

    if-nez p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->j()V

    .line 8
    :cond_1
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->Q()Lcom/applovin/exoplayer2/j/h;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_0
    iget v3, p1, Lcom/applovin/exoplayer2/j/h;->a:I

    if-ge v2, v3, :cond_4

    .line 10
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/j/h;->a(I)Lcom/applovin/exoplayer2/j/g;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    .line 11
    :goto_1
    invoke-interface {v3}, Lcom/applovin/exoplayer2/j/g;->e()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 12
    invoke-interface {v3, v4}, Lcom/applovin/exoplayer2/j/g;->a(I)Lcom/applovin/exoplayer2/v;

    move-result-object v5

    .line 13
    iget-object v5, v5, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    invoke-static {v5}, Lcom/applovin/exoplayer2/l/u;->e(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 14
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->i()V

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->j()V

    .line 16
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->R()Lcom/applovin/exoplayer2/ac;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/g;->a(Lcom/applovin/exoplayer2/ac;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->q:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/g;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 19
    :cond_6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->i()V

    return-void

    .line 20
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->s:Z

    if-nez p1, :cond_8

    .line 21
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->i()V

    .line 22
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->j()V

    :cond_8
    return-void
.end method

.method private c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->n:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/ui/g;)Lcom/applovin/exoplayer2/an;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/g;->m:Lcom/applovin/exoplayer2/an;

    return-object p0
.end method

.method private d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->p:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic e(Lcom/applovin/exoplayer2/ui/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->k()V

    return-void
.end method

.method private e()Z
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->m:Lcom/applovin/exoplayer2/an;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/f;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/g;->a(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->y:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/f;->b()V

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic f(Lcom/applovin/exoplayer2/ui/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->l()V

    return-void
.end method

.method private f()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->m:Lcom/applovin/exoplayer2/an;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->t()I

    move-result v0

    .line 4
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/g;->w:Z

    if-eqz v2, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->m:Lcom/applovin/exoplayer2/an;

    .line 5
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic g(Lcom/applovin/exoplayer2/ui/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->n()V

    return-void
.end method

.method private g()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->m:Lcom/applovin/exoplayer2/an;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->m:Lcom/applovin/exoplayer2/an;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->m:Lcom/applovin/exoplayer2/an;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->T()Lcom/applovin/exoplayer2/m/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/exoplayer2/m/o;->a:Lcom/applovin/exoplayer2/m/o;

    .line 3
    :goto_0
    iget v1, v0, Lcom/applovin/exoplayer2/m/o;->b:I

    .line 4
    iget v2, v0, Lcom/applovin/exoplayer2/m/o;->c:I

    .line 5
    iget v3, v0, Lcom/applovin/exoplayer2/m/o;->d:I

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    .line 6
    iget v0, v0, Lcom/applovin/exoplayer2/m/o;->e:F

    mul-float v1, v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 7
    :goto_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->d:Landroid/view/View;

    instance-of v2, v0, Landroid/view/TextureView;

    if-eqz v2, :cond_7

    cmpl-float v2, v1, v4

    if-lez v2, :cond_4

    const/16 v2, 0x5a

    if-eq v3, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v3, v2, :cond_4

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    move v1, v2

    .line 8
    :cond_4
    iget v2, p0, Lcom/applovin/exoplayer2/ui/g;->z:I

    if-eqz v2, :cond_5

    .line 9
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/g;->a:Lcom/applovin/exoplayer2/ui/g$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    :cond_5
    iput v3, p0, Lcom/applovin/exoplayer2/ui/g;->z:I

    if-eqz v3, :cond_6

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/g;->a:Lcom/applovin/exoplayer2/ui/g$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->d:Landroid/view/View;

    check-cast v0, Landroid/view/TextureView;

    iget v2, p0, Lcom/applovin/exoplayer2/ui/g;->z:I

    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/ui/g;->b(Landroid/view/TextureView;I)V

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->b:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    .line 14
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/g;->e:Z

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move v4, v1

    .line 15
    :goto_3
    invoke-virtual {p0, v0, v4}, Lcom/applovin/exoplayer2/ui/g;->a(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;F)V

    return-void
.end method

.method static synthetic h(Lcom/applovin/exoplayer2/ui/g;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->g()Z

    move-result p0

    return p0
.end method

.method private i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x106000d

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->f:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/applovin/exoplayer2/ui/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/ui/g;->x:Z

    return p0
.end method

.method static synthetic j(Lcom/applovin/exoplayer2/ui/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/ui/g;->z:I

    return p0
.end method

.method private j()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->m:Lcom/applovin/exoplayer2/an;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->t()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/ui/g;->r:I

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->m:Lcom/applovin/exoplayer2/an;

    .line 5
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->h:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method static synthetic k(Lcom/applovin/exoplayer2/ui/g;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->e()Z

    move-result p0

    return p0
.end method

.method private l()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->u:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->m:Lcom/applovin/exoplayer2/an;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->e()Lcom/applovin/exoplayer2/ak;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->t:Lcom/applovin/exoplayer2/l/k;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/l/k;->a(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 9
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic l(Lcom/applovin/exoplayer2/ui/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->m()V

    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/g;->n:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->y:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/applovin/sdk/R$string;->al_exo_controls_hide:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/applovin/sdk/R$string;->al_exo_controls_show:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/g;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/g;->a(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->f()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/g;->b(Z)V

    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;F)V
    .locals 0
    .param p1    # Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/f;->b()V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->m:Lcom/applovin/exoplayer2/an;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/g;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ui/f;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/ui/g;->a(Z)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ui/g;->a(Landroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    .line 7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/ui/g;->a(Z)V

    goto :goto_2

    .line 9
    :cond_3
    :goto_0
    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/ui/g;->a(Z)V

    :goto_1
    const/4 v1, 0x1

    :cond_4
    :goto_2
    return v1
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/ui/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->l:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/applovin/exoplayer2/ui/a;

    const/4 v3, 0x3

    const-string v4, "Transparent overlay does not impact viewability"

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/exoplayer2/ui/a;-><init>(Landroid/view/View;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Lcom/applovin/exoplayer2/ui/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/applovin/exoplayer2/ui/a;-><init>(Landroid/view/View;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/s;->a(Ljava/util/Collection;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->k:Landroid/widget/FrameLayout;

    const-string v1, "exo_ad_overlay must be present for ad playback"

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->w:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->y:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/ui/g;->v:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Lcom/applovin/exoplayer2/an;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->m:Lcom/applovin/exoplayer2/an;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->b:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->b:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result v0

    return v0
.end method

.method public getSubtitleView()Lcom/applovin/exoplayer2/ui/SubtitleView;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->g:Lcom/applovin/exoplayer2/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->p:Z

    return v0
.end method

.method public getUseController()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->n:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->d:Landroid/view/View;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->m:Lcom/applovin/exoplayer2/an;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->A:Z

    if-eqz p1, :cond_2

    .line 4
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/g;->A:Z

    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/g;->performClick()Z

    return v0

    :cond_2
    return v1

    .line 6
    :cond_3
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->A:Z

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->m:Lcom/applovin/exoplayer2/an;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/g;->a(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->e()Z

    move-result v0

    return v0
.end method

.method public setAspectRatioListener(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$a;)V
    .locals 1
    .param p1    # Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$a;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->b:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->b:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$a;)V

    return-void
.end method

.method public setControlDispatcher(Lcom/applovin/exoplayer2/i;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setControlDispatcher(Lcom/applovin/exoplayer2/i;)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->w:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->x:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->y:Z

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->m()V

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/ui/g;->v:I

    .line 3
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ui/f;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/g;->a()V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/applovin/exoplayer2/ui/f$d;)V
    .locals 2
    .param p1    # Lcom/applovin/exoplayer2/ui/f$d;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->o:Lcom/applovin/exoplayer2/ui/f$d;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/ui/f;->b(Lcom/applovin/exoplayer2/ui/f$d;)V

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->o:Lcom/applovin/exoplayer2/ui/f$d;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->a(Lcom/applovin/exoplayer2/ui/f$d;)V

    :cond_2
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->u:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->l()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->q:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->q:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/g;->c(Z)V

    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lcom/applovin/exoplayer2/l/k;)V
    .locals 1
    .param p1    # Lcom/applovin/exoplayer2/l/k;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/k<",
            "-",
            "Lcom/applovin/exoplayer2/ak;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->t:Lcom/applovin/exoplayer2/l/k;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->t:Lcom/applovin/exoplayer2/l/k;

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->l()V

    :cond_0
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->s:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->s:Z

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/g;->c(Z)V

    :cond_0
    return-void
.end method

.method public setPlayer(Lcom/applovin/exoplayer2/an;)V
    .locals 6
    .param p1    # Lcom/applovin/exoplayer2/an;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->r()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 3
    :goto_2
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->m:Lcom/applovin/exoplayer2/an;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    const/16 v1, 0x1a

    if-eqz v0, :cond_5

    .line 5
    iget-object v4, p0, Lcom/applovin/exoplayer2/ui/g;->a:Lcom/applovin/exoplayer2/ui/g$a;

    invoke-interface {v0, v4}, Lcom/applovin/exoplayer2/an;->b(Lcom/applovin/exoplayer2/an$d;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/an;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 7
    iget-object v4, p0, Lcom/applovin/exoplayer2/ui/g;->d:Landroid/view/View;

    instance-of v5, v4, Landroid/view/TextureView;

    if-eqz v5, :cond_4

    .line 8
    check-cast v4, Landroid/view/TextureView;

    invoke-interface {v0, v4}, Lcom/applovin/exoplayer2/an;->b(Landroid/view/TextureView;)V

    goto :goto_3

    .line 9
    :cond_4
    instance-of v5, v4, Landroid/view/SurfaceView;

    if-eqz v5, :cond_5

    .line 10
    check-cast v4, Landroid/view/SurfaceView;

    invoke-interface {v0, v4}, Lcom/applovin/exoplayer2/an;->b(Landroid/view/SurfaceView;)V

    .line 11
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->g:Lcom/applovin/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v4}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 13
    :cond_6
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->m:Lcom/applovin/exoplayer2/an;

    .line 14
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setPlayer(Lcom/applovin/exoplayer2/an;)V

    .line 16
    :cond_7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->k()V

    .line 17
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->l()V

    .line 18
    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/ui/g;->c(Z)V

    if-eqz p1, :cond_c

    .line 19
    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/an;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->d:Landroid/view/View;

    instance-of v1, v0, Landroid/view/TextureView;

    if-eqz v1, :cond_8

    .line 21
    check-cast v0, Landroid/view/TextureView;

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an;->a(Landroid/view/TextureView;)V

    goto :goto_4

    .line 22
    :cond_8
    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_9

    .line 23
    check-cast v0, Landroid/view/SurfaceView;

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an;->a(Landroid/view/SurfaceView;)V

    .line 24
    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->h()V

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->g:Lcom/applovin/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_b

    const/16 v0, 0x1b

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an;->a(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->g:Lcom/applovin/exoplayer2/ui/SubtitleView;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->V()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 27
    :cond_b
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->a:Lcom/applovin/exoplayer2/ui/g$a;

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an;->a(Lcom/applovin/exoplayer2/an$d;)V

    .line 28
    invoke-direct {p0, v3}, Lcom/applovin/exoplayer2/ui/g;->a(Z)V

    goto :goto_5

    .line 29
    :cond_c
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/g;->b()V

    :goto_5
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->b:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->b:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/ui/g;->r:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/ui/g;->r:I

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->k()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setShowFastForwardButton(Z)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setShowNextButton(Z)V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setShowPreviousButton(Z)V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setShowRewindButton(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 2
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ui/g;->p:Z

    if-eq v1, p1, :cond_2

    .line 3
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->p:Z

    .line 4
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/g;->c(Z)V

    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->n:Z

    if-ne v0, p1, :cond_2

    return-void

    .line 3
    :cond_2
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->n:Z

    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->m:Lcom/applovin/exoplayer2/an;

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ui/f;->setPlayer(Lcom/applovin/exoplayer2/an;)V

    goto :goto_2

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ui/f;->b()V

    .line 8
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ui/f;->setPlayer(Lcom/applovin/exoplayer2/an;)V

    .line 9
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->m()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->d:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
