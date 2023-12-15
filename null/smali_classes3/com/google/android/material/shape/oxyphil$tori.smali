.class public Lcom/google/android/material/shape/oxyphil$tori;
.super Lcom/google/android/material/shape/oxyphil$ceilometer;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/oxyphil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "tori"
.end annotation


# instance fields
.field private ceilometer:F

.field private centurion:F

.field private deprecate:F

.field private dispirit:F

.field private stylolite:F

.field private tori:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/oxyphil$ceilometer;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/oxyphil$tori;->homme(F)V

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/material/shape/oxyphil$tori;->wary(F)V

    .line 4
    invoke-direct {p0, p3}, Lcom/google/android/material/shape/oxyphil$tori;->vidar(F)V

    .line 5
    invoke-direct {p0, p4}, Lcom/google/android/material/shape/oxyphil$tori;->fuzzball(F)V

    .line 6
    invoke-direct {p0, p5}, Lcom/google/android/material/shape/oxyphil$tori;->ecad(F)V

    .line 7
    invoke-direct {p0, p6}, Lcom/google/android/material/shape/oxyphil$tori;->expiry(F)V

    return-void
.end method

.method private ceilometer()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/oxyphil$tori;->ceilometer:F

    return v0
.end method

.method private centurion()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/oxyphil$tori;->stylolite:F

    return v0
.end method

.method private deprecate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/oxyphil$tori;->deprecate:F

    return v0
.end method

.method private dispirit()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/oxyphil$tori;->dispirit:F

    return v0
.end method

.method private ecad(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/oxyphil$tori;->deprecate:F

    return-void
.end method

.method private expiry(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/oxyphil$tori;->ceilometer:F

    return-void
.end method

.method private fuzzball(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/oxyphil$tori;->tori:F

    return-void
.end method

.method private homme(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/oxyphil$tori;->dispirit:F

    return-void
.end method

.method private stylolite()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/oxyphil$tori;->centurion:F

    return v0
.end method

.method private tori()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/oxyphil$tori;->stylolite:F

    return v0
.end method

.method private vidar(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/oxyphil$tori;->centurion:F

    return-void
.end method

.method private wary(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/oxyphil$tori;->stylolite:F

    return-void
.end method


# virtual methods
.method public poolside(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 8
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
    iget v2, p0, Lcom/google/android/material/shape/oxyphil$tori;->dispirit:F

    iget v3, p0, Lcom/google/android/material/shape/oxyphil$tori;->stylolite:F

    iget v4, p0, Lcom/google/android/material/shape/oxyphil$tori;->centurion:F

    iget v5, p0, Lcom/google/android/material/shape/oxyphil$tori;->tori:F

    iget v6, p0, Lcom/google/android/material/shape/oxyphil$tori;->deprecate:F

    iget v7, p0, Lcom/google/android/material/shape/oxyphil$tori;->ceilometer:F

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 5
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
