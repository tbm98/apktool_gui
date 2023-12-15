.class Lcom/google/android/material/shape/oxyphil$stylolite;
.super Lcom/google/android/material/shape/oxyphil$vidar;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/oxyphil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "stylolite"
.end annotation


# instance fields
.field private final centurion:F

.field private final dispirit:Lcom/google/android/material/shape/oxyphil$deprecate;

.field private final stylolite:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/oxyphil$deprecate;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/oxyphil$vidar;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/shape/oxyphil$stylolite;->dispirit:Lcom/google/android/material/shape/oxyphil$deprecate;

    .line 3
    iput p2, p0, Lcom/google/android/material/shape/oxyphil$stylolite;->stylolite:F

    .line 4
    iput p3, p0, Lcom/google/android/material/shape/oxyphil$stylolite;->centurion:F

    return-void
.end method


# virtual methods
.method public poolside(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/dispirit;ILandroid/graphics/Canvas;)V
    .locals 5
    .param p2    # Lcom/google/android/material/shadow/dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/oxyphil$stylolite;->dispirit:Lcom/google/android/material/shape/oxyphil$deprecate;

    invoke-static {v0}, Lcom/google/android/material/shape/oxyphil$deprecate;->centurion(Lcom/google/android/material/shape/oxyphil$deprecate;)F

    move-result v0

    iget v1, p0, Lcom/google/android/material/shape/oxyphil$stylolite;->centurion:F

    sub-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/shape/oxyphil$stylolite;->dispirit:Lcom/google/android/material/shape/oxyphil$deprecate;

    invoke-static {v1}, Lcom/google/android/material/shape/oxyphil$deprecate;->dispirit(Lcom/google/android/material/shape/oxyphil$deprecate;)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/shape/oxyphil$stylolite;->stylolite:F

    sub-float/2addr v1, v2

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    float-to-double v3, v0

    float-to-double v0, v1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 5
    iget p1, p0, Lcom/google/android/material/shape/oxyphil$stylolite;->stylolite:F

    iget v1, p0, Lcom/google/android/material/shape/oxyphil$stylolite;->centurion:F

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/shape/oxyphil$stylolite;->stylolite()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 7
    invoke-virtual {p2, p4, v0, v2, p3}, Lcom/google/android/material/shadow/dispirit;->dispirit(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    return-void
.end method

.method stylolite()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/oxyphil$stylolite;->dispirit:Lcom/google/android/material/shape/oxyphil$deprecate;

    invoke-static {v0}, Lcom/google/android/material/shape/oxyphil$deprecate;->centurion(Lcom/google/android/material/shape/oxyphil$deprecate;)F

    move-result v0

    iget v1, p0, Lcom/google/android/material/shape/oxyphil$stylolite;->centurion:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/shape/oxyphil$stylolite;->dispirit:Lcom/google/android/material/shape/oxyphil$deprecate;

    invoke-static {v1}, Lcom/google/android/material/shape/oxyphil$deprecate;->dispirit(Lcom/google/android/material/shape/oxyphil$deprecate;)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/shape/oxyphil$stylolite;->stylolite:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
