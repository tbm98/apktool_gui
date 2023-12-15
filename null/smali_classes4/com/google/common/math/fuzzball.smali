.class public final Lcom/google/common/math/fuzzball;
.super Ljava/lang/Object;
.source "Quantiles.java"


# annotations
.annotation runtime Lcom/google/common/math/tori;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/fuzzball$centurion;,
        Lcom/google/common/math/fuzzball$stylolite;,
        Lcom/google/common/math/fuzzball$dispirit;
    }
.end annotation

.annotation build Llapidification/poolside;
.end annotation

.annotation build Llapidification/stylolite;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ceilometer([III[DII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/common/math/fuzzball;->dismission([III[DII)V

    return-void
.end method

.method static synthetic centurion([D)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/math/fuzzball;->wary([D)Z

    move-result p0

    return p0
.end method

.method private static cryotherapy([DII)I
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/math/fuzzball;->phagocyte([DII)V

    .line 2
    aget-wide v0, p0, p1

    move v2, p2

    :goto_0
    if-le p2, p1, :cond_1

    .line 3
    aget-wide v3, p0, p2

    cmpl-double v5, v3, v0

    if-lez v5, :cond_0

    .line 4
    invoke-static {p0, v2, p2}, Lcom/google/common/math/fuzzball;->teltag([DII)V

    add-int/lit8 v2, v2, -0x1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, p1, v2}, Lcom/google/common/math/fuzzball;->teltag([DII)V

    return v2
.end method

.method private static decadent(I[DII)V
    .locals 6

    if-ne p0, p2, :cond_3

    add-int/lit8 p0, p2, 0x1

    move v0, p2

    :goto_0
    if-gt p0, p3, :cond_1

    .line 1
    aget-wide v1, p1, v0

    aget-wide v3, p1, p0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    move v0, p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    if-eq v0, p2, :cond_2

    .line 2
    invoke-static {p1, v0, p2}, Lcom/google/common/math/fuzzball;->teltag([DII)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-le p3, p2, :cond_5

    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/common/math/fuzzball;->cryotherapy([DII)I

    move-result v0

    if-lt v0, p0, :cond_4

    add-int/lit8 p3, v0, -0x1

    :cond_4
    if-gt v0, p0, :cond_3

    add-int/lit8 v0, v0, 0x1

    move p2, v0

    goto :goto_1

    :cond_5
    return-void
.end method

.method static synthetic deprecate(DDDD)D
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/google/common/math/fuzzball;->fuzzball(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static disaffected()Lcom/google/common/math/fuzzball$dispirit;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lcom/google/common/math/fuzzball;->rabi(I)Lcom/google/common/math/fuzzball$dispirit;

    move-result-object v0

    return-object v0
.end method

.method private static dismission([III[DII)V
    .locals 9

    .line 1
    invoke-static {p0, p1, p2, p4, p5}, Lcom/google/common/math/fuzzball;->vidar([IIIII)I

    move-result v0

    .line 2
    aget v1, p0, v0

    .line 3
    invoke-static {v1, p3, p4, p5}, Lcom/google/common/math/fuzzball;->decadent(I[DII)V

    add-int/lit8 v2, v0, -0x1

    move v5, v2

    :goto_0
    if-lt v5, p1, :cond_0

    .line 4
    aget v2, p0, v5

    if-ne v2, v1, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    if-lt v5, p1, :cond_1

    add-int/lit8 v8, v1, -0x1

    move-object v3, p0

    move v4, p1

    move-object v6, p3

    move v7, p4

    .line 5
    invoke-static/range {v3 .. v8}, Lcom/google/common/math/fuzzball;->dismission([III[DII)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v3, v0

    :goto_1
    if-gt v3, p2, :cond_2

    .line 6
    aget p1, p0, v3

    if-ne p1, v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-gt v3, p2, :cond_3

    add-int/lit8 v6, v1, 0x1

    move-object v2, p0

    move v4, p2

    move-object v5, p3

    move v7, p5

    .line 7
    invoke-static/range {v2 .. v7}, Lcom/google/common/math/fuzzball;->dismission([III[DII)V

    :cond_3
    return-void
.end method

.method static synthetic dispirit([J)[D
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/math/fuzzball;->expiry([J)[D

    move-result-object p0

    return-object p0
.end method

.method private static ecad([I)[D
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    aget v3, p0, v2

    int-to-double v3, v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static expiry([J)[D
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    aget-wide v3, p0, v2

    long-to-double v3, v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static flocky()Lcom/google/common/math/fuzzball$stylolite;
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/google/common/math/fuzzball;->rabi(I)Lcom/google/common/math/fuzzball$dispirit;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/math/fuzzball$dispirit;->poolside(I)Lcom/google/common/math/fuzzball$stylolite;

    move-result-object v0

    return-object v0
.end method

.method private static fuzzball(DDDD)D
    .locals 5

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v4, p0, v0

    if-nez v4, :cond_1

    cmpl-double p0, p2, v2

    if-nez p0, :cond_0

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    :cond_0
    return-wide v0

    :cond_1
    cmpl-double v0, p2, v2

    if-nez v0, :cond_2

    return-wide v2

    :cond_2
    sub-double/2addr p2, p0

    mul-double p2, p2, p4

    div-double/2addr p2, p6

    add-double/2addr p0, p2

    return-wide p0
.end method

.method private static homme(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x46

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Quantile indexes must be between 0 and the scale, which is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static oxyphil()Lcom/google/common/math/fuzzball$dispirit;
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-static {v0}, Lcom/google/common/math/fuzzball;->rabi(I)Lcom/google/common/math/fuzzball$dispirit;

    move-result-object v0

    return-object v0
.end method

.method private static phagocyte([DII)V
    .locals 10

    add-int v0, p1, p2

    const/4 v1, 0x1

    ushr-int/2addr v0, v1

    .line 1
    aget-wide v2, p0, p2

    aget-wide v4, p0, v0

    const/4 v6, 0x0

    cmpg-double v7, v2, v4

    if-gez v7, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    aget-wide v3, p0, v0

    aget-wide v7, p0, p1

    cmpg-double v5, v3, v7

    if-gez v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_1
    aget-wide v4, p0, p2

    aget-wide v7, p0, p1

    cmpg-double v9, v4, v7

    if-gez v9, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-ne v2, v3, :cond_3

    .line 4
    invoke-static {p0, v0, p1}, Lcom/google/common/math/fuzzball;->teltag([DII)V

    goto :goto_3

    :cond_3
    if-eq v2, v1, :cond_4

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/common/math/fuzzball;->teltag([DII)V

    :cond_4
    :goto_3
    return-void
.end method

.method static synthetic poolside(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/math/fuzzball;->homme(II)V

    return-void
.end method

.method public static rabi(I)Lcom/google/common/math/fuzzball$dispirit;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/math/fuzzball$dispirit;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/math/fuzzball$dispirit;-><init>(ILcom/google/common/math/fuzzball$poolside;)V

    return-object v0
.end method

.method static synthetic stylolite([I)[D
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/math/fuzzball;->ecad([I)[D

    move-result-object p0

    return-object p0
.end method

.method private static teltag([DII)V
    .locals 4

    .line 1
    aget-wide v0, p0, p1

    .line 2
    aget-wide v2, p0, p2

    aput-wide v2, p0, p1

    .line 3
    aput-wide v0, p0, p2

    return-void
.end method

.method static synthetic tori(I[DII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/math/fuzzball;->decadent(I[DII)V

    return-void
.end method

.method private static vidar([IIIII)I
    .locals 2

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    add-int/2addr p3, p4

    ushr-int/lit8 p4, p3, 0x1

    :goto_0
    add-int/lit8 v0, p1, 0x1

    if-le p2, v0, :cond_3

    add-int v0, p1, p2

    ushr-int/lit8 v0, v0, 0x1

    .line 1
    aget v1, p0, v0

    if-le v1, p4, :cond_1

    move p2, v0

    goto :goto_0

    .line 2
    :cond_1
    aget p1, p0, v0

    if-ge p1, p4, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    return v0

    .line 3
    :cond_3
    aget p4, p0, p1

    sub-int/2addr p3, p4

    aget p0, p0, p2

    sub-int/2addr p3, p0

    if-lez p3, :cond_4

    return p2

    :cond_4
    return p1
.end method

.method private static varargs wary([D)Z
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p0, v2

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
