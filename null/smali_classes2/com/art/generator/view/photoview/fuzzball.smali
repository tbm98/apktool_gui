.class public Lcom/art/generator/view/photoview/fuzzball;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/view/photoview/fuzzball$deprecate;,
        Lcom/art/generator/view/photoview/fuzzball$tori;
    }
.end annotation


# static fields
.field private static final acrobatic:F = 1.75f

.field private static final druggery:F = 3.0f

.field private static final electrokinetic:I = 0x2

.field private static final fermi:I = -0x1

.field private static final hijaz:I = 0x0

.field private static final infundibuliform:I = 0x0

.field private static final lapidification:I = -0x1

.field private static final limonene:I = 0x1

.field private static final overran:I = 0x1

.field private static final quinquefoliolate:I = 0xc8

.field private static final raftsman:F = 1.0f

.field private static final surrogate:I = 0x2

.field private static final uruguayan:I = 0x1


# instance fields
.field private analcite:Z

.field private anemoscope:Lcom/art/generator/view/photoview/homme;

.field private final aneroid:Landroid/graphics/Matrix;

.field private autobahn:Landroid/widget/ImageView$ScaleType;

.field private camisade:F

.field private clergy:Landroid/view/animation/Interpolator;

.field private constrictive:Lcom/art/generator/view/photoview/ceilometer;

.field private final cryogenics:Landroid/graphics/Matrix;

.field private final delusion:Lcom/art/generator/view/photoview/stylolite;

.field private diazotype:F

.field private disaggregation:Lcom/art/generator/view/photoview/tori;

.field private dolomitize:Lcom/art/generator/view/photoview/vidar;

.field private final ectostosis:Landroid/graphics/RectF;

.field private evaluative:Lcom/art/generator/view/photoview/dispirit;

.field private frisket:I

.field private gatepost:Lcom/art/generator/view/photoview/fuzzball$deprecate;

.field private final gnar:Landroid/widget/ImageView;

.field private initialism:Landroid/view/GestureDetector;

.field private manful:Lcom/art/generator/view/photoview/wary;

.field private marplot:Landroid/view/View$OnLongClickListener;

.field private overburden:Z

.field private final overwhelming:Landroid/graphics/Matrix;

.field private papeete:Lcom/art/generator/view/photoview/deprecate;

.field private phylloclade:Lcom/art/generator/view/photoview/centurion;

.field private plumper:F

.field private posttyphoid:I

.field private seroot:Z

.field private final unsuited:[F

.field private vax:F

.field private versailles:I

.field private whiz:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/art/generator/view/photoview/fuzzball;->clergy:Landroid/view/animation/Interpolator;

    const/16 v0, 0xc8

    .line 3
    iput v0, p0, Lcom/art/generator/view/photoview/fuzzball;->frisket:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/art/generator/view/photoview/fuzzball;->plumper:F

    const/high16 v0, 0x3fe00000    # 1.75f

    .line 5
    iput v0, p0, Lcom/art/generator/view/photoview/fuzzball;->diazotype:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 6
    iput v0, p0, Lcom/art/generator/view/photoview/fuzzball;->camisade:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/art/generator/view/photoview/fuzzball;->analcite:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/art/generator/view/photoview/fuzzball;->seroot:Z

    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/art/generator/view/photoview/fuzzball;->aneroid:Landroid/graphics/Matrix;

    .line 10
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/art/generator/view/photoview/fuzzball;->overwhelming:Landroid/graphics/Matrix;

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/art/generator/view/photoview/fuzzball;->cryogenics:Landroid/graphics/Matrix;

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/art/generator/view/photoview/fuzzball;->ectostosis:Landroid/graphics/RectF;

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 13
    iput-object v1, p0, Lcom/art/generator/view/photoview/fuzzball;->unsuited:[F

    const/4 v1, 0x2

    .line 14
    iput v1, p0, Lcom/art/generator/view/photoview/fuzzball;->versailles:I

    .line 15
    iput v1, p0, Lcom/art/generator/view/photoview/fuzzball;->posttyphoid:I

    .line 16
    iput-boolean v0, p0, Lcom/art/generator/view/photoview/fuzzball;->overburden:Z

    .line 17
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/art/generator/view/photoview/fuzzball;->autobahn:Landroid/widget/ImageView$ScaleType;

    .line 18
    new-instance v0, Lcom/art/generator/view/photoview/fuzzball$poolside;

    invoke-direct {v0, p0}, Lcom/art/generator/view/photoview/fuzzball$poolside;-><init>(Lcom/art/generator/view/photoview/fuzzball;)V

    iput-object v0, p0, Lcom/art/generator/view/photoview/fuzzball;->delusion:Lcom/art/generator/view/photoview/stylolite;

    .line 19
    iput-object p1, p0, Lcom/art/generator/view/photoview/fuzzball;->gnar:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/art/generator/view/photoview/fuzzball;->vax:F

    .line 24
    new-instance v1, Lcom/art/generator/view/photoview/dispirit;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/art/generator/view/photoview/dispirit;-><init>(Landroid/content/Context;Lcom/art/generator/view/photoview/stylolite;)V

    iput-object v1, p0, Lcom/art/generator/view/photoview/fuzzball;->evaluative:Lcom/art/generator/view/photoview/dispirit;

    .line 25
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/art/generator/view/photoview/fuzzball$dispirit;

    invoke-direct {v1, p0}, Lcom/art/generator/view/photoview/fuzzball$dispirit;-><init>(Lcom/art/generator/view/photoview/fuzzball;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/art/generator/view/photoview/fuzzball;->initialism:Landroid/view/GestureDetector;

    .line 26
    new-instance p1, Lcom/art/generator/view/photoview/fuzzball$stylolite;

    invoke-direct {p1, p0}, Lcom/art/generator/view/photoview/fuzzball$stylolite;-><init>(Lcom/art/generator/view/photoview/fuzzball;)V

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method private abstersion(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball;->gnar:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball;->phylloclade:Lcom/art/generator/view/photoview/centurion;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/art/generator/view/photoview/fuzzball;->canaliform(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball;->phylloclade:Lcom/art/generator/view/photoview/centurion;

    invoke-interface {v0, p1}, Lcom/art/generator/view/photoview/centurion;->poolside(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method private canaliform(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball;->gnar:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/art/generator/view/photoview/fuzzball;->ectostosis:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball;->ectostosis:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    iget-object p1, p0, Lcom/art/generator/view/photoview/fuzzball;->ectostosis:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic ceilometer(Lcom/art/generator/view/photoview/fuzzball;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/view/photoview/fuzzball;->marplot:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method static synthetic centurion(Lcom/art/generator/view/photoview/fuzzball;Landroid/widget/ImageView;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/art/generator/view/photoview/fuzzball;->namer(Landroid/widget/ImageView;)I

    move-result p0

    return p0
.end method

.method private credulity(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method static synthetic cryotherapy(Lcom/art/generator/view/photoview/fuzzball;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/view/photoview/fuzzball;->clergy:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static synthetic decadent(Lcom/art/generator/view/photoview/fuzzball;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/art/generator/view/photoview/fuzzball;->versailles:I

    return p0
.end method

.method static synthetic deprecate(Lcom/art/generator/view/photoview/fuzzball;)Lcom/art/generator/view/photoview/ceilometer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/view/photoview/fuzzball;->constrictive:Lcom/art/generator/view/photoview/ceilometer;

    return-object p0
.end method

.method static synthetic disaffected(Lcom/art/generator/view/photoview/fuzzball;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/view/photoview/fuzzball;->gnar:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic dismission(Lcom/art/generator/view/photoview/fuzzball;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/art/generator/view/photoview/fuzzball;->seroot:Z

    return p0
.end method

.method static synthetic dispirit(Lcom/art/generator/view/photoview/fuzzball;)Lcom/art/generator/view/photoview/vidar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/view/photoview/fuzzball;->dolomitize:Lcom/art/generator/view/photoview/vidar;

    return-object p0
.end method

.method static synthetic ecad(Lcom/art/generator/view/photoview/fuzzball;)Lcom/art/generator/view/photoview/tori;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/view/photoview/fuzzball;->disaggregation:Lcom/art/generator/view/photoview/tori;

    return-object p0
.end method

.method static synthetic expiry(Lcom/art/generator/view/photoview/fuzzball;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/view/photoview/fuzzball;->cryogenics:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic flocky(Lcom/art/generator/view/photoview/fuzzball;)Lcom/art/generator/view/photoview/stylolite;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/view/photoview/fuzzball;->delusion:Lcom/art/generator/view/photoview/stylolite;

    return-object p0
.end method

.method static synthetic fruitive(Lcom/art/generator/view/photoview/fuzzball;)Lcom/art/generator/view/photoview/fuzzball$deprecate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/view/photoview/fuzzball;->gatepost:Lcom/art/generator/view/photoview/fuzzball$deprecate;

    return-object p0
.end method

.method static synthetic fuzzball(Lcom/art/generator/view/photoview/fuzzball;)Lcom/art/generator/view/photoview/deprecate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/view/photoview/fuzzball;->papeete:Lcom/art/generator/view/photoview/deprecate;

    return-object p0
.end method

.method private gypper(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball;->unsuited:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/view/photoview/fuzzball;->unsuited:[F

    aget p1, p1, p2

    return p1
.end method

.method static synthetic homme(Lcom/art/generator/view/photoview/fuzzball;)Lcom/art/generator/view/photoview/homme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/view/photoview/fuzzball;->anemoscope:Lcom/art/generator/view/photoview/homme;

    return-object p0
.end method

.method private jesselton()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball;->gatepost:Lcom/art/generator/view/photoview/fuzzball$deprecate;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/art/generator/view/photoview/fuzzball$deprecate;->poolside()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/art/generator/view/photoview/fuzzball;->gatepost:Lcom/art/generator/view/photoview/fuzzball$deprecate;

    :cond_0
    return-void
.end method

.method private metempirics()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/art/generator/view/photoview/fuzzball;->orthograph()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/art/generator/view/photoview/fuzzball;->pavin()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/art/generator/view/photoview/fuzzball;->abstersion(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method private namer(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private orthograph()Z
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/art/generator/view/photoview/fuzzball;->pavin()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/art/generator/view/photoview/fuzzball;->canaliform(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 3
    iget-object v4, p0, Lcom/art/generator/view/photoview/fuzzball;->gnar:Landroid/widget/ImageView;

    invoke-direct {p0, v4}, Lcom/art/generator/view/photoview/fuzzball;->namer(Landroid/widget/ImageView;)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, -0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    cmpg-float v11, v2, v4

    if-gtz v11, :cond_3

    .line 4
    sget-object v11, Lcom/art/generator/view/photoview/fuzzball$centurion;->poolside:[I

    iget-object v12, p0, Lcom/art/generator/view/photoview/fuzzball;->autobahn:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v9, :cond_2

    if-eq v11, v7, :cond_1

    sub-float/2addr v4, v2

    div-float/2addr v4, v6

    .line 5
    iget v2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_1
    sub-float/2addr v4, v2

    .line 6
    iget v2, v0, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float/2addr v4, v2

    goto :goto_1

    .line 7
    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->top:F

    neg-float v4, v2

    .line 8
    :goto_1
    iput v9, p0, Lcom/art/generator/view/photoview/fuzzball;->posttyphoid:I

    goto :goto_2

    .line 9
    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v11, v2, v10

    if-lez v11, :cond_4

    .line 10
    iput v1, p0, Lcom/art/generator/view/photoview/fuzzball;->posttyphoid:I

    neg-float v4, v2

    goto :goto_2

    .line 11
    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v11, v2, v4

    if-gez v11, :cond_5

    .line 12
    iput v8, p0, Lcom/art/generator/view/photoview/fuzzball;->posttyphoid:I

    sub-float/2addr v4, v2

    goto :goto_2

    .line 13
    :cond_5
    iput v5, p0, Lcom/art/generator/view/photoview/fuzzball;->posttyphoid:I

    const/4 v4, 0x0

    .line 14
    :goto_2
    iget-object v2, p0, Lcom/art/generator/view/photoview/fuzzball;->gnar:Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lcom/art/generator/view/photoview/fuzzball;->credulity(Landroid/widget/ImageView;)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v11, v3, v2

    if-gtz v11, :cond_8

    .line 15
    sget-object v1, Lcom/art/generator/view/photoview/fuzzball$centurion;->poolside:[I

    iget-object v5, p0, Lcom/art/generator/view/photoview/fuzzball;->autobahn:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v9, :cond_7

    if-eq v1, v7, :cond_6

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    .line 16
    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_6
    sub-float/2addr v2, v3

    .line 17
    iget v0, v0, Landroid/graphics/RectF;->left:F

    :goto_3
    sub-float/2addr v2, v0

    move v10, v2

    goto :goto_4

    .line 18
    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    move v10, v0

    .line 19
    :goto_4
    iput v9, p0, Lcom/art/generator/view/photoview/fuzzball;->versailles:I

    goto :goto_5

    .line 20
    :cond_8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v3, v10

    if-lez v6, :cond_9

    .line 21
    iput v1, p0, Lcom/art/generator/view/photoview/fuzzball;->versailles:I

    neg-float v10, v3

    goto :goto_5

    .line 22
    :cond_9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v0, v2

    if-gez v1, :cond_a

    sub-float v10, v2, v0

    .line 23
    iput v8, p0, Lcom/art/generator/view/photoview/fuzzball;->versailles:I

    goto :goto_5

    .line 24
    :cond_a
    iput v5, p0, Lcom/art/generator/view/photoview/fuzzball;->versailles:I

    .line 25
    :goto_5
    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball;->cryogenics:Landroid/graphics/Matrix;

    invoke-virtual {v0, v10, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v8
.end method

.method static synthetic oxyphil(Lcom/art/generator/view/photoview/fuzzball;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/view/photoview/fuzzball;->metempirics()V

    return-void
.end method

.method private pavin()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball;->overwhelming:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/art/generator/view/photoview/fuzzball;->aneroid:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball;->overwhelming:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/art/generator/view/photoview/fuzzball;->cryogenics:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 3
    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball;->overwhelming:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic phagocyte(Lcom/art/generator/view/photoview/fuzzball;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/art/generator/view/photoview/fuzzball;->frisket:I

    return p0
.end method

.method static synthetic poolside(Lcom/art/generator/view/photoview/fuzzball;)Lcom/art/generator/view/photoview/dispirit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/view/photoview/fuzzball;->evaluative:Lcom/art/generator/view/photoview/dispirit;

    return-object p0
.end method

.method static synthetic rabi(Lcom/art/generator/view/photoview/fuzzball;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/art/generator/view/photoview/fuzzball;->analcite:Z

    return p0
.end method

.method private seroot(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball;->gnar:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/art/generator/view/photoview/fuzzball;->credulity(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lcom/art/generator/view/photoview/fuzzball;->gnar:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/art/generator/view/photoview/fuzzball;->namer(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 5
    iget-object v3, p0, Lcom/art/generator/view/photoview/fuzzball;->aneroid:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    div-float v3, v0, v2

    int-to-float p1, p1

    div-float v4, v1, p1

    .line 6
    iget-object v5, p0, Lcom/art/generator/view/photoview/fuzzball;->autobahn:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v5, v6, :cond_1

    .line 7
    iget-object v3, p0, Lcom/art/generator/view/photoview/fuzzball;->aneroid:Landroid/graphics/Matrix;

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 8
    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_2

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 10
    iget-object v4, p0, Lcom/art/generator/view/photoview/fuzzball;->aneroid:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 11
    iget-object v4, p0, Lcom/art/generator/view/photoview/fuzzball;->aneroid:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float p1, p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 12
    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 14
    iget-object v4, p0, Lcom/art/generator/view/photoview/fuzzball;->aneroid:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 15
    iget-object v4, p0, Lcom/art/generator/view/photoview/fuzzball;->aneroid:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float p1, p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 16
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    iget v0, p0, Lcom/art/generator/view/photoview/fuzzball;->vax:F

    float-to-int v0, v0

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    .line 19
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v4, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    :cond_4
    sget-object p1, Lcom/art/generator/view/photoview/fuzzball$centurion;->poolside:[I

    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball;->autobahn:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    goto :goto_0

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/art/generator/view/photoview/fuzzball;->aneroid:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/art/generator/view/photoview/fuzzball;->aneroid:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/art/generator/view/photoview/fuzzball;->aneroid:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 24
    :cond_8
    iget-object p1, p0, Lcom/art/generator/view/photoview/fuzzball;->aneroid:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/art/generator/view/photoview/fuzzball;->yesterdayness()V

    return-void
.end method

.method static synthetic stylolite(Lcom/art/generator/view/photoview/fuzzball;Landroid/widget/ImageView;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/art/generator/view/photoview/fuzzball;->credulity(Landroid/widget/ImageView;)I

    move-result p0

    return p0
.end method

.method static synthetic teltag(Lcom/art/generator/view/photoview/fuzzball;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/art/generator/view/photoview/fuzzball;->posttyphoid:I

    return p0
.end method

.method static synthetic tori(Lcom/art/generator/view/photoview/fuzzball;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/art/generator/view/photoview/fuzzball;->camisade:F

    return p0
.end method

.method static synthetic vidar(Lcom/art/generator/view/photoview/fuzzball;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/view/photoview/fuzzball;->whiz:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic wary(Lcom/art/generator/view/photoview/fuzzball;)Lcom/art/generator/view/photoview/wary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/view/photoview/fuzzball;->manful:Lcom/art/generator/view/photoview/wary;

    return-object p0
.end method

.method static synthetic whydah(Lcom/art/generator/view/photoview/fuzzball;Lcom/art/generator/view/photoview/fuzzball$deprecate;)Lcom/art/generator/view/photoview/fuzzball$deprecate;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/art/generator/view/photoview/fuzzball;->gatepost:Lcom/art/generator/view/photoview/fuzzball$deprecate;

    return-object p1
.end method

.method private yesterdayness()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball;->cryogenics:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget v0, p0, Lcom/art/generator/view/photoview/fuzzball;->vax:F

    invoke-virtual {p0, v0}, Lcom/art/generator/view/photoview/fuzzball;->rucus(F)V

    .line 3
    invoke-direct {p0}, Lcom/art/generator/view/photoview/fuzzball;->pavin()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/art/generator/view/photoview/fuzzball;->abstersion(Landroid/graphics/Matrix;)V

    .line 4
    invoke-direct {p0}, Lcom/art/generator/view/photoview/fuzzball;->orthograph()Z

    return-void
.end method


# virtual methods
.method public ambury(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/art/generator/view/photoview/fuzzball;->pavin()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public analcite()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/view/photoview/fuzzball;->overburden:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball;->gnar:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/art/generator/view/photoview/fuzzball;->seroot(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/art/generator/view/photoview/fuzzball;->yesterdayness()V

    :goto_0
    return-void
.end method

.method public bathing(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    .line 1
    iput p1, p0, Lcom/art/generator/view/photoview/fuzzball;->vax:F

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/view/photoview/fuzzball;->analcite()V

    .line 3
    iget p1, p0, Lcom/art/generator/view/photoview/fuzzball;->vax:F

    invoke-virtual {p0, p1}, Lcom/art/generator/view/photoview/fuzzball;->rucus(F)V

    .line 4
    invoke-direct {p0}, Lcom/art/generator/view/photoview/fuzzball;->metempirics()V

    return-void
.end method

.method public camisade(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/art/generator/view/photoview/fuzzball;->overburden:Z

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/view/photoview/fuzzball;->analcite()V

    return-void
.end method

.method public cingalese(Lcom/art/generator/view/photoview/centurion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/art/generator/view/photoview/fuzzball;->phylloclade:Lcom/art/generator/view/photoview/centurion;

    return-void
.end method

.method public clergy(FFF)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/art/generator/view/photoview/ecad;->poolside(FFF)V

    .line 2
    iput p1, p0, Lcom/art/generator/view/photoview/fuzzball;->plumper:F

    .line 3
    iput p2, p0, Lcom/art/generator/view/photoview/fuzzball;->diazotype:F

    .line 4
    iput p3, p0, Lcom/art/generator/view/photoview/fuzzball;->camisade:F

    return-void
.end method

.method public clinging(Lcom/art/generator/view/photoview/vidar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/art/generator/view/photoview/fuzzball;->dolomitize:Lcom/art/generator/view/photoview/vidar;

    return-void
.end method

.method public danegeld(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/art/generator/view/photoview/fuzzball;->plumper:F

    iget v1, p0, Lcom/art/generator/view/photoview/fuzzball;->diazotype:F

    invoke-static {v0, v1, p1}, Lcom/art/generator/view/photoview/ecad;->poolside(FFF)V

    .line 2
    iput p1, p0, Lcom/art/generator/view/photoview/fuzzball;->camisade:F

    return-void
.end method

.method public deluge(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball;->gnar:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/art/generator/view/photoview/fuzzball;->gnar:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/art/generator/view/photoview/fuzzball;->iil(FFFZ)V

    return-void
.end method

.method public diamondoid(Lcom/art/generator/view/photoview/tori;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/art/generator/view/photoview/fuzzball;->disaggregation:Lcom/art/generator/view/photoview/tori;

    return-void
.end method

.method public diazotype(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/art/generator/view/photoview/fuzzball;->frisket:I

    return-void
.end method

.method public discoverture()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball;->autobahn:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public dromedary(Landroid/graphics/Matrix;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball;->gnar:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball;->cryogenics:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    invoke-direct {p0}, Lcom/art/generator/view/photoview/fuzzball;->metempirics()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Matrix cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public duskily()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/art/generator/view/photoview/fuzzball;->plumper:F

    return v0
.end method

.method public esbat()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/art/generator/view/photoview/fuzzball;->camisade:F

    return v0
.end method

.method public esquamate(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/art/generator/view/photoview/fuzzball;->whiz:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public frisket(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/art/generator/view/photoview/ecad;->centurion(Landroid/widget/ImageView$ScaleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball;->autobahn:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/art/generator/view/photoview/fuzzball;->autobahn:Landroid/widget/ImageView$ScaleType;

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/view/photoview/fuzzball;->analcite()V

    :cond_0
    return-void
.end method

.method public hack(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball;->initialism:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public herbartianism()F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball;->cryogenics:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/art/generator/view/photoview/fuzzball;->gypper(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/art/generator/view/photoview/fuzzball;->cryogenics:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    .line 2
    invoke-direct {p0, v1, v4}, Lcom/art/generator/view/photoview/fuzzball;->gypper(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public heroise(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball;->cryogenics:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 2
    invoke-direct {p0}, Lcom/art/generator/view/photoview/fuzzball;->metempirics()V

    return-void
.end method

.method public iil(FFFZ)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/art/generator/view/photoview/fuzzball;->plumper:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/art/generator/view/photoview/fuzzball;->camisade:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    if-eqz p4, :cond_0

    .line 2
    iget-object p4, p0, Lcom/art/generator/view/photoview/fuzzball;->gnar:Landroid/widget/ImageView;

    new-instance v6, Lcom/art/generator/view/photoview/fuzzball$tori;

    invoke-virtual {p0}, Lcom/art/generator/view/photoview/fuzzball;->herbartianism()F

    move-result v2

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/art/generator/view/photoview/fuzzball$tori;-><init>(Lcom/art/generator/view/photoview/fuzzball;FFFF)V

    invoke-virtual {p4, v6}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p4, p0, Lcom/art/generator/view/photoview/fuzzball;->cryogenics:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 4
    invoke-direct {p0}, Lcom/art/generator/view/photoview/fuzzball;->metempirics()V

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Scale must be within the range of minScale and maxScale"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public japura()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/art/generator/view/photoview/fuzzball;->diazotype:F

    return v0
.end method

.method public mississippian(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/art/generator/view/photoview/fuzzball;->plumper:F

    iget v1, p0, Lcom/art/generator/view/photoview/fuzzball;->camisade:F

    invoke-static {v0, p1, v1}, Lcom/art/generator/view/photoview/ecad;->poolside(FFF)V

    .line 2
    iput p1, p0, Lcom/art/generator/view/photoview/fuzzball;->diazotype:F

    return-void
.end method

.method public morbidity(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/art/generator/view/photoview/fuzzball;->deluge(FZ)V

    return-void
.end method

.method public nutant(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball;->cryogenics:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/art/generator/view/photoview/fuzzball;->gnar:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/art/generator/view/photoview/fuzzball;->seroot(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/view/photoview/fuzzball;->overburden:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/art/generator/view/photoview/ecad;->stylolite(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/art/generator/view/photoview/fuzzball;->herbartianism()F

    move-result v0

    iget v3, p0, Lcom/art/generator/view/photoview/fuzzball;->plumper:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/art/generator/view/photoview/fuzzball;->scotomization()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    new-instance v9, Lcom/art/generator/view/photoview/fuzzball$tori;

    invoke-virtual {p0}, Lcom/art/generator/view/photoview/fuzzball;->herbartianism()F

    move-result v5

    iget v6, p0, Lcom/art/generator/view/photoview/fuzzball;->plumper:F

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/art/generator/view/photoview/fuzzball$tori;-><init>(Lcom/art/generator/view/photoview/fuzzball;FFFF)V

    .line 7
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/art/generator/view/photoview/fuzzball;->herbartianism()F

    move-result v0

    iget v3, p0, Lcom/art/generator/view/photoview/fuzzball;->camisade:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/art/generator/view/photoview/fuzzball;->scotomization()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v9, Lcom/art/generator/view/photoview/fuzzball$tori;

    invoke-virtual {p0}, Lcom/art/generator/view/photoview/fuzzball;->herbartianism()F

    move-result v5

    iget v6, p0, Lcom/art/generator/view/photoview/fuzzball;->camisade:F

    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/art/generator/view/photoview/fuzzball$tori;-><init>(Lcom/art/generator/view/photoview/fuzzball;FFFF)V

    .line 12
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    :cond_3
    invoke-direct {p0}, Lcom/art/generator/view/photoview/fuzzball;->jesselton()V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 16
    :goto_2
    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball;->evaluative:Lcom/art/generator/view/photoview/dispirit;

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {v0}, Lcom/art/generator/view/photoview/dispirit;->tori()Z

    move-result p1

    .line 18
    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball;->evaluative:Lcom/art/generator/view/photoview/dispirit;

    invoke-virtual {v0}, Lcom/art/generator/view/photoview/dispirit;->centurion()Z

    move-result v0

    .line 19
    iget-object v3, p0, Lcom/art/generator/view/photoview/fuzzball;->evaluative:Lcom/art/generator/view/photoview/dispirit;

    invoke-virtual {v3, p2}, Lcom/art/generator/view/photoview/dispirit;->deprecate(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/art/generator/view/photoview/fuzzball;->evaluative:Lcom/art/generator/view/photoview/dispirit;

    invoke-virtual {p1}, Lcom/art/generator/view/photoview/dispirit;->tori()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-nez v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball;->evaluative:Lcom/art/generator/view/photoview/dispirit;

    invoke-virtual {v0}, Lcom/art/generator/view/photoview/dispirit;->centurion()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    .line 22
    :cond_7
    iput-boolean v1, p0, Lcom/art/generator/view/photoview/fuzzball;->seroot:Z

    move v1, v3

    goto :goto_5

    :cond_8
    move v1, p1

    .line 23
    :goto_5
    iget-object p1, p0, Lcom/art/generator/view/photoview/fuzzball;->initialism:Landroid/view/GestureDetector;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1
.end method

.method public pfda(Lcom/art/generator/view/photoview/deprecate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/art/generator/view/photoview/fuzzball;->papeete:Lcom/art/generator/view/photoview/deprecate;

    return-void
.end method

.method public plumper(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/art/generator/view/photoview/fuzzball;->clergy:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public proletary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/view/photoview/fuzzball;->overburden:Z

    return v0
.end method

.method public prostacyclin()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball;->overwhelming:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public pyramid(Lcom/art/generator/view/photoview/ceilometer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/art/generator/view/photoview/fuzzball;->constrictive:Lcom/art/generator/view/photoview/ceilometer;

    return-void
.end method

.method public reforge(Lcom/art/generator/view/photoview/homme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/art/generator/view/photoview/fuzzball;->anemoscope:Lcom/art/generator/view/photoview/homme;

    return-void
.end method

.method public rucus(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/photoview/fuzzball;->cryogenics:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 2
    invoke-direct {p0}, Lcom/art/generator/view/photoview/fuzzball;->metempirics()V

    return-void
.end method

.method public scotomization()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/art/generator/view/photoview/fuzzball;->orthograph()Z

    .line 2
    invoke-direct {p0}, Lcom/art/generator/view/photoview/fuzzball;->pavin()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/art/generator/view/photoview/fuzzball;->canaliform(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public spica(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/art/generator/view/photoview/fuzzball;->analcite:Z

    return-void
.end method

.method public uppiled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/view/photoview/fuzzball;->overburden:Z

    return v0
.end method

.method public utilizable(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/art/generator/view/photoview/fuzzball;->diazotype:F

    iget v1, p0, Lcom/art/generator/view/photoview/fuzzball;->camisade:F

    invoke-static {p1, v0, v1}, Lcom/art/generator/view/photoview/ecad;->poolside(FFF)V

    .line 2
    iput p1, p0, Lcom/art/generator/view/photoview/fuzzball;->plumper:F

    return-void
.end method

.method public vorlage(Lcom/art/generator/view/photoview/wary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/art/generator/view/photoview/fuzzball;->manful:Lcom/art/generator/view/photoview/wary;

    return-void
.end method

.method public wraparound(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/art/generator/view/photoview/fuzzball;->marplot:Landroid/view/View$OnLongClickListener;

    return-void
.end method
