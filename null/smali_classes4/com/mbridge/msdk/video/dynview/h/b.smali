.class public final Lcom/mbridge/msdk/video/dynview/h/b;
.super Ljava/lang/Object;
.source "MBridgeUIAnim.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;
    .locals 7

    const/16 v0, 0xb

    new-array v0, v0, [Landroid/animation/Keyframe;

    const/4 v1, 0x0

    .line 26
    invoke-static {v1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x3ecccccd    # 0.4f

    sub-float v2, p2, v1

    const v3, 0x3dcccccd    # 0.1f

    .line 27
    invoke-static {v3, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const v2, 0x3e4ccccd    # 0.2f

    sub-float v4, p2, v2

    .line 28
    invoke-static {v2, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    const v2, 0x3e99999a    # 0.3f

    add-float v5, p2, v2

    .line 29
    invoke-static {v2, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v0, v6

    .line 30
    invoke-static {v1, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    .line 31
    invoke-static {v1, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sub-float v1, p2, v3

    const v2, 0x3f19999a    # 0.6f

    .line 32
    invoke-static {v2, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const v1, 0x3f333333    # 0.7f

    .line 33
    invoke-static {v1, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const v1, 0x3f4ccccd    # 0.8f

    .line 34
    invoke-static {v1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    add-float/2addr v3, p2

    const v1, 0x3f666666    # 0.9f

    .line 35
    invoke-static {v1, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    invoke-static {v1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p2

    const/16 v1, 0xa

    aput-object p2, v0, v1

    .line 37
    invoke-static {p1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;
    .locals 5

    const/16 v0, 0xb

    new-array v0, v0, [Landroid/animation/Keyframe;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/high16 v2, -0x40000000    # -2.0f

    mul-float v2, v2, p2

    const v3, 0x3dcccccd    # 0.1f

    .line 4
    invoke-static {v3, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const v3, 0x3e4ccccd    # 0.2f

    .line 5
    invoke-static {v3, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/high16 v3, 0x40000000    # 2.0f

    mul-float p2, p2, v3

    const v3, 0x3e99999a    # 0.3f

    .line 6
    invoke-static {v3, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const v3, 0x3ecccccd    # 0.4f

    .line 7
    invoke-static {v3, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const/high16 v3, 0x3f000000    # 0.5f

    .line 8
    invoke-static {v3, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v0, v4

    const v3, 0x3f19999a    # 0.6f

    .line 9
    invoke-static {v3, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v0, v4

    const v3, 0x3f333333    # 0.7f

    .line 10
    invoke-static {v3, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v0, v4

    const v3, 0x3f4ccccd    # 0.8f

    .line 11
    invoke-static {v3, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v0, v3

    const v2, 0x3f666666    # 0.9f

    .line 12
    invoke-static {v2, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p2

    const/16 v2, 0x9

    aput-object p2, v0, v2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    invoke-static {p2, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p2

    const/16 v1, 0xa

    aput-object p2, v0, v1

    .line 14
    invoke-static {p1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;
    .locals 5

    const/16 v0, 0xb

    new-array v0, v0, [Landroid/animation/Keyframe;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x3ecccccd    # 0.4f

    sub-float v2, p2, v1

    const v3, 0x3dcccccd    # 0.1f

    .line 5
    invoke-static {v3, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const v3, 0x3e4ccccd    # 0.2f

    .line 6
    invoke-static {v3, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const v2, 0x3e99999a    # 0.3f

    .line 7
    invoke-static {v2, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 8
    invoke-static {v1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    invoke-static {v1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const v1, 0x3f19999a    # 0.6f

    .line 10
    invoke-static {v1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const v1, 0x3f333333    # 0.7f

    .line 11
    invoke-static {v1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const v1, 0x3f4ccccd    # 0.8f

    .line 12
    invoke-static {v1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const v1, 0x3f666666    # 0.9f

    .line 13
    invoke-static {v1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    invoke-static {v1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p2

    const/16 v1, 0xa

    aput-object p2, v0, v1

    .line 15
    invoke-static {p1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 38
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/video/dynview/h/b;->a(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 39
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-direct {p0, v2, v1}, Lcom/mbridge/msdk/video/dynview/h/b;->a(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 40
    sget-object v2, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-direct {p0, v2, v3}, Lcom/mbridge/msdk/video/dynview/h/b;->b(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 41
    invoke-static {p1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, -0x1

    .line 42
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    return-object p1
.end method

.method public final a(Landroid/view/View;IIIIJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    .line 18
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 19
    new-instance v1, Lcom/mbridge/msdk/video/dynview/h/b$3;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/video/dynview/h/b$3;-><init>(Lcom/mbridge/msdk/video/dynview/h/b;Landroid/view/View;)V

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v0, [I

    aput p4, v1, v2

    aput p5, v1, p2

    .line 20
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p4

    .line 21
    new-instance p5, Lcom/mbridge/msdk/video/dynview/h/b$4;

    invoke-direct {p5, p0, p1}, Lcom/mbridge/msdk/video/dynview/h/b$4;-><init>(Lcom/mbridge/msdk/video/dynview/h/b;Landroid/view/View;)V

    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p5, v0, [Landroid/animation/Animator;

    aput-object p3, p5, v2

    aput-object p4, p5, p2

    .line 23
    invoke-virtual {p1, p5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 24
    invoke-virtual {p1, p6, p7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 25
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final a(Landroid/view/View;IIJ)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    .line 15
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 16
    new-instance p3, Lcom/mbridge/msdk/video/dynview/h/b$2;

    invoke-direct {p3, p0, p1}, Lcom/mbridge/msdk/video/dynview/h/b$2;-><init>(Lcom/mbridge/msdk/video/dynview/h/b;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final a(Landroid/view/View;J)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/af;->i(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    new-array v1, v4, [I

    aput v3, v1, v3

    aput v0, v1, v2

    .line 3
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array v1, v4, [I

    aput v0, v1, v3

    aput v3, v1, v2

    .line 4
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance v1, Lcom/mbridge/msdk/video/dynview/h/b$5;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/video/dynview/h/b$5;-><init>(Lcom/mbridge/msdk/video/dynview/h/b;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v1, :cond_2

    new-array v1, v4, [F

    .line 8
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-array v1, v4, [F

    .line 9
    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 10
    :goto_1
    invoke-virtual {v1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    new-instance p2, Lcom/mbridge/msdk/video/dynview/h/b$6;

    invoke-direct {p2, p0, p1}, Lcom/mbridge/msdk/video/dynview/h/b$6;-><init>(Lcom/mbridge/msdk/video/dynview/h/b;Landroid/view/View;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p2, v4, [Landroid/animation/Animator;

    aput-object v0, p2, v3

    aput-object v1, p2, v2

    .line 13
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 14
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 15
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/video/dynview/h/b;->c(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 16
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-direct {p0, v2, v1}, Lcom/mbridge/msdk/video/dynview/h/b;->c(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 17
    invoke-static {p1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, -0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    return-object p1
.end method

.method public final b(Landroid/view/View;J)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Lcom/mbridge/msdk/video/dynview/h/b$1;

    invoke-direct {p3, p0, p1}, Lcom/mbridge/msdk/video/dynview/h/b$1;-><init>(Lcom/mbridge/msdk/video/dynview/h/b;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 16
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/video/dynview/h/b;->b(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 17
    invoke-static {p1, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x384

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, -0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    return-object p1
.end method

.method public final c(Landroid/view/View;J)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method
