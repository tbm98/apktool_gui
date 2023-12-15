.class public Lcom/blankj/utilcode/util/phagocyte;
.super Ljava/lang/Object;
.source "ClickUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/phagocyte$centurion;,
        Lcom/blankj/utilcode/util/phagocyte$ceilometer;,
        Lcom/blankj/utilcode/util/phagocyte$deprecate;,
        Lcom/blankj/utilcode/util/phagocyte$tori;,
        Lcom/blankj/utilcode/util/phagocyte$stylolite;
    }
.end annotation


# static fields
.field private static final ceilometer:F = 0.9f

.field private static final centurion:I = -0x3

.field private static final deprecate:I = 0x4

.field private static final dispirit:F = -0.06f

.field private static ecad:J = 0x0L

.field private static expiry:I = 0x0

.field private static final fuzzball:J = 0x7d0L

.field private static final homme:I = 0x5

.field private static final poolside:I = -0x1

.field private static final stylolite:I = -0x2

.field private static final tori:F = 0.8f

.field private static final vidar:F = 0.9f

.field private static final wary:J = 0x3e8L


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ambury(F)Landroid/graphics/ColorMatrixColorFilter;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v2, 0x14

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p0, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x2

    aput v4, v2, v3

    const/4 v3, 0x3

    aput v4, v2, v3

    const/4 v3, 0x4

    aput v4, v2, v3

    const/4 v3, 0x5

    aput v4, v2, v3

    const/4 v3, 0x6

    aput p0, v2, v3

    const/4 v3, 0x7

    aput v4, v2, v3

    const/16 v3, 0x8

    aput v4, v2, v3

    const/16 v3, 0x9

    aput v4, v2, v3

    const/16 v3, 0xa

    aput v4, v2, v3

    const/16 v3, 0xb

    aput v4, v2, v3

    const/16 v3, 0xc

    aput p0, v2, v3

    const/16 p0, 0xd

    aput v4, v2, p0

    const/16 p0, 0xe

    aput v4, v2, p0

    const/16 p0, 0xf

    aput v4, v2, p0

    const/16 p0, 0x10

    aput v4, v2, p0

    const/16 p0, 0x11

    aput v4, v2, p0

    const/16 p0, 0x12

    const/high16 v3, 0x40000000    # 2.0f

    aput v3, v2, p0

    const/16 p0, 0x13

    aput v4, v2, p0

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object v0
.end method

.method public static ceilometer(Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/phagocyte;->wary(Landroid/view/View;IF)V

    return-void
.end method

.method public static centurion([Landroid/view/View;JLandroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # J
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Lcom/blankj/utilcode/util/phagocyte;->poolside([Landroid/view/View;ZJLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static cryotherapy([Landroid/view/View;[F)V
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    if-eqz p1, :cond_2

    .line 3
    array-length v1, p1

    if-lt v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    aget-object v1, p0, v0

    aget v2, p1, v0

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/phagocyte;->flocky(Landroid/view/View;F)V

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    aget-object v1, p0, v0

    const v2, -0x428a3d71    # -0.06f

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/phagocyte;->flocky(Landroid/view/View;F)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public static decadent(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/phagocyte$stylolite;->poolside:Lcom/blankj/utilcode/util/phagocyte$stylolite;

    const-wide/16 v1, 0x7d0

    invoke-static {p0, v1, v2, v0}, Lcom/blankj/utilcode/util/phagocyte;->teltag(Ljava/lang/CharSequence;JLcom/blankj/utilcode/util/phagocyte$stylolite;)V

    return-void
.end method

.method public static deprecate(Landroid/view/View;)V
    .locals 1

    const v0, 0x3f666666    # 0.9f

    .line 1
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/phagocyte;->ceilometer(Landroid/view/View;F)V

    return-void
.end method

.method public static disaffected(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/phagocyte;->dismission([Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static dismission([Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-static {p0, v0, v1, p1}, Lcom/blankj/utilcode/util/phagocyte;->rabi([Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static dispirit(Landroid/view/View;JLandroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/phagocyte;->centurion([Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static varargs ecad([Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/phagocyte;->expiry([Landroid/view/View;[F)V

    return-void
.end method

.method public static expiry([Landroid/view/View;[F)V
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    if-eqz p1, :cond_2

    .line 3
    array-length v1, p1

    if-lt v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    aget-object v1, p0, v0

    aget v2, p1, v0

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/phagocyte;->fuzzball(Landroid/view/View;F)V

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    aget-object v1, p0, v0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/phagocyte;->fuzzball(Landroid/view/View;F)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public static flocky(Landroid/view/View;F)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/phagocyte$ceilometer;->poolside()Lcom/blankj/utilcode/util/phagocyte$ceilometer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static fruitive(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/phagocyte$centurion;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/phagocyte$centurion;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/high16 p0, 0x437f0000    # 255.0f

    mul-float p1, p1, p0

    float-to-int p0, p1

    .line 2
    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/phagocyte$centurion;->setAlpha(I)V

    return-object v0
.end method

.method public static fuzzball(Landroid/view/View;F)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, -0x3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    invoke-static {}, Lcom/blankj/utilcode/util/phagocyte$ceilometer;->poolside()Lcom/blankj/utilcode/util/phagocyte$ceilometer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static homme(Landroid/view/View;)V
    .locals 1

    const v0, 0x3f666666    # 0.9f

    .line 1
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/phagocyte;->vidar(Landroid/view/View;F)V

    return-void
.end method

.method private static jesselton(Landroid/graphics/drawable/Drawable;IF)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    .line 4
    invoke-static {v1, p2}, Lcom/blankj/utilcode/util/phagocyte;->fruitive(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    if-ne p1, v2, :cond_3

    .line 5
    invoke-static {v1, p2}, Lcom/blankj/utilcode/util/phagocyte;->whydah(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 p2, 0x3f000000    # 0.5f

    .line 7
    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/phagocyte;->fruitive(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x10100a7

    aput v4, v3, v0

    .line 9
    invoke-virtual {p2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v2, [I

    const v2, -0x101009e

    aput v2, v1, v0

    .line 10
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 11
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p2, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method public static metempirics(Landroid/view/View;I)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p1, p1, p1}, Lcom/blankj/utilcode/util/phagocyte;->orthograph(Landroid/view/View;IIII)V

    return-void
.end method

.method public static orthograph(Landroid/view/View;IIII)V
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v8, Lcom/blankj/utilcode/util/phagocyte$dispirit;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p4

    move v5, p2

    move v6, p3

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/blankj/utilcode/util/phagocyte$dispirit;-><init>(Landroid/view/View;IIIILandroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static oxyphil(Landroid/view/View;JLandroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/phagocyte;->rabi([Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static varargs phagocyte([Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/phagocyte;->cryotherapy([Landroid/view/View;[F)V

    return-void
.end method

.method private static poolside([Landroid/view/View;ZJLandroid/view/View$OnClickListener;)V
    .locals 4
    .param p2    # J
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param

    if-eqz p0, :cond_2

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_2

    if-nez p4, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v3, Lcom/blankj/utilcode/util/phagocyte$poolside;

    invoke-direct {v3, p1, p2, p3, p4}, Lcom/blankj/utilcode/util/phagocyte$poolside;-><init>(ZJLandroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public static rabi([Landroid/view/View;JLandroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # J
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Lcom/blankj/utilcode/util/phagocyte;->poolside([Landroid/view/View;ZJLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static stylolite(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/phagocyte;->tori([Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static teltag(Ljava/lang/CharSequence;JLcom/blankj/utilcode/util/phagocyte$stylolite;)V
    .locals 6
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/blankj/utilcode/util/phagocyte$stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/blankj/utilcode/util/phagocyte;->ecad:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const/4 v4, 0x1

    cmp-long v5, v2, p1

    if-gez v5, :cond_0

    .line 3
    sget p0, Lcom/blankj/utilcode/util/phagocyte;->expiry:I

    add-int/2addr p0, v4

    sput p0, Lcom/blankj/utilcode/util/phagocyte;->expiry:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    .line 4
    invoke-static {}, Lcom/blankj/utilcode/util/morbidity;->overran()V

    .line 5
    invoke-interface {p3}, Lcom/blankj/utilcode/util/phagocyte$stylolite;->dismiss()V

    const-wide/16 p0, 0x0

    .line 6
    sput-wide p0, Lcom/blankj/utilcode/util/phagocyte;->ecad:J

    goto :goto_0

    .line 7
    :cond_0
    sput v4, Lcom/blankj/utilcode/util/phagocyte;->expiry:I

    .line 8
    invoke-interface {p3, p0, p1, p2}, Lcom/blankj/utilcode/util/phagocyte$stylolite;->poolside(Ljava/lang/CharSequence;J)V

    .line 9
    sput-wide v0, Lcom/blankj/utilcode/util/phagocyte;->ecad:J

    :cond_1
    :goto_0
    return-void
.end method

.method public static tori([Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-static {p0, v0, v1, p1}, Lcom/blankj/utilcode/util/phagocyte;->centurion([Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static vidar(Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/phagocyte;->wary(Landroid/view/View;IF)V

    return-void
.end method

.method private static wary(Landroid/view/View;IF)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    neg-int v1, p1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0, p1, p2}, Lcom/blankj/utilcode/util/phagocyte;->jesselton(Landroid/graphics/drawable/Drawable;IF)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static whydah(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/phagocyte$centurion;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/phagocyte$centurion;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-static {p1}, Lcom/blankj/utilcode/util/phagocyte;->ambury(F)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/phagocyte$centurion;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v0
.end method
