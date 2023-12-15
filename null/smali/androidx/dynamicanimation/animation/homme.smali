.class public final Landroidx/dynamicanimation/animation/homme;
.super Ljava/lang/Object;
.source "SpringForce.java"

# interfaces
.implements Landroidx/dynamicanimation/animation/deprecate;


# static fields
.field public static final cryotherapy:F = 0.5f

.field public static final disaffected:F = 1.0f

.field private static final dismission:D = 1.7976931348623157E308

.field public static final ecad:F = 1500.0f

.field public static final expiry:F = 200.0f

.field public static final flocky:F = 50.0f

.field public static final fuzzball:F = 10000.0f

.field public static final oxyphil:F = 0.75f

.field public static final phagocyte:F = 0.2f

.field private static final rabi:D = 62.5


# instance fields
.field private ceilometer:D

.field private centurion:D

.field private deprecate:D

.field dispirit:D

.field private homme:D

.field poolside:D

.field private stylolite:Z

.field private tori:D

.field private vidar:D

.field private final wary:Landroidx/dynamicanimation/animation/dispirit$cryotherapy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/homme;->poolside:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 3
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/homme;->dispirit:D

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/homme;->stylolite:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 5
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/homme;->vidar:D

    .line 6
    new-instance v0, Landroidx/dynamicanimation/animation/dispirit$cryotherapy;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/dispirit$cryotherapy;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/homme;->wary:Landroidx/dynamicanimation/animation/dispirit$cryotherapy;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/homme;->poolside:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 9
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/homme;->dispirit:D

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/homme;->stylolite:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 11
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/homme;->vidar:D

    .line 12
    new-instance v0, Landroidx/dynamicanimation/animation/dispirit$cryotherapy;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/dispirit$cryotherapy;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/homme;->wary:Landroidx/dynamicanimation/animation/dispirit$cryotherapy;

    float-to-double v0, p1

    .line 13
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/homme;->vidar:D

    return-void
.end method

.method private deprecate()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/homme;->stylolite:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/homme;->vidar:D

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_3

    .line 3
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/homme;->dispirit:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    neg-double v4, v0

    .line 4
    iget-wide v6, p0, Landroidx/dynamicanimation/animation/homme;->poolside:D

    mul-double v4, v4, v6

    mul-double v0, v0, v0

    sub-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v6, v6, v0

    add-double/2addr v4, v6

    iput-wide v4, p0, Landroidx/dynamicanimation/animation/homme;->deprecate:D

    .line 6
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/homme;->dispirit:D

    neg-double v4, v0

    iget-wide v6, p0, Landroidx/dynamicanimation/animation/homme;->poolside:D

    mul-double v4, v4, v6

    mul-double v0, v0, v0

    sub-double/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v6, v6, v0

    sub-double/2addr v4, v6

    iput-wide v4, p0, Landroidx/dynamicanimation/animation/homme;->ceilometer:D

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-ltz v6, :cond_2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    .line 8
    iget-wide v4, p0, Landroidx/dynamicanimation/animation/homme;->poolside:D

    mul-double v0, v0, v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v4, v4, v0

    iput-wide v4, p0, Landroidx/dynamicanimation/animation/homme;->homme:D

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/homme;->stylolite:Z

    return-void

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ceilometer(F)Landroidx/dynamicanimation/animation/homme;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    float-to-double v0, p1

    .line 1
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/homme;->dispirit:D

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/homme;->stylolite:Z

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Damping ratio must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public centurion()F
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/homme;->vidar:D

    double-to-float v0, v0

    return v0
.end method

.method public dispirit(FF)F
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/homme;->centurion()F

    move-result v0

    sub-float/2addr p1, v0

    .line 2
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/homme;->poolside:D

    mul-double v2, v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v4

    .line 3
    iget-wide v4, p0, Landroidx/dynamicanimation/animation/homme;->dispirit:D

    mul-double v0, v0, v4

    neg-double v2, v2

    float-to-double v4, p1

    mul-double v2, v2, v4

    float-to-double p1, p2

    mul-double v0, v0, p1

    sub-double/2addr v2, v0

    double-to-float p1, v2

    return p1
.end method

.method fuzzball(DDJ)Landroidx/dynamicanimation/animation/dispirit$cryotherapy;
    .locals 15

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/homme;->deprecate()V

    move-wide/from16 v1, p5

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    .line 2
    iget-wide v3, v0, Landroidx/dynamicanimation/animation/homme;->vidar:D

    sub-double v3, p1, v3

    .line 3
    iget-wide v5, v0, Landroidx/dynamicanimation/animation/homme;->dispirit:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide v9, 0x4005bf0a8b145769L    # Math.E

    cmpl-double v11, v5, v7

    if-lez v11, :cond_0

    .line 4
    iget-wide v5, v0, Landroidx/dynamicanimation/animation/homme;->ceilometer:D

    mul-double v7, v5, v3

    sub-double v7, v7, p3

    iget-wide v11, v0, Landroidx/dynamicanimation/animation/homme;->deprecate:D

    sub-double v13, v5, v11

    div-double/2addr v7, v13

    sub-double v7, v3, v7

    mul-double v3, v3, v5

    sub-double v3, v3, p3

    sub-double v11, v5, v11

    div-double/2addr v3, v11

    mul-double v5, v5, v1

    .line 5
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double v5, v5, v7

    iget-wide v11, v0, Landroidx/dynamicanimation/animation/homme;->deprecate:D

    mul-double v11, v11, v1

    .line 6
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double v11, v11, v3

    add-double/2addr v5, v11

    .line 7
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/homme;->ceilometer:D

    mul-double v7, v7, v11

    mul-double v11, v11, v1

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double v7, v7, v11

    iget-wide v11, v0, Landroidx/dynamicanimation/animation/homme;->deprecate:D

    mul-double v3, v3, v11

    mul-double v11, v11, v1

    .line 8
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double v3, v3, v1

    add-double/2addr v7, v3

    goto/16 :goto_0

    :cond_0
    cmpl-double v11, v5, v7

    if-nez v11, :cond_1

    .line 9
    iget-wide v5, v0, Landroidx/dynamicanimation/animation/homme;->poolside:D

    mul-double v7, v5, v3

    add-double v7, p3, v7

    mul-double v11, v7, v1

    add-double/2addr v3, v11

    neg-double v5, v5

    mul-double v5, v5, v1

    .line 10
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double v5, v5, v3

    .line 11
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/homme;->poolside:D

    neg-double v11, v11

    mul-double v11, v11, v1

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double v3, v3, v11

    iget-wide v11, v0, Landroidx/dynamicanimation/animation/homme;->poolside:D

    neg-double v13, v11

    mul-double v3, v3, v13

    neg-double v11, v11

    mul-double v11, v11, v1

    .line 12
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double v7, v7, v1

    add-double/2addr v7, v3

    goto :goto_0

    .line 13
    :cond_1
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/homme;->homme:D

    div-double/2addr v7, v11

    iget-wide v11, v0, Landroidx/dynamicanimation/animation/homme;->poolside:D

    mul-double v13, v5, v11

    mul-double v13, v13, v3

    add-double v13, v13, p3

    mul-double v7, v7, v13

    neg-double v5, v5

    mul-double v5, v5, v11

    mul-double v5, v5, v1

    .line 14
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget-wide v11, v0, Landroidx/dynamicanimation/animation/homme;->homme:D

    mul-double v11, v11, v1

    .line 15
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v11, v11, v3

    iget-wide v13, v0, Landroidx/dynamicanimation/animation/homme;->homme:D

    mul-double v13, v13, v1

    .line 16
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v13, v13, v7

    add-double/2addr v11, v13

    mul-double v5, v5, v11

    .line 17
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/homme;->poolside:D

    neg-double v13, v11

    mul-double v13, v13, v5

    iget-wide v9, v0, Landroidx/dynamicanimation/animation/homme;->dispirit:D

    mul-double v13, v13, v9

    neg-double v9, v9

    mul-double v9, v9, v11

    mul-double v9, v9, v1

    const-wide v11, 0x4005bf0a8b145769L    # Math.E

    .line 18
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    iget-wide v11, v0, Landroidx/dynamicanimation/animation/homme;->homme:D

    move-wide/from16 p1, v5

    neg-double v5, v11

    mul-double v5, v5, v3

    mul-double v11, v11, v1

    .line 19
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v5, v5, v3

    iget-wide v3, v0, Landroidx/dynamicanimation/animation/homme;->homme:D

    mul-double v7, v7, v3

    mul-double v3, v3, v1

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double v7, v7, v1

    add-double/2addr v5, v7

    mul-double v9, v9, v5

    add-double v7, v13, v9

    move-wide/from16 v5, p1

    .line 21
    :goto_0
    iget-object v1, v0, Landroidx/dynamicanimation/animation/homme;->wary:Landroidx/dynamicanimation/animation/dispirit$cryotherapy;

    iget-wide v2, v0, Landroidx/dynamicanimation/animation/homme;->vidar:D

    add-double/2addr v5, v2

    double-to-float v2, v5

    iput v2, v1, Landroidx/dynamicanimation/animation/dispirit$cryotherapy;->poolside:F

    double-to-float v2, v7

    .line 22
    iput v2, v1, Landroidx/dynamicanimation/animation/dispirit$cryotherapy;->dispirit:F

    return-object v1
.end method

.method public homme(F)Landroidx/dynamicanimation/animation/homme;
    .locals 2

    float-to-double v0, p1

    .line 1
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/homme;->vidar:D

    return-object p0
.end method

.method public poolside(FF)Z
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v0, p2

    iget-wide v2, p0, Landroidx/dynamicanimation/animation/homme;->tori:D

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/homme;->centurion()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    iget-wide v0, p0, Landroidx/dynamicanimation/animation/homme;->centurion:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public stylolite()F
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/homme;->dispirit:D

    double-to-float v0, v0

    return v0
.end method

.method public tori()F
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/homme;->poolside:D

    mul-double v0, v0, v0

    double-to-float v0, v0

    return v0
.end method

.method public vidar(F)Landroidx/dynamicanimation/animation/homme;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/homme;->poolside:D

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/homme;->stylolite:Z

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Spring stiffness constant must be positive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method wary(D)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    iput-wide p1, p0, Landroidx/dynamicanimation/animation/homme;->centurion:D

    const-wide v0, 0x404f400000000000L    # 62.5

    mul-double p1, p1, v0

    .line 2
    iput-wide p1, p0, Landroidx/dynamicanimation/animation/homme;->tori:D

    return-void
.end method
