.class public final Lorg/jacoco/core/internal/data/CRC64;
.super Ljava/lang/Object;
.source "CRC64.java"


# static fields
.field private static final LOOKUPTABLE:[J

.field private static final POLY64REV:J = -0x2800000000000000L


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x100

    new-array v1, v0, [J

    .line 1
    sput-object v1, Lorg/jacoco/core/internal/data/CRC64;->LOOKUPTABLE:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    int-to-long v3, v2

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x8

    if-ge v5, v6, :cond_1

    const-wide/16 v6, 0x1

    and-long v8, v3, v6

    const/4 v10, 0x1

    cmp-long v11, v8, v6

    if-nez v11, :cond_0

    ushr-long/2addr v3, v10

    const-wide/high16 v6, -0x2800000000000000L    # -7.880401239278896E115

    xor-long/2addr v3, v6

    goto :goto_2

    :cond_0
    ushr-long/2addr v3, v10

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v5, Lorg/jacoco/core/internal/data/CRC64;->LOOKUPTABLE:[J

    aput-wide v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static classId([B)J
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    if-le v0, v4, :cond_0

    const/4 v0, 0x6

    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    aget-byte v0, p0, v4

    const/16 v5, 0x35

    if-ne v0, v5, :cond_0

    .line 2
    invoke-static {v2, v3, p0, v1, v4}, Lorg/jacoco/core/internal/data/CRC64;->update(J[BII)J

    move-result-wide v0

    const/16 v2, 0x34

    .line 3
    invoke-static {v0, v1, v2}, Lorg/jacoco/core/internal/data/CRC64;->update(JB)J

    move-result-wide v0

    const/16 v2, 0x8

    .line 4
    array-length v3, p0

    invoke-static {v0, v1, p0, v2, v3}, Lorg/jacoco/core/internal/data/CRC64;->update(J[BII)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    array-length v0, p0

    invoke-static {v2, v3, p0, v1, v0}, Lorg/jacoco/core/internal/data/CRC64;->update(J[BII)J

    move-result-wide v0

    return-wide v0
.end method

.method private static update(JB)J
    .locals 3

    long-to-int v0, p0

    xor-int/2addr p2, v0

    and-int/lit16 p2, p2, 0xff

    const/16 v0, 0x8

    ushr-long/2addr p0, v0

    .line 1
    sget-object v0, Lorg/jacoco/core/internal/data/CRC64;->LOOKUPTABLE:[J

    aget-wide v1, v0, p2

    xor-long/2addr p0, v1

    return-wide p0
.end method

.method private static update(J[BII)J
    .locals 1

    :goto_0
    if-ge p3, p4, :cond_0

    .line 2
    aget-byte v0, p2, p3

    invoke-static {p0, p1, v0}, Lorg/jacoco/core/internal/data/CRC64;->update(JB)J

    move-result-wide p0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-wide p0
.end method
