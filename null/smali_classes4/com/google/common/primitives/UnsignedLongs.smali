.class public final Lcom/google/common/primitives/UnsignedLongs;
.super Ljava/lang/Object;
.source "UnsignedLongs.java"


# annotations
.annotation runtime Lcom/google/common/primitives/dispirit;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/UnsignedLongs$poolside;,
        Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;
    }
.end annotation

.annotation build Llapidification/dispirit;
.end annotation

.annotation build Llapidification/poolside;
.end annotation


# static fields
.field public static final poolside:J = -0x1L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs ceilometer([J)J
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/fruitive;->centurion(Z)V

    .line 2
    aget-wide v0, p0, v1

    invoke-static {v0, v1}, Lcom/google/common/primitives/UnsignedLongs;->centurion(J)J

    move-result-wide v0

    .line 3
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 4
    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Lcom/google/common/primitives/UnsignedLongs;->centurion(J)J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    move-wide v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v0, v1}, Lcom/google/common/primitives/UnsignedLongs;->centurion(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static centurion(J)J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static cryotherapy(J)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/common/primitives/UnsignedLongs;->oxyphil(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static deprecate()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "[J>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;

    return-object v0
.end method

.method public static dispirit(Ljava/lang/String;)J
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/primitives/deprecate;->poolside(Ljava/lang/String;)Lcom/google/common/primitives/deprecate;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, v0, Lcom/google/common/primitives/deprecate;->poolside:Ljava/lang/String;

    iget v0, v0, Lcom/google/common/primitives/deprecate;->dispirit:I

    invoke-static {v1, v0}, Lcom/google/common/primitives/UnsignedLongs;->wary(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Error parsing value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5
    throw v1
.end method

.method public static ecad([J)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/common/primitives/UnsignedLongs;->expiry([JII)V

    return-void
.end method

.method public static expiry([JII)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/fruitive;->pyramid(III)V

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    aget-wide v1, p0, v0

    invoke-static {v1, v2}, Lcom/google/common/primitives/UnsignedLongs;->centurion(J)J

    move-result-wide v1

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([JII)V

    :goto_1
    if-ge p1, p2, :cond_1

    .line 5
    aget-wide v0, p0, p1

    invoke-static {v0, v1}, Lcom/google/common/primitives/UnsignedLongs;->centurion(J)J

    move-result-wide v0

    aput-wide v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static flocky([J)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/common/primitives/UnsignedLongs;->phagocyte([JII)V

    return-void
.end method

.method public static fuzzball(JJ)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/UnsignedLongs;->poolside(JJ)I

    move-result v0

    if-gez v0, :cond_0

    return-wide p0

    :cond_0
    sub-long/2addr p0, p2

    return-wide p0

    :cond_1
    cmp-long v2, p0, v0

    if-ltz v2, :cond_2

    .line 2
    rem-long/2addr p0, p2

    return-wide p0

    :cond_2
    const/4 v2, 0x1

    ushr-long v3, p0, v2

    .line 3
    div-long/2addr v3, p2

    shl-long v2, v3, v2

    mul-long v2, v2, p2

    sub-long/2addr p0, v2

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/UnsignedLongs;->poolside(JJ)I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_0

    :cond_3
    move-wide p2, v0

    :goto_0
    sub-long/2addr p0, p2

    return-wide p0
.end method

.method public static varargs homme([J)J
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/fruitive;->centurion(Z)V

    .line 2
    aget-wide v0, p0, v1

    invoke-static {v0, v1}, Lcom/google/common/primitives/UnsignedLongs;->centurion(J)J

    move-result-wide v0

    .line 3
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 4
    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Lcom/google/common/primitives/UnsignedLongs;->centurion(J)J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-gez v5, :cond_1

    move-wide v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v0, v1}, Lcom/google/common/primitives/UnsignedLongs;->centurion(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static oxyphil(JI)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    const/16 v1, 0x24

    if-gt p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    .line 1
    invoke-static {v1, v2, p2}, Lcom/google/common/base/fruitive;->fuzzball(ZLjava/lang/String;I)V

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-nez v3, :cond_1

    const-string p0, "0"

    return-object p0

    :cond_1
    if-lez v3, :cond_2

    .line 2
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v3, 0x40

    new-array v4, v3, [C

    add-int/lit8 v5, p2, -0x1

    and-int v6, p2, v5

    if-nez v6, :cond_4

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v6

    :cond_3
    add-int/lit8 v3, v3, -0x1

    long-to-int v0, p0

    and-int/2addr v0, v5

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    aput-char v0, v4, v3

    ushr-long/2addr p0, v6

    cmp-long v0, p0, v1

    if-nez v0, :cond_3

    goto :goto_3

    :cond_4
    and-int/lit8 v3, p2, 0x1

    if-nez v3, :cond_5

    ushr-long v5, p0, v0

    ushr-int/lit8 v0, p2, 0x1

    int-to-long v7, v0

    .line 5
    div-long/2addr v5, v7

    goto :goto_1

    :cond_5
    int-to-long v5, p2

    .line 6
    invoke-static {p0, p1, v5, v6}, Lcom/google/common/primitives/UnsignedLongs;->stylolite(JJ)J

    move-result-wide v5

    :goto_1
    int-to-long v7, p2

    mul-long v9, v5, v7

    sub-long/2addr p0, v9

    const/16 v0, 0x3f

    long-to-int p1, p0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result p0

    aput-char p0, v4, v0

    const/16 v3, 0x3f

    :goto_2
    cmp-long p0, v5, v1

    if-lez p0, :cond_6

    add-int/lit8 v3, v3, -0x1

    .line 8
    rem-long p0, v5, v7

    long-to-int p1, p0

    invoke-static {p1, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result p0

    aput-char p0, v4, v3

    .line 9
    div-long/2addr v5, v7

    goto :goto_2

    .line 10
    :cond_6
    :goto_3
    new-instance p0, Ljava/lang/String;

    rsub-int/lit8 p1, v3, 0x40

    invoke-direct {p0, v4, v3, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method public static phagocyte([JII)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/fruitive;->pyramid(III)V

    move v0, p1

    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    if-ge v0, p2, :cond_0

    .line 3
    aget-wide v3, p0, v0

    xor-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([JII)V

    :goto_1
    if-ge p1, p2, :cond_1

    .line 5
    aget-wide v3, p0, p1

    xor-long/2addr v3, v1

    aput-wide v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static poolside(JJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/primitives/UnsignedLongs;->centurion(J)J

    move-result-wide p0

    invoke-static {p2, p3}, Lcom/google/common/primitives/UnsignedLongs;->centurion(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Longs;->centurion(JJ)I

    move-result p0

    return p0
.end method

.method public static stylolite(JJ)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/UnsignedLongs;->poolside(JJ)I

    move-result p0

    if-gez p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 p0, 0x1

    return-wide p0

    :cond_1
    cmp-long v2, p0, v0

    if-ltz v2, :cond_2

    .line 2
    div-long/2addr p0, p2

    return-wide p0

    :cond_2
    const/4 v0, 0x1

    ushr-long v1, p0, v0

    .line 3
    div-long/2addr v1, p2

    shl-long/2addr v1, v0

    mul-long v3, v1, p2

    sub-long/2addr p0, v3

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/UnsignedLongs;->poolside(JJ)I

    move-result p0

    if-ltz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    int-to-long p0, v0

    add-long/2addr v1, p0

    return-wide v1
.end method

.method public static varargs tori(Ljava/lang/String;[J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 4
    aget-wide v1, p1, v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/UnsignedLongs;->cryotherapy(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 5
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v2, p1, v1

    invoke-static {v2, v3}, Lcom/google/common/primitives/UnsignedLongs;->cryotherapy(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static vidar(Ljava/lang/String;)J
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lcom/google/common/primitives/UnsignedLongs;->wary(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static wary(Ljava/lang/String;I)J
    .locals 7
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    if-lt p1, v0, :cond_4

    const/16 v0, 0x24

    if-gt p1, v0, :cond_4

    .line 3
    sget-object v0, Lcom/google/common/primitives/UnsignedLongs$poolside;->stylolite:[I

    aget v0, v0, p1

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, p1}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    if-le v3, v0, :cond_1

    .line 6
    invoke-static {v1, v2, v4, p1}, Lcom/google/common/primitives/UnsignedLongs$poolside;->poolside(JII)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Too large for unsigned long: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    int-to-long v5, p1

    mul-long v1, v1, v5

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-wide v1

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    const/16 v0, 0x1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "illegal radix: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "empty string"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
