.class Lcom/google/android/material/transition/platform/ceilometer$poolside;
.super Ljava/lang/Object;
.source "FitModeEvaluators.java"

# interfaces
.implements Lcom/google/android/material/transition/platform/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/platform/ceilometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Lcom/google/android/material/transition/platform/homme;)Z
    .locals 1

    .line 1
    iget v0, p1, Lcom/google/android/material/transition/platform/homme;->centurion:F

    iget p1, p1, Lcom/google/android/material/transition/platform/homme;->deprecate:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public poolside(FFFFFFF)Lcom/google/android/material/transition/platform/homme;
    .locals 6

    const/4 v5, 0x1

    move v0, p4

    move v1, p6

    move v2, p2

    move v3, p3

    move v4, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/transition/platform/teltag;->expiry(FFFFFZ)F

    move-result v0

    div-float p2, v0, p4

    div-float p3, v0, p6

    mul-float p5, p5, p2

    mul-float p7, p7, p3

    .line 2
    new-instance v1, Lcom/google/android/material/transition/platform/homme;

    move-object p1, v1

    move p4, v0

    move p6, v0

    invoke-direct/range {p1 .. p7}, Lcom/google/android/material/transition/platform/homme;-><init>(FFFFFF)V

    return-object v1
.end method

.method public stylolite(Landroid/graphics/RectF;FLcom/google/android/material/transition/platform/homme;)V
    .locals 1

    .line 1
    iget v0, p3, Lcom/google/android/material/transition/platform/homme;->deprecate:F

    iget p3, p3, Lcom/google/android/material/transition/platform/homme;->centurion:F

    sub-float/2addr v0, p3

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p3

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    mul-float p3, p3, p2

    sub-float/2addr v0, p3

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method
