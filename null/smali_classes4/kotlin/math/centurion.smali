.class Lkotlin/math/centurion;
.super Lkotlin/math/stylolite;
.source "MathJVM.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/math/stylolite;-><init>()V

    return-void
.end method

.method public static abstersion(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final acrobatic(D)D
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final ambury(F)F
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final analcite(JJ)J
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static anemoscope(D)I
    .locals 3
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v2, p0, v0

    if-gez v2, :cond_1

    const/high16 p0, -0x80000000

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    :goto_0
    return p0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final aneroid(D)D
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 1
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final autobahn(F)F
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final bathing(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    return p0
.end method

.method private static final camisade(II)I
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static final canaliform(F)F
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final ceilometer(I)I
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method private static final centurion(FF)F
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    float-to-double v0, p0

    float-to-double p0, p1

    .line 1
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->IEEEremainder(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static synthetic cingalese(D)V
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    return-void
.end method

.method public static final clergy(D)D
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sget-wide v0, Lkotlin/math/poolside;->dispirit:D

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static final clinging(F)F
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final constrictive(F)F
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final credulity(F)F
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->expm1(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final cryogenics(DD)D
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final cryotherapy(F)F
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Lkotlin/math/centurion;->phagocyte(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static synthetic danegeld(D)V
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    return-void
.end method

.method public static final decadent(D)D
    .locals 5
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sget-wide v2, Lkotlin/math/poolside;->tori:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sget-wide v2, Lkotlin/math/poolside;->centurion:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    mul-double v0, p0, p0

    mul-double v0, v0, p0

    const/4 v2, 0x3

    int-to-double v2, v2

    div-double/2addr v0, v2

    add-double/2addr p0, v0

    :cond_0
    return-wide p0

    :cond_1
    const/4 v0, 0x1

    int-to-double v0, v0

    add-double v2, v0, p0

    sub-double/2addr v0, p0

    div-double/2addr v2, v0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static final deluge(F)F
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final delusion(D)D
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sinh(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final deprecate(F)F
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public static synthetic diamondoid(F)V
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    return-void
.end method

.method private static final diazotype(FF)F
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private static final disaffected(F)F
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final disaggregation(DI)D
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    int-to-double v0, p2

    .line 1
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final discoverture(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method private static final dismission(FF)F
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    float-to-double v0, p0

    float-to-double p0, p1

    .line 1
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final dolomitize(F)I
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static dromedary(I)I
    .locals 0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final druggery(F)F
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sinh(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final duskily(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final ecad(F)F
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Lkotlin/math/centurion;->fuzzball(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final ectostosis(FF)F
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    float-to-double v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Ljava/lang/Math;->nextAfter(FD)F

    move-result p0

    return p0
.end method

.method public static final electrokinetic(D)D
    .locals 3
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    :cond_2
    :goto_0
    return-wide p0
.end method

.method private static final esbat(D)D
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic esquamate(J)V
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    return-void
.end method

.method private static final evaluative(JJ)J
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final expiry(D)D
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final fermi(F)F
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final flocky(F)F
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final frisket(F)F
    .locals 4
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Lkotlin/math/poolside;->dispirit:D

    div-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method private static final fruitive(D)D
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/oxyphil;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final fuzzball(D)D
    .locals 7
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_0

    .line 1
    :cond_0
    sget-wide v0, Lkotlin/math/poolside;->deprecate:D

    cmpl-double v2, p0, v0

    if-lez v2, :cond_1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sget-wide v0, Lkotlin/math/poolside;->dispirit:D

    add-double/2addr p0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    int-to-double v0, v0

    sub-double v2, p0, v0

    .line 3
    sget-wide v4, Lkotlin/math/poolside;->tori:D

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_2

    mul-double v2, p0, p0

    sub-double/2addr v2, v0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    .line 6
    sget-wide v0, Lkotlin/math/poolside;->centurion:D

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_3

    mul-double v0, p0, p0

    mul-double v0, v0, p0

    const/16 v2, 0xc

    int-to-double v2, v2

    div-double/2addr v0, v2

    sub-double/2addr p0, v0

    :cond_3
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double p0, p0, v0

    :goto_0
    return-wide p0
.end method

.method public static gatepost(D)J
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final gnar(FF)F
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static synthetic gypper(D)V
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    return-void
.end method

.method private static final hack(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final herbartianism(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public static final heroise(DD)D
    .locals 3
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-lez v2, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    div-double/2addr p0, p2

    return-wide p0

    :cond_2
    :goto_1
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method private static final hijaz(D)D
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->tanh(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final homme(J)J
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final iil(D)D
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final infundibuliform(DD)D
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final initialism(II)I
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static final japura(F)F
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final jesselton(D)D
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final lapidification(F)F
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    float-to-double v0, p0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-float p0, v0

    :cond_2
    :goto_1
    return p0
.end method

.method private static final limonene(FI)F
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    int-to-float p1, p1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->copySign(FF)F

    move-result p0

    return p0
.end method

.method private static final manful(FF)F
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    float-to-double v0, p0

    float-to-double p0, p1

    .line 1
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static final marplot(D)D
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final metempirics(F)F
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static synthetic mississippian(F)V
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    return-void
.end method

.method public static final morbidity(FF)F
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    div-double/2addr v0, p0

    double-to-float p0, v0

    return p0

    :cond_2
    :goto_1
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method private static final namer(D)D
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->expm1(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final nutant(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final orthograph(D)D
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final overburden(D)D
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final overran(F)F
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->tanh(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final overwhelming(F)F
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 1
    invoke-static {p0, v0, v1}, Ljava/lang/Math;->nextAfter(FD)F

    move-result p0

    return p0
.end method

.method private static final oxyphil(D)D
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final papeete(DD)D
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final pavin(D)D
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final pfda(DD)D
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final phagocyte(D)D
    .locals 5
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .line 1
    sget-wide v0, Lkotlin/math/poolside;->tori:D

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_2

    .line 2
    sget-wide v0, Lkotlin/math/poolside;->ceilometer:D

    const/4 v2, 0x1

    cmpl-double v3, p0, v0

    if-lez v3, :cond_1

    .line 3
    sget-wide v0, Lkotlin/math/poolside;->deprecate:D

    cmpl-double v3, p0, v0

    if-lez v3, :cond_0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sget-wide v0, Lkotlin/math/poolside;->dispirit:D

    add-double/2addr p0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    int-to-double v0, v0

    mul-double p0, p0, v0

    int-to-double v0, v2

    div-double/2addr v0, p0

    add-double/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    goto :goto_0

    :cond_1
    mul-double v0, p0, p0

    int-to-double v2, v2

    add-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    goto :goto_0

    :cond_2
    neg-double v0, v0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_3

    neg-double p0, p0

    .line 7
    invoke-static {p0, p1}, Lkotlin/math/centurion;->phagocyte(D)D

    move-result-wide p0

    neg-double p0, p0

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sget-wide v2, Lkotlin/math/poolside;->centurion:D

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_4

    mul-double v0, p0, p0

    mul-double v0, v0, p0

    const/4 v2, 0x6

    int-to-double v2, v2

    div-double/2addr v0, v2

    sub-double/2addr p0, v0

    :cond_4
    :goto_0
    return-wide p0
.end method

.method private static final phylloclade(F)F
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->nextUp(F)F

    move-result p0

    return p0
.end method

.method private static final plumper(DD)D
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final posttyphoid(D)D
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic proletary(I)V
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    return-void
.end method

.method private static final prostacyclin(F)F
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final pyramid(FF)F
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    float-to-double v0, p0

    float-to-double p0, p1

    .line 1
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static final quinquefoliolate(D)D
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final rabi(DD)D
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final raftsman(F)F
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final reforge(D)D
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final rucus(F)F
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final scotomization(D)D
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->cosh(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final seroot(DD)D
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final spica(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final stylolite(DD)D
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->IEEEremainder(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final surrogate(FF)F
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->copySign(FF)F

    move-result p0

    return p0
.end method

.method private static final teltag(F)F
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Lkotlin/math/centurion;->decadent(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final tori(D)D
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final unsuited(D)D
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic uppiled(F)V
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    return-void
.end method

.method private static final uruguayan(DI)D
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    int-to-double v0, p2

    .line 1
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic utilizable(I)V
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    return-void
.end method

.method private static final vax(F)F
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    return p0
.end method

.method public static final versailles(F)J
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Lkotlin/math/dispirit;->gatepost(D)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final vidar(D)D
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final vorlage(D)D
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final wary(F)F
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final whiz(FI)F
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    float-to-double v0, p0

    int-to-double p0, p1

    .line 1
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static final whydah(F)F
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/phylloclade;
        markerClass = {
            Lkotlin/oxyphil;
        }
    .end annotation

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final wraparound(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->ulp(F)F

    move-result p0

    return p0
.end method

.method public static synthetic yesterdayness(J)V
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    return-void
.end method
