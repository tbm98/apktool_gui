.class public final Lcom/google/common/math/ecad;
.super Ljava/lang/Object;
.source "StatsAccumulator.java"


# annotations
.annotation runtime Lcom/google/common/math/tori;
.end annotation

.annotation build Llapidification/poolside;
.end annotation

.annotation build Llapidification/stylolite;
.end annotation


# instance fields
.field private centurion:D

.field private dispirit:D

.field private poolside:J

.field private stylolite:D

.field private tori:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/common/math/ecad;->poolside:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/common/math/ecad;->dispirit:D

    .line 4
    iput-wide v0, p0, Lcom/google/common/math/ecad;->stylolite:D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    iput-wide v0, p0, Lcom/google/common/math/ecad;->centurion:D

    .line 6
    iput-wide v0, p0, Lcom/google/common/math/ecad;->tori:D

    return-void
.end method

.method private expiry(JDDDD)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    .line 1
    iget-wide v11, v0, Lcom/google/common/math/ecad;->poolside:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-nez v15, :cond_0

    .line 2
    iput-wide v1, v0, Lcom/google/common/math/ecad;->poolside:J

    .line 3
    iput-wide v3, v0, Lcom/google/common/math/ecad;->dispirit:D

    .line 4
    iput-wide v5, v0, Lcom/google/common/math/ecad;->stylolite:D

    .line 5
    iput-wide v7, v0, Lcom/google/common/math/ecad;->centurion:D

    .line 6
    iput-wide v9, v0, Lcom/google/common/math/ecad;->tori:D

    goto :goto_1

    :cond_0
    add-long/2addr v11, v1

    .line 7
    iput-wide v11, v0, Lcom/google/common/math/ecad;->poolside:J

    .line 8
    iget-wide v11, v0, Lcom/google/common/math/ecad;->dispirit:D

    invoke-static {v11, v12}, Lcom/google/common/primitives/Doubles;->flocky(D)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static/range {p3 .. p4}, Lcom/google/common/primitives/Doubles;->flocky(D)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 9
    iget-wide v11, v0, Lcom/google/common/math/ecad;->dispirit:D

    sub-double v13, v3, v11

    long-to-double v1, v1

    mul-double v15, v13, v1

    .line 10
    iget-wide v9, v0, Lcom/google/common/math/ecad;->poolside:J

    long-to-double v9, v9

    div-double/2addr v15, v9

    add-double/2addr v11, v15

    iput-wide v11, v0, Lcom/google/common/math/ecad;->dispirit:D

    .line 11
    iget-wide v9, v0, Lcom/google/common/math/ecad;->stylolite:D

    sub-double/2addr v3, v11

    mul-double v13, v13, v3

    mul-double v13, v13, v1

    add-double v1, v5, v13

    add-double/2addr v9, v1

    iput-wide v9, v0, Lcom/google/common/math/ecad;->stylolite:D

    goto :goto_0

    .line 12
    :cond_1
    iget-wide v1, v0, Lcom/google/common/math/ecad;->dispirit:D

    invoke-static {v1, v2, v3, v4}, Lcom/google/common/math/ecad;->vidar(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/common/math/ecad;->dispirit:D

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 13
    iput-wide v1, v0, Lcom/google/common/math/ecad;->stylolite:D

    .line 14
    :goto_0
    iget-wide v1, v0, Lcom/google/common/math/ecad;->centurion:D

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/common/math/ecad;->centurion:D

    .line 15
    iget-wide v1, v0, Lcom/google/common/math/ecad;->tori:D

    move-wide/from16 v3, p9

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/common/math/ecad;->tori:D

    :goto_1
    return-void
.end method

.method static vidar(DD)D
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/primitives/Doubles;->flocky(D)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    .line 2
    :cond_0
    invoke-static {p2, p3}, Lcom/google/common/primitives/Doubles;->flocky(D)Z

    move-result v0

    if-nez v0, :cond_2

    cmpl-double v0, p0, p2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    :cond_2
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public varargs ceilometer([I)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    int-to-double v2, v2

    .line 2
    invoke-virtual {p0, v2, v3}, Lcom/google/common/math/ecad;->poolside(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public centurion(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/math/ecad;->poolside(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final cryotherapy()D
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/ecad;->poolside:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/fruitive;->reforge(Z)V

    .line 2
    iget-wide v0, p0, Lcom/google/common/math/ecad;->stylolite:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/google/common/math/ecad;->poolside:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4
    :cond_2
    iget-wide v0, p0, Lcom/google/common/math/ecad;->stylolite:D

    invoke-static {v0, v1}, Lcom/google/common/math/centurion;->dispirit(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/common/math/ecad;->poolside:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method decadent()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/ecad;->stylolite:D

    return-wide v0
.end method

.method public varargs deprecate([D)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    .line 2
    invoke-virtual {p0, v2, v3}, Lcom/google/common/math/ecad;->poolside(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final disaffected()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/ecad;->poolside:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/fruitive;->reforge(Z)V

    .line 2
    iget-wide v0, p0, Lcom/google/common/math/ecad;->stylolite:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/google/common/math/ecad;->stylolite:D

    invoke-static {v0, v1}, Lcom/google/common/math/centurion;->dispirit(D)D

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/common/math/ecad;->poolside:J

    sub-long/2addr v4, v2

    long-to-double v2, v4

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final dismission()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/ecad;->dispirit:D

    iget-wide v2, p0, Lcom/google/common/math/ecad;->poolside:J

    long-to-double v2, v2

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public dispirit(Lcom/google/common/math/Stats;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/math/Stats;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/math/Stats;->count()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/common/math/Stats;->mean()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas()D

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/common/math/Stats;->min()D

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/common/math/Stats;->max()D

    move-result-wide v14

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v15}, Lcom/google/common/math/ecad;->expiry(JDDDD)V

    return-void
.end method

.method public ecad()D
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/ecad;->poolside:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/fruitive;->reforge(Z)V

    .line 2
    iget-wide v0, p0, Lcom/google/common/math/ecad;->dispirit:D

    return-wide v0
.end method

.method public flocky()D
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/ecad;->poolside:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/fruitive;->reforge(Z)V

    .line 2
    iget-wide v0, p0, Lcom/google/common/math/ecad;->centurion:D

    return-wide v0
.end method

.method public fuzzball()D
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/ecad;->poolside:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/fruitive;->reforge(Z)V

    .line 2
    iget-wide v0, p0, Lcom/google/common/math/ecad;->tori:D

    return-wide v0
.end method

.method public varargs homme([J)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    long-to-double v2, v2

    .line 2
    invoke-virtual {p0, v2, v3}, Lcom/google/common/math/ecad;->poolside(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final oxyphil()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/math/ecad;->disaffected()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final phagocyte()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/math/ecad;->cryotherapy()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public poolside(D)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/ecad;->poolside:J

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-nez v8, :cond_0

    .line 2
    iput-wide v4, p0, Lcom/google/common/math/ecad;->poolside:J

    .line 3
    iput-wide p1, p0, Lcom/google/common/math/ecad;->dispirit:D

    .line 4
    iput-wide p1, p0, Lcom/google/common/math/ecad;->centurion:D

    .line 5
    iput-wide p1, p0, Lcom/google/common/math/ecad;->tori:D

    .line 6
    invoke-static {p1, p2}, Lcom/google/common/primitives/Doubles;->flocky(D)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iput-wide v2, p0, Lcom/google/common/math/ecad;->stylolite:D

    goto :goto_1

    :cond_0
    add-long/2addr v0, v4

    .line 8
    iput-wide v0, p0, Lcom/google/common/math/ecad;->poolside:J

    .line 9
    invoke-static {p1, p2}, Lcom/google/common/primitives/Doubles;->flocky(D)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/common/math/ecad;->dispirit:D

    invoke-static {v0, v1}, Lcom/google/common/primitives/Doubles;->flocky(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-wide v0, p0, Lcom/google/common/math/ecad;->dispirit:D

    sub-double v2, p1, v0

    .line 11
    iget-wide v4, p0, Lcom/google/common/math/ecad;->poolside:J

    long-to-double v4, v4

    div-double v4, v2, v4

    add-double/2addr v0, v4

    iput-wide v0, p0, Lcom/google/common/math/ecad;->dispirit:D

    .line 12
    iget-wide v4, p0, Lcom/google/common/math/ecad;->stylolite:D

    sub-double v0, p1, v0

    mul-double v2, v2, v0

    add-double/2addr v4, v2

    iput-wide v4, p0, Lcom/google/common/math/ecad;->stylolite:D

    goto :goto_0

    .line 13
    :cond_1
    iget-wide v0, p0, Lcom/google/common/math/ecad;->dispirit:D

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/math/ecad;->vidar(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/math/ecad;->dispirit:D

    .line 14
    iput-wide v2, p0, Lcom/google/common/math/ecad;->stylolite:D

    .line 15
    :goto_0
    iget-wide v0, p0, Lcom/google/common/math/ecad;->centurion:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/math/ecad;->centurion:D

    .line 16
    iget-wide v0, p0, Lcom/google/common/math/ecad;->tori:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/common/math/ecad;->tori:D

    :cond_2
    :goto_1
    return-void
.end method

.method public rabi()Lcom/google/common/math/Stats;
    .locals 12

    .line 1
    new-instance v11, Lcom/google/common/math/Stats;

    iget-wide v1, p0, Lcom/google/common/math/ecad;->poolside:J

    iget-wide v3, p0, Lcom/google/common/math/ecad;->dispirit:D

    iget-wide v5, p0, Lcom/google/common/math/ecad;->stylolite:D

    iget-wide v7, p0, Lcom/google/common/math/ecad;->centurion:D

    iget-wide v9, p0, Lcom/google/common/math/ecad;->tori:D

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/common/math/Stats;-><init>(JDDDD)V

    return-object v11
.end method

.method public stylolite(Lcom/google/common/math/ecad;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/math/ecad;->wary()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/math/ecad;->wary()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/common/math/ecad;->ecad()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/common/math/ecad;->decadent()D

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/common/math/ecad;->flocky()D

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/common/math/ecad;->fuzzball()D

    move-result-wide v14

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v15}, Lcom/google/common/math/ecad;->expiry(JDDDD)V

    return-void
.end method

.method public tori(Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/math/ecad;->poolside(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public wary()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/ecad;->poolside:J

    return-wide v0
.end method
