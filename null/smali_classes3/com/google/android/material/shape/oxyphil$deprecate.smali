.class public Lcom/google/android/material/shape/oxyphil$deprecate;
.super Lcom/google/android/material/shape/oxyphil$ceilometer;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/oxyphil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "deprecate"
.end annotation


# instance fields
.field private dispirit:F

.field private stylolite:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/oxyphil$ceilometer;-><init>()V

    return-void
.end method

.method static synthetic centurion(Lcom/google/android/material/shape/oxyphil$deprecate;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/shape/oxyphil$deprecate;->stylolite:F

    return p0
.end method

.method static synthetic dispirit(Lcom/google/android/material/shape/oxyphil$deprecate;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/shape/oxyphil$deprecate;->dispirit:F

    return p0
.end method

.method static synthetic stylolite(Lcom/google/android/material/shape/oxyphil$deprecate;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/oxyphil$deprecate;->dispirit:F

    return p1
.end method

.method static synthetic tori(Lcom/google/android/material/shape/oxyphil$deprecate;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/oxyphil$deprecate;->stylolite:F

    return p1
.end method


# virtual methods
.method public poolside(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 2
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/oxyphil$ceilometer;->poolside:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    iget v0, p0, Lcom/google/android/material/shape/oxyphil$deprecate;->dispirit:F

    iget v1, p0, Lcom/google/android/material/shape/oxyphil$deprecate;->stylolite:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
