.class public Lcom/google/android/material/elevation/poolside;
.super Ljava/lang/Object;
.source "ElevationOverlayProvider.java"


# static fields
.field private static final ceilometer:F = 2.0f

.field private static final deprecate:F = 4.5f

.field private static final homme:I


# instance fields
.field private final centurion:I

.field private final dispirit:I

.field private final poolside:Z

.field private final stylolite:I

.field private final tori:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/google/android/material/elevation/poolside;->homme:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldelusion/poolside$stylolite;->elevationOverlayEnabled:I

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/material/resources/dispirit;->dispirit(Landroid/content/Context;IZ)Z

    move-result v3

    sget v0, Ldelusion/poolside$stylolite;->elevationOverlayColor:I

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/expiry;->dispirit(Landroid/content/Context;II)I

    move-result v4

    sget v0, Ldelusion/poolside$stylolite;->elevationOverlayAccentColor:I

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/expiry;->dispirit(Landroid/content/Context;II)I

    move-result v5

    sget v0, Ldelusion/poolside$stylolite;->colorSurface:I

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/expiry;->dispirit(Landroid/content/Context;II)I

    move-result v6

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v7, p1, Landroid/util/DisplayMetrics;->density:F

    move-object v2, p0

    .line 7
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/elevation/poolside;-><init>(ZIIIF)V

    return-void
.end method

.method public constructor <init>(ZIIIF)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/elevation/poolside;->poolside:Z

    .line 10
    iput p2, p0, Lcom/google/android/material/elevation/poolside;->dispirit:I

    .line 11
    iput p3, p0, Lcom/google/android/material/elevation/poolside;->stylolite:I

    .line 12
    iput p4, p0, Lcom/google/android/material/elevation/poolside;->centurion:I

    .line 13
    iput p5, p0, Lcom/google/android/material/elevation/poolside;->tori:F

    return-void
.end method

.method private expiry(I)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    const/16 v0, 0xff

    .line 1
    invoke-static {p1, v0}, Landroidx/core/graphics/ceilometer;->ambury(II)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/elevation/poolside;->centurion:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public ceilometer(F)I
    .locals 1
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/elevation/poolside;->centurion:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/elevation/poolside;->tori(IF)I

    move-result p1

    return p1
.end method

.method public centurion(IFLandroid/view/View;)I
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/material/elevation/poolside;->vidar(Landroid/view/View;)F

    move-result p3

    add-float/2addr p2, p3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/elevation/poolside;->stylolite(IF)I

    move-result p1

    return p1
.end method

.method public deprecate(IFLandroid/view/View;)I
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/material/elevation/poolside;->vidar(Landroid/view/View;)F

    move-result p3

    add-float/2addr p2, p3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/elevation/poolside;->tori(IF)I

    move-result p1

    return p1
.end method

.method public dispirit(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/elevation/poolside;->tori:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_1

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, v0

    const/high16 v0, 0x40900000    # 4.5f

    float-to-double v1, p1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v1

    double-to-float p1, v1

    mul-float p1, p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public ecad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/elevation/poolside;->poolside:Z

    return v0
.end method

.method public fuzzball()I
    .locals 1
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/elevation/poolside;->centurion:I

    return v0
.end method

.method public homme(FLandroid/view/View;)I
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/elevation/poolside;->vidar(Landroid/view/View;)F

    move-result p2

    add-float/2addr p1, p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/elevation/poolside;->ceilometer(F)I

    move-result p1

    return p1
.end method

.method public poolside(F)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/elevation/poolside;->dispirit(F)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public stylolite(IF)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/elevation/poolside;->dispirit(F)F

    move-result p2

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    .line 3
    invoke-static {p1, v1}, Landroidx/core/graphics/ceilometer;->ambury(II)I

    move-result p1

    .line 4
    iget v1, p0, Lcom/google/android/material/elevation/poolside;->dispirit:I

    .line 5
    invoke-static {p1, v1, p2}, Lcom/google/android/material/color/expiry;->expiry(IIF)I

    move-result p1

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    .line 6
    iget p2, p0, Lcom/google/android/material/elevation/poolside;->stylolite:I

    if-eqz p2, :cond_0

    .line 7
    sget v1, Lcom/google/android/material/elevation/poolside;->homme:I

    .line 8
    invoke-static {p2, v1}, Landroidx/core/graphics/ceilometer;->ambury(II)I

    move-result p2

    .line 9
    invoke-static {p1, p2}, Lcom/google/android/material/color/expiry;->ecad(II)I

    move-result p1

    .line 10
    :cond_0
    invoke-static {p1, v0}, Landroidx/core/graphics/ceilometer;->ambury(II)I

    move-result p1

    return p1
.end method

.method public tori(IF)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/elevation/poolside;->poolside:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/elevation/poolside;->expiry(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/elevation/poolside;->stylolite(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public vidar(Landroid/view/View;)F
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/material/internal/fruitive;->wary(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public wary()I
    .locals 1
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/elevation/poolside;->dispirit:I

    return v0
.end method
