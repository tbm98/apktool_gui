.class public Landroidx/transition/PatternPathMotion;
.super Landroidx/transition/PathMotion;
.source "PatternPathMotion.java"


# instance fields
.field private final dispirit:Landroid/graphics/Path;

.field private poolside:Landroid/graphics/Path;

.field private final stylolite:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/transition/PathMotion;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/transition/PatternPathMotion;->dispirit:Landroid/graphics/Path;

    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/transition/PatternPathMotion;->stylolite:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iput-object v0, p0, Landroidx/transition/PatternPathMotion;->poolside:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Landroidx/transition/PathMotion;-><init>()V

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/transition/PatternPathMotion;->dispirit:Landroid/graphics/Path;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/PatternPathMotion;->stylolite:Landroid/graphics/Matrix;

    .line 9
    sget-object v0, Landroidx/transition/dismission;->fuzzball:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    :try_start_0
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v0, "patternPathData"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Landroidx/core/content/res/flocky;->expiry(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 11
    invoke-static {p2}, Landroidx/core/graphics/flocky;->tori(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p2

    .line 12
    invoke-virtual {p0, p2}, Landroidx/transition/PatternPathMotion;->centurion(Landroid/graphics/Path;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 14
    :cond_0
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "pathData must be supplied for patternPathMotion"

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    throw p2
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroidx/transition/PathMotion;-><init>()V

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/transition/PatternPathMotion;->dispirit:Landroid/graphics/Path;

    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/PatternPathMotion;->stylolite:Landroid/graphics/Matrix;

    .line 20
    invoke-virtual {p0, p1}, Landroidx/transition/PatternPathMotion;->centurion(Landroid/graphics/Path;)V

    return-void
.end method

.method private static dispirit(FF)F
    .locals 0

    mul-float p0, p0, p0

    mul-float p1, p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public centurion(Landroid/graphics/Path;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 2
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 4
    aget v2, v3, v1

    const/4 v5, 0x1

    .line 5
    aget v6, v3, v5

    const/4 v7, 0x0

    .line 6
    invoke-virtual {v0, v7, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 7
    aget v0, v3, v1

    .line 8
    aget v1, v3, v5

    cmpl-float v3, v0, v2

    if-nez v3, :cond_1

    cmpl-float v3, v1, v6

    if-eqz v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "pattern must not end at the starting point"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/transition/PatternPathMotion;->stylolite:Landroid/graphics/Matrix;

    neg-float v4, v0

    neg-float v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sub-float/2addr v2, v0

    sub-float/2addr v6, v1

    .line 11
    invoke-static {v2, v6}, Landroidx/transition/PatternPathMotion;->dispirit(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    .line 12
    iget-object v0, p0, Landroidx/transition/PatternPathMotion;->stylolite:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    float-to-double v0, v6

    float-to-double v2, v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 14
    iget-object v2, p0, Landroidx/transition/PatternPathMotion;->stylolite:Landroid/graphics/Matrix;

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 15
    iget-object v0, p0, Landroidx/transition/PatternPathMotion;->stylolite:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroidx/transition/PatternPathMotion;->dispirit:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 16
    iput-object p1, p0, Landroidx/transition/PatternPathMotion;->poolside:Landroid/graphics/Path;

    return-void
.end method

.method public poolside(FFFF)Landroid/graphics/Path;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    .line 1
    invoke-static {p3, p4}, Landroidx/transition/PatternPathMotion;->dispirit(FF)F

    move-result v0

    float-to-double v1, p4

    float-to-double p3, p3

    .line 2
    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    .line 3
    iget-object v1, p0, Landroidx/transition/PatternPathMotion;->stylolite:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 4
    iget-object v0, p0, Landroidx/transition/PatternPathMotion;->stylolite:Landroid/graphics/Matrix;

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    double-to-float p3, p3

    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 5
    iget-object p3, p0, Landroidx/transition/PatternPathMotion;->stylolite:Landroid/graphics/Matrix;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 7
    iget-object p2, p0, Landroidx/transition/PatternPathMotion;->dispirit:Landroid/graphics/Path;

    iget-object p3, p0, Landroidx/transition/PatternPathMotion;->stylolite:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-object p1
.end method

.method public stylolite()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/PatternPathMotion;->poolside:Landroid/graphics/Path;

    return-object v0
.end method
