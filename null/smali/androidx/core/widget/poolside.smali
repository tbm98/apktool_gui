.class public abstract Landroidx/core/widget/poolside;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/poolside$poolside;,
        Landroidx/core/widget/poolside$dispirit;
    }
.end annotation


# static fields
.field private static final acrobatic:I = 0x1f4

.field public static final anemoscope:I = 0x2

.field private static final autobahn:F = 0.2f

.field public static final constrictive:I = 0x1

.field private static final delusion:F = 1.0f

.field public static final disaggregation:F = 0.0f

.field private static final dolomitize:I = 0x0

.field private static final druggery:I

.field private static final gatepost:I = 0x1

.field public static final manful:F = 3.4028235E38f

.field public static final marplot:I = 0x0

.field private static final overburden:F = 3.4028235E38f

.field private static final posttyphoid:I = 0x13b

.field private static final raftsman:I = 0x1f4

.field private static final vax:I = 0x627

.field private static final versailles:I = 0x1

.field public static final whiz:F


# instance fields
.field private analcite:[F

.field private aneroid:[F

.field private camisade:[F

.field final clergy:Landroidx/core/widget/poolside$poolside;

.field cryogenics:Z

.field private diazotype:Ljava/lang/Runnable;

.field ectostosis:Z

.field private evaluative:[F

.field private final frisket:Landroid/view/animation/Interpolator;

.field private gnar:I

.field private initialism:[F

.field private overwhelming:Z

.field private papeete:Z

.field private phylloclade:Z

.field final plumper:Landroid/view/View;

.field private seroot:I

.field unsuited:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Landroidx/core/widget/poolside;->druggery:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/widget/poolside$poolside;

    invoke-direct {v0}, Landroidx/core/widget/poolside$poolside;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/poolside;->clergy:Landroidx/core/widget/poolside$poolside;

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/poolside;->frisket:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    iput-object v1, p0, Landroidx/core/widget/poolside;->camisade:[F

    new-array v1, v0, [F

    .line 5
    fill-array-data v1, :array_1

    iput-object v1, p0, Landroidx/core/widget/poolside;->analcite:[F

    new-array v1, v0, [F

    .line 6
    fill-array-data v1, :array_2

    iput-object v1, p0, Landroidx/core/widget/poolside;->initialism:[F

    new-array v1, v0, [F

    .line 7
    fill-array-data v1, :array_3

    iput-object v1, p0, Landroidx/core/widget/poolside;->evaluative:[F

    new-array v0, v0, [F

    .line 8
    fill-array-data v0, :array_4

    iput-object v0, p0, Landroidx/core/widget/poolside;->aneroid:[F

    .line 9
    iput-object p1, p0, Landroidx/core/widget/poolside;->plumper:Landroid/view/View;

    .line 10
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 11
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x44c4e000    # 1575.0f

    mul-float v0, v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    const v2, 0x439d8000    # 315.0f

    mul-float p1, p1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float v0, v0

    .line 12
    invoke-virtual {p0, v0, v0}, Landroidx/core/widget/poolside;->disaffected(FF)Landroidx/core/widget/poolside;

    int-to-float p1, p1

    .line 13
    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/poolside;->rabi(FF)Landroidx/core/widget/poolside;

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/core/widget/poolside;->flocky(I)Landroidx/core/widget/poolside;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/poolside;->oxyphil(FF)Landroidx/core/widget/poolside;

    const p1, 0x3e4ccccd    # 0.2f

    .line 16
    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/poolside;->teltag(FF)Landroidx/core/widget/poolside;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/poolside;->fruitive(FF)Landroidx/core/widget/poolside;

    .line 18
    sget p1, Landroidx/core/widget/poolside;->druggery:I

    invoke-virtual {p0, p1}, Landroidx/core/widget/poolside;->expiry(I)Landroidx/core/widget/poolside;

    const/16 p1, 0x1f4

    .line 19
    invoke-virtual {p0, p1}, Landroidx/core/widget/poolside;->decadent(I)Landroidx/core/widget/poolside;

    .line 20
    invoke-virtual {p0, p1}, Landroidx/core/widget/poolside;->dismission(I)Landroidx/core/widget/poolside;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method private ceilometer(FF)F
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Landroidx/core/widget/poolside;->seroot:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    neg-float p2, p2

    div-float/2addr p1, p2

    return p1

    :cond_2
    cmpg-float v3, p1, p2

    if-gez v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v0

    if-ltz v4, :cond_3

    div-float/2addr p1, p2

    sub-float/2addr v3, p1

    return v3

    .line 2
    :cond_3
    iget-boolean p1, p0, Landroidx/core/widget/poolside;->unsuited:Z

    if-eqz p1, :cond_4

    if-ne v1, v2, :cond_4

    return v3

    :cond_4
    :goto_0
    return v0
.end method

.method private centurion(IFFF)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/poolside;->camisade:[F

    aget v0, v0, p1

    .line 2
    iget-object v1, p0, Landroidx/core/widget/poolside;->analcite:[F

    aget v1, v1, p1

    .line 3
    invoke-direct {p0, v0, p3, v1, p2}, Landroidx/core/widget/poolside;->homme(FFFF)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    return p3

    .line 4
    :cond_0
    iget-object p3, p0, Landroidx/core/widget/poolside;->initialism:[F

    aget p3, p3, p1

    .line 5
    iget-object v1, p0, Landroidx/core/widget/poolside;->evaluative:[F

    aget v1, v1, p1

    .line 6
    iget-object v2, p0, Landroidx/core/widget/poolside;->aneroid:[F

    aget p1, v2, p1

    mul-float p3, p3, p4

    if-lez v0, :cond_1

    mul-float p2, p2, p3

    .line 7
    invoke-static {p2, v1, p1}, Landroidx/core/widget/poolside;->tori(FFF)F

    move-result p1

    return p1

    :cond_1
    neg-float p2, p2

    mul-float p2, p2, p3

    .line 8
    invoke-static {p2, v1, p1}, Landroidx/core/widget/poolside;->tori(FFF)F

    move-result p1

    neg-float p1, p1

    return p1
.end method

.method static deprecate(III)I
    .locals 0

    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method private fuzzball()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/poolside;->cryogenics:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/poolside;->unsuited:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/poolside;->clergy:Landroidx/core/widget/poolside$poolside;

    invoke-virtual {v0}, Landroidx/core/widget/poolside$poolside;->vidar()V

    :goto_0
    return-void
.end method

.method private homme(FFFF)F
    .locals 1

    mul-float p1, p1, p2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p3}, Landroidx/core/widget/poolside;->tori(FFF)F

    move-result p1

    .line 2
    invoke-direct {p0, p4, p1}, Landroidx/core/widget/poolside;->ceilometer(FF)F

    move-result p3

    sub-float/2addr p2, p4

    .line 3
    invoke-direct {p0, p2, p1}, Landroidx/core/widget/poolside;->ceilometer(FF)F

    move-result p1

    sub-float/2addr p1, p3

    cmpg-float p2, p1, v0

    if-gez p2, :cond_0

    .line 4
    iget-object p2, p0, Landroidx/core/widget/poolside;->frisket:Landroid/view/animation/Interpolator;

    neg-float p1, p1

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    neg-float p1, p1

    goto :goto_0

    :cond_0
    cmpl-float p2, p1, v0

    if-lez p2, :cond_1

    .line 5
    iget-object p2, p0, Landroidx/core/widget/poolside;->frisket:Landroid/view/animation/Interpolator;

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :goto_0
    const/high16 p2, -0x40800000    # -1.0f

    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p1, p2, p3}, Landroidx/core/widget/poolside;->tori(FFF)F

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method private jesselton()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/widget/poolside;->diazotype:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/core/widget/poolside$dispirit;

    invoke-direct {v0, p0}, Landroidx/core/widget/poolside$dispirit;-><init>(Landroidx/core/widget/poolside;)V

    iput-object v0, p0, Landroidx/core/widget/poolside;->diazotype:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/core/widget/poolside;->unsuited:Z

    .line 4
    iput-boolean v0, p0, Landroidx/core/widget/poolside;->cryogenics:Z

    .line 5
    iget-boolean v1, p0, Landroidx/core/widget/poolside;->overwhelming:Z

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/core/widget/poolside;->gnar:I

    if-lez v1, :cond_1

    .line 6
    iget-object v2, p0, Landroidx/core/widget/poolside;->plumper:Landroid/view/View;

    iget-object v3, p0, Landroidx/core/widget/poolside;->diazotype:Ljava/lang/Runnable;

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Landroidx/core/widget/poolside;->diazotype:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 8
    :goto_0
    iput-boolean v0, p0, Landroidx/core/widget/poolside;->overwhelming:Z

    return-void
.end method

.method static tori(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method


# virtual methods
.method public cryotherapy(Z)Landroidx/core/widget/poolside;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/poolside;->papeete:Z

    return-object p0
.end method

.method public decadent(I)Landroidx/core/widget/poolside;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/widget/poolside;->clergy:Landroidx/core/widget/poolside$poolside;

    invoke-virtual {v0, p1}, Landroidx/core/widget/poolside$poolside;->fuzzball(I)V

    return-object p0
.end method

.method public disaffected(FF)Landroidx/core/widget/poolside;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/widget/poolside;->aneroid:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    div-float/2addr p2, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    return-object p0
.end method

.method public dismission(I)Landroidx/core/widget/poolside;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/widget/poolside;->clergy:Landroidx/core/widget/poolside$poolside;

    invoke-virtual {v0, p1}, Landroidx/core/widget/poolside$poolside;->wary(I)V

    return-object p0
.end method

.method public abstract dispirit(I)Z
.end method

.method public abstract ecad(II)V
.end method

.method public expiry(I)Landroidx/core/widget/poolside;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/widget/poolside;->gnar:I

    return-object p0
.end method

.method public flocky(I)Landroidx/core/widget/poolside;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/widget/poolside;->seroot:I

    return-object p0
.end method

.method public fruitive(FF)Landroidx/core/widget/poolside;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/widget/poolside;->initialism:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    div-float/2addr p2, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    return-object p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/poolside;->phylloclade:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Landroidx/core/widget/poolside;->fuzzball()V

    goto :goto_0

    .line 4
    :cond_2
    iput-boolean v2, p0, Landroidx/core/widget/poolside;->ectostosis:Z

    .line 5
    iput-boolean v1, p0, Landroidx/core/widget/poolside;->overwhelming:Z

    .line 6
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/core/widget/poolside;->plumper:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 7
    invoke-direct {p0, v1, v0, v3, v4}, Landroidx/core/widget/poolside;->centurion(IFFF)F

    move-result v0

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Landroidx/core/widget/poolside;->plumper:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 9
    invoke-direct {p0, v2, p2, p1, v3}, Landroidx/core/widget/poolside;->centurion(IFFF)F

    move-result p1

    .line 10
    iget-object p2, p0, Landroidx/core/widget/poolside;->clergy:Landroidx/core/widget/poolside$poolside;

    invoke-virtual {p2, v0, p1}, Landroidx/core/widget/poolside$poolside;->ecad(FF)V

    .line 11
    iget-boolean p1, p0, Landroidx/core/widget/poolside;->unsuited:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/core/widget/poolside;->whydah()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-direct {p0}, Landroidx/core/widget/poolside;->jesselton()V

    .line 13
    :cond_4
    :goto_0
    iget-boolean p1, p0, Landroidx/core/widget/poolside;->papeete:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Landroidx/core/widget/poolside;->unsuited:Z

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public oxyphil(FF)Landroidx/core/widget/poolside;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/widget/poolside;->analcite:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    return-object p0
.end method

.method public phagocyte(Z)Landroidx/core/widget/poolside;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/poolside;->phylloclade:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/core/widget/poolside;->fuzzball()V

    .line 3
    :cond_0
    iput-boolean p1, p0, Landroidx/core/widget/poolside;->phylloclade:Z

    return-object p0
.end method

.method public abstract poolside(I)Z
.end method

.method public rabi(FF)Landroidx/core/widget/poolside;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/widget/poolside;->evaluative:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    div-float/2addr p2, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    return-object p0
.end method

.method stylolite()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v0, v2

    .line 2
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/core/widget/poolside;->plumper:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public teltag(FF)Landroidx/core/widget/poolside;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/widget/poolside;->camisade:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    return-object p0
.end method

.method public vidar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/poolside;->phylloclade:Z

    return v0
.end method

.method public wary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/poolside;->papeete:Z

    return v0
.end method

.method whydah()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/poolside;->clergy:Landroidx/core/widget/poolside$poolside;

    .line 2
    invoke-virtual {v0}, Landroidx/core/widget/poolside$poolside;->deprecate()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/poolside$poolside;->centurion()I

    move-result v0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroidx/core/widget/poolside;->dispirit(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Landroidx/core/widget/poolside;->poolside(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
