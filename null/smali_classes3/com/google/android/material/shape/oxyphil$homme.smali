.class public Lcom/google/android/material/shape/oxyphil$homme;
.super Lcom/google/android/material/shape/oxyphil$ceilometer;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/oxyphil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "homme"
.end annotation


# instance fields
.field public centurion:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public dispirit:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public stylolite:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public tori:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/oxyphil$ceilometer;-><init>()V

    return-void
.end method

.method private ceilometer()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/oxyphil$homme;->stylolite:F

    return v0
.end method

.method static synthetic centurion(Lcom/google/android/material/shape/oxyphil$homme;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/oxyphil$homme;->ecad(F)V

    return-void
.end method

.method private deprecate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/oxyphil$homme;->dispirit:F

    return v0
.end method

.method static synthetic dispirit(Lcom/google/android/material/shape/oxyphil$homme;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/oxyphil$homme;->wary(F)V

    return-void
.end method

.method private ecad(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/oxyphil$homme;->centurion:F

    return-void
.end method

.method private expiry(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/oxyphil$homme;->tori:F

    return-void
.end method

.method private fuzzball(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/oxyphil$homme;->stylolite:F

    return-void
.end method

.method private homme()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/oxyphil$homme;->centurion:F

    return v0
.end method

.method static synthetic stylolite(Lcom/google/android/material/shape/oxyphil$homme;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/oxyphil$homme;->fuzzball(F)V

    return-void
.end method

.method static synthetic tori(Lcom/google/android/material/shape/oxyphil$homme;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/oxyphil$homme;->expiry(F)V

    return-void
.end method

.method private vidar()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/oxyphil$homme;->tori:F

    return v0
.end method

.method private wary(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/oxyphil$homme;->dispirit:F

    return-void
.end method


# virtual methods
.method public poolside(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 4
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
    invoke-direct {p0}, Lcom/google/android/material/shape/oxyphil$homme;->deprecate()F

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/shape/oxyphil$homme;->ceilometer()F

    move-result v1

    invoke-direct {p0}, Lcom/google/android/material/shape/oxyphil$homme;->homme()F

    move-result v2

    invoke-direct {p0}, Lcom/google/android/material/shape/oxyphil$homme;->vidar()F

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 5
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
