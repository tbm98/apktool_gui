.class Landroidx/constraintlayout/core/motion/utils/homme$stylolite;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/homme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "stylolite"
.end annotation


# static fields
.field private static final disaffected:Ljava/lang/String; = "CycleOscillator"

.field static final oxyphil:I = -0x1


# instance fields
.field ceilometer:[D

.field private final centurion:I

.field cryotherapy:F

.field deprecate:[F

.field dispirit:Landroidx/constraintlayout/core/motion/utils/ecad;

.field ecad:I

.field expiry:Landroidx/constraintlayout/core/motion/utils/dispirit;

.field flocky:[D

.field fuzzball:[F

.field homme:[F

.field phagocyte:[D

.field private final poolside:I

.field private final stylolite:I

.field private final tori:I

.field vidar:[F

.field wary:[F


# direct methods
.method constructor <init>(ILjava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/ecad;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/ecad;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->dispirit:Landroidx/constraintlayout/core/motion/utils/ecad;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->stylolite:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->centurion:I

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->tori:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->ecad:I

    .line 7
    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->poolside:I

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ecad;->ceilometer(ILjava/lang/String;)V

    .line 9
    new-array p1, p4, [F

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->deprecate:[F

    .line 10
    new-array p1, p4, [D

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->ceilometer:[D

    .line 11
    new-array p1, p4, [F

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->homme:[F

    .line 12
    new-array p1, p4, [F

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->vidar:[F

    .line 13
    new-array p1, p4, [F

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->wary:[F

    .line 14
    new-array p1, p4, [F

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->fuzzball:[F

    return-void
.end method


# virtual methods
.method public centurion(IIFFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->ceilometer:[D

    int-to-double v1, p2

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    aput-wide v1, v0, p1

    .line 2
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->homme:[F

    aput p3, p2, p1

    .line 3
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->vidar:[F

    aput p4, p2, p1

    .line 4
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->wary:[F

    aput p5, p2, p1

    .line 5
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->deprecate:[F

    aput p6, p2, p1

    return-void
.end method

.method public dispirit(F)D
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->expiry:Landroidx/constraintlayout/core/motion/utils/dispirit;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    float-to-double v4, p1

    .line 2
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->phagocyte:[D

    invoke-virtual {v0, v4, v5, v6}, Landroidx/constraintlayout/core/motion/utils/dispirit;->ceilometer(D[D)V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->expiry:Landroidx/constraintlayout/core/motion/utils/dispirit;

    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->flocky:[D

    invoke-virtual {v0, v4, v5, v6}, Landroidx/constraintlayout/core/motion/utils/dispirit;->centurion(D[D)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->phagocyte:[D

    const-wide/16 v4, 0x0

    aput-wide v4, v0, v1

    .line 5
    aput-wide v4, v0, v3

    .line 6
    aput-wide v4, v0, v2

    .line 7
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->dispirit:Landroidx/constraintlayout/core/motion/utils/ecad;

    float-to-double v5, p1

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->flocky:[D

    aget-wide v7, p1, v3

    invoke-virtual {v0, v5, v6, v7, v8}, Landroidx/constraintlayout/core/motion/utils/ecad;->tori(DD)D

    move-result-wide v11

    .line 8
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->dispirit:Landroidx/constraintlayout/core/motion/utils/ecad;

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->flocky:[D

    aget-wide v7, p1, v3

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->phagocyte:[D

    aget-wide v9, p1, v3

    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/core/motion/utils/ecad;->centurion(DDD)D

    move-result-wide v3

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->phagocyte:[D

    aget-wide v0, p1, v1

    aget-wide v5, p1, v2

    mul-double v11, v11, v5

    add-double/2addr v0, v11

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->flocky:[D

    aget-wide v5, p1, v2

    mul-double v3, v3, v5

    add-double/2addr v0, v3

    return-wide v0
.end method

.method public poolside()D
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->flocky:[D

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public stylolite(F)D
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->expiry:Landroidx/constraintlayout/core/motion/utils/dispirit;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    float-to-double v4, p1

    .line 2
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->flocky:[D

    invoke-virtual {v0, v4, v5, v6}, Landroidx/constraintlayout/core/motion/utils/dispirit;->centurion(D[D)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->flocky:[D

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->vidar:[F

    aget v4, v4, v3

    float-to-double v4, v4

    aput-wide v4, v0, v3

    .line 4
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->wary:[F

    aget v4, v4, v3

    float-to-double v4, v4

    aput-wide v4, v0, v2

    .line 5
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->deprecate:[F

    aget v4, v4, v3

    float-to-double v4, v4

    aput-wide v4, v0, v1

    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->flocky:[D

    aget-wide v3, v0, v3

    .line 7
    aget-wide v5, v0, v2

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->dispirit:Landroidx/constraintlayout/core/motion/utils/ecad;

    float-to-double v7, p1

    invoke-virtual {v0, v7, v8, v5, v6}, Landroidx/constraintlayout/core/motion/utils/ecad;->tori(DD)D

    move-result-wide v5

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->flocky:[D

    aget-wide v0, p1, v1

    mul-double v5, v5, v0

    add-double/2addr v3, v5

    return-wide v3
.end method

.method public tori(F)V
    .locals 9

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->cryotherapy:F

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->ceilometer:[D

    array-length p1, p1

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput v3, v1, v2

    const/4 v3, 0x0

    aput p1, v1, v3

    const-class p1, D

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[D

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->deprecate:[F

    array-length v4, v1

    add-int/2addr v4, v0

    new-array v4, v4, [D

    iput-object v4, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->flocky:[D

    .line 4
    array-length v1, v1

    add-int/2addr v1, v0

    new-array v1, v1, [D

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->phagocyte:[D

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->ceilometer:[D

    aget-wide v4, v1, v3

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->dispirit:Landroidx/constraintlayout/core/motion/utils/ecad;

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->homme:[F

    aget v4, v4, v3

    invoke-virtual {v1, v6, v7, v4}, Landroidx/constraintlayout/core/motion/utils/ecad;->poolside(DF)V

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->ceilometer:[D

    array-length v4, v1

    sub-int/2addr v4, v2

    .line 8
    aget-wide v5, v1, v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v5, v7

    if-gez v1, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->dispirit:Landroidx/constraintlayout/core/motion/utils/ecad;

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->homme:[F

    aget v4, v5, v4

    invoke-virtual {v1, v7, v8, v4}, Landroidx/constraintlayout/core/motion/utils/ecad;->poolside(DF)V

    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_2

    .line 11
    aget-object v4, p1, v1

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->vidar:[F

    aget v5, v5, v1

    float-to-double v5, v5

    aput-wide v5, v4, v3

    .line 12
    aget-object v4, p1, v1

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->wary:[F

    aget v5, v5, v1

    float-to-double v5, v5

    aput-wide v5, v4, v2

    .line 13
    aget-object v4, p1, v1

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->deprecate:[F

    aget v5, v5, v1

    float-to-double v5, v5

    aput-wide v5, v4, v0

    .line 14
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->dispirit:Landroidx/constraintlayout/core/motion/utils/ecad;

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->ceilometer:[D

    aget-wide v6, v5, v1

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->homme:[F

    aget v5, v5, v1

    invoke-virtual {v4, v6, v7, v5}, Landroidx/constraintlayout/core/motion/utils/ecad;->poolside(DF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->dispirit:Landroidx/constraintlayout/core/motion/utils/ecad;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ecad;->deprecate()V

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->ceilometer:[D

    array-length v1, v0

    if-le v1, v2, :cond_3

    .line 17
    invoke-static {v3, v0, p1}, Landroidx/constraintlayout/core/motion/utils/dispirit;->poolside(I[D[[D)Landroidx/constraintlayout/core/motion/utils/dispirit;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->expiry:Landroidx/constraintlayout/core/motion/utils/dispirit;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/homme$stylolite;->expiry:Landroidx/constraintlayout/core/motion/utils/dispirit;

    :goto_1
    return-void
.end method
