.class final Lcom/google/android/material/color/poolside;
.super Ljava/lang/Object;
.source "Blend.java"


# static fields
.field private static final dispirit:F = 0.5f

.field private static final poolside:F = 15.0f


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static centurion(FF)F
    .locals 9

    sub-float/2addr p1, p0

    const/high16 p0, 0x43b40000    # 360.0f

    add-float v0, p1, p0

    sub-float p0, p1, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 3
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const-wide/16 v6, 0x0

    cmpg-float v8, v1, v2

    if-gtz v8, :cond_1

    cmpg-float v8, v1, v3

    if-gtz v8, :cond_1

    float-to-double p0, p1

    cmpl-double v0, p0, v6

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v4, -0x40800000    # -1.0f

    :goto_0
    return v4

    :cond_1
    cmpg-float p1, v2, v1

    if-gtz p1, :cond_3

    cmpg-float p1, v2, v3

    if-gtz p1, :cond_3

    float-to-double p0, v0

    cmpl-double v0, p0, v6

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v4, -0x40800000    # -1.0f

    :goto_1
    return v4

    :cond_3
    float-to-double p0, p0

    cmpl-double v0, p0, v6

    if-ltz v0, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v4, -0x40800000    # -1.0f

    :goto_2
    return v4
.end method

.method public static dispirit(IIF)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/material/color/poolside;->poolside(IIF)I

    move-result p1

    .line 2
    invoke-static {p1}, Lcom/google/android/material/color/dispirit;->dispirit(I)Lcom/google/android/material/color/dispirit;

    move-result-object p1

    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/dispirit;->dispirit(I)Lcom/google/android/material/color/dispirit;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/color/dispirit;->fuzzball()F

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/material/color/dispirit;->wary()F

    move-result p2

    invoke-static {p0}, Lcom/google/android/material/color/deprecate;->ecad(I)F

    move-result p0

    invoke-static {p1, p2, p0}, Lcom/google/android/material/color/ecad;->dispirit(FFF)Lcom/google/android/material/color/ecad;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/color/ecad;->expiry()I

    move-result p0

    return p0
.end method

.method public static poolside(IIF)I
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/dispirit;->dispirit(I)Lcom/google/android/material/color/dispirit;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lcom/google/android/material/color/dispirit;->dispirit(I)Lcom/google/android/material/color/dispirit;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/dispirit;->flocky()F

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/color/dispirit;->homme()F

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/color/dispirit;->vidar()F

    move-result p0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/color/dispirit;->flocky()F

    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/color/dispirit;->homme()F

    move-result v3

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/color/dispirit;->vidar()F

    move-result p1

    sub-float/2addr v2, v0

    mul-float v2, v2, p2

    add-float/2addr v0, v2

    sub-float/2addr v3, v1

    mul-float v3, v3, p2

    add-float/2addr v1, v3

    sub-float/2addr p1, p0

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    .line 9
    invoke-static {v0, v1, p0}, Lcom/google/android/material/color/dispirit;->deprecate(FFF)Lcom/google/android/material/color/dispirit;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/color/dispirit;->ecad()I

    move-result p0

    return p0
.end method

.method public static stylolite(II)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/ecad;->stylolite(I)Lcom/google/android/material/color/ecad;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lcom/google/android/material/color/ecad;->stylolite(I)Lcom/google/android/material/color/ecad;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/ecad;->ceilometer()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/color/ecad;->ceilometer()F

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/color/flocky;->dispirit(FF)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    const/high16 v1, 0x41700000    # 15.0f

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/color/ecad;->ceilometer()F

    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/color/ecad;->ceilometer()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/material/color/ecad;->ceilometer()F

    move-result p1

    invoke-static {v2, p1}, Lcom/google/android/material/color/poolside;->centurion(FF)F

    move-result p1

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    .line 7
    invoke-static {v1}, Lcom/google/android/material/color/flocky;->centurion(F)F

    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/color/ecad;->deprecate()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/color/ecad;->homme()F

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/google/android/material/color/ecad;->dispirit(FFF)Lcom/google/android/material/color/ecad;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/color/ecad;->expiry()I

    move-result p0

    return p0
.end method
