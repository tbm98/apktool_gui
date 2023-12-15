.class public final Landroidx/core/location/scotomization;
.super Ljava/lang/Object;
.source "LocationRequestCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/scotomization$dispirit;,
        Landroidx/core/location/scotomization$poolside;,
        Landroidx/core/location/scotomization$stylolite;,
        Landroidx/core/location/scotomization$centurion;
    }
.end annotation


# static fields
.field private static final ecad:J = -0x1L

.field public static final fuzzball:I = 0x68

.field public static final homme:J = 0x7fffffffffffffffL

.field public static final vidar:I = 0x64

.field public static final wary:I = 0x66


# instance fields
.field final ceilometer:J

.field final centurion:J

.field final deprecate:F

.field final dispirit:J

.field final poolside:I

.field final stylolite:J

.field final tori:I


# direct methods
.method constructor <init>(JIJIJFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/core/location/scotomization;->dispirit:J

    .line 3
    iput p3, p0, Landroidx/core/location/scotomization;->poolside:I

    .line 4
    iput-wide p7, p0, Landroidx/core/location/scotomization;->stylolite:J

    .line 5
    iput-wide p4, p0, Landroidx/core/location/scotomization;->centurion:J

    .line 6
    iput p6, p0, Landroidx/core/location/scotomization;->tori:I

    .line 7
    iput p9, p0, Landroidx/core/location/scotomization;->deprecate:F

    .line 8
    iput-wide p10, p0, Landroidx/core/location/scotomization;->ceilometer:J

    return-void
.end method


# virtual methods
.method public ceilometer()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/location/scotomization;->poolside:I

    return v0
.end method

.method public centurion()I
    .locals 1
    .annotation build Landroidx/annotation/prostacyclin;
        from = 0x1L
        to = 0x7fffffffL
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/location/scotomization;->tori:I

    return v0
.end method

.method public deprecate()J
    .locals 5
    .annotation build Landroidx/annotation/prostacyclin;
        from = 0x0L
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/core/location/scotomization;->stylolite:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-wide v0, p0, Landroidx/core/location/scotomization;->dispirit:J

    :cond_0
    return-wide v0
.end method

.method public dispirit()J
    .locals 2
    .annotation build Landroidx/annotation/prostacyclin;
        from = 0x0L
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/core/location/scotomization;->dispirit:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/core/location/scotomization;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/core/location/scotomization;

    .line 3
    iget v1, p0, Landroidx/core/location/scotomization;->poolside:I

    iget v3, p1, Landroidx/core/location/scotomization;->poolside:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Landroidx/core/location/scotomization;->dispirit:J

    iget-wide v5, p1, Landroidx/core/location/scotomization;->dispirit:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/core/location/scotomization;->stylolite:J

    iget-wide v5, p1, Landroidx/core/location/scotomization;->stylolite:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/core/location/scotomization;->centurion:J

    iget-wide v5, p1, Landroidx/core/location/scotomization;->centurion:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/core/location/scotomization;->tori:I

    iget v3, p1, Landroidx/core/location/scotomization;->tori:I

    if-ne v1, v3, :cond_2

    iget v1, p1, Landroidx/core/location/scotomization;->deprecate:F

    iget v3, p0, Landroidx/core/location/scotomization;->deprecate:F

    .line 4
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/core/location/scotomization;->ceilometer:J

    iget-wide v5, p1, Landroidx/core/location/scotomization;->ceilometer:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/core/location/scotomization;->poolside:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Landroidx/core/location/scotomization;->dispirit:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Landroidx/core/location/scotomization;->stylolite:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public homme()Landroid/location/LocationRequest;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x1f
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/location/scotomization$dispirit;->poolside(Landroidx/core/location/scotomization;)Landroid/location/LocationRequest;

    move-result-object v0

    return-object v0
.end method

.method public poolside()J
    .locals 2
    .annotation build Landroidx/annotation/prostacyclin;
        from = 0x1L
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/core/location/scotomization;->centurion:J

    return-wide v0
.end method

.method public stylolite()J
    .locals 2
    .annotation build Landroidx/annotation/prostacyclin;
        from = 0x0L
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/core/location/scotomization;->ceilometer:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-wide v1, p0, Landroidx/core/location/scotomization;->dispirit:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const-string v1, "@"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-wide v1, p0, Landroidx/core/location/scotomization;->dispirit:J

    invoke-static {v1, v2, v0}, Landroidx/core/util/namer;->tori(JLjava/lang/StringBuilder;)V

    .line 6
    iget v1, p0, Landroidx/core/location/scotomization;->poolside:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_2

    const/16 v2, 0x66

    if-eq v1, v2, :cond_1

    const/16 v2, 0x68

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, " LOW_POWER"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, " BALANCED"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, " HIGH_ACCURACY"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v1, "PASSIVE"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_0
    iget-wide v1, p0, Landroidx/core/location/scotomization;->centurion:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const-string v1, ", duration="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-wide v1, p0, Landroidx/core/location/scotomization;->centurion:J

    invoke-static {v1, v2, v0}, Landroidx/core/util/namer;->tori(JLjava/lang/StringBuilder;)V

    .line 14
    :cond_4
    iget v1, p0, Landroidx/core/location/scotomization;->tori:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_5

    const-string v1, ", maxUpdates="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/location/scotomization;->tori:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    :cond_5
    iget-wide v1, p0, Landroidx/core/location/scotomization;->stylolite:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    iget-wide v3, p0, Landroidx/core/location/scotomization;->dispirit:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    const-string v1, ", minUpdateInterval="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Landroidx/core/location/scotomization;->stylolite:J

    invoke-static {v1, v2, v0}, Landroidx/core/util/namer;->tori(JLjava/lang/StringBuilder;)V

    .line 19
    :cond_6
    iget v1, p0, Landroidx/core/location/scotomization;->deprecate:F

    float-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_7

    const-string v1, ", minUpdateDistance="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/location/scotomization;->deprecate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    :cond_7
    iget-wide v1, p0, Landroidx/core/location/scotomization;->ceilometer:J

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    iget-wide v3, p0, Landroidx/core/location/scotomization;->dispirit:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_8

    const-string v1, ", maxUpdateDelay="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-wide v1, p0, Landroidx/core/location/scotomization;->ceilometer:J

    invoke-static {v1, v2, v0}, Landroidx/core/util/namer;->tori(JLjava/lang/StringBuilder;)V

    :cond_8
    const/16 v1, 0x5d

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tori()F
    .locals 1
    .annotation build Landroidx/annotation/whydah;
        from = 0.0
        to = 3.4028234663852886E38
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/location/scotomization;->deprecate:F

    return v0
.end method

.method public vidar(Ljava/lang/String;)Landroid/location/LocationRequest;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x13
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/core/location/scotomization;->homme()Landroid/location/LocationRequest;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/location/scotomization$poolside;->poolside(Landroidx/core/location/scotomization;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationRequest;

    return-object p1
.end method
