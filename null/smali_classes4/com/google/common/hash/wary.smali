.class final Lcom/google/common/hash/wary;
.super Lcom/google/common/hash/tori;
.source "Fingerprint2011.java"


# annotations
.annotation runtime Lcom/google/common/hash/homme;
.end annotation


# static fields
.field private static final camisade:J = -0x395b586ca42e166bL

.field static final clergy:Lcom/google/common/hash/fuzzball;

.field private static final diazotype:J = -0x3b849161c568f12dL

.field private static final frisket:J = -0x5a47a3a1e67127b7L

.field private static final plumper:J = -0x72a753d9501ed1b9L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/hash/wary;

    invoke-direct {v0}, Lcom/google/common/hash/wary;-><init>()V

    sput-object v0, Lcom/google/common/hash/wary;->clergy:Lcom/google/common/hash/fuzzball;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/tori;-><init>()V

    return-void
.end method

.method private static ceilometer([BIJJ[J)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->dispirit([BI)J

    move-result-wide v0

    add-int/lit8 v2, p1, 0x8

    .line 2
    invoke-static {p0, v2}, Lcom/google/common/hash/LittleEndianByteArray;->dispirit([BI)J

    move-result-wide v2

    add-int/lit8 v4, p1, 0x10

    .line 3
    invoke-static {p0, v4}, Lcom/google/common/hash/LittleEndianByteArray;->dispirit([BI)J

    move-result-wide v4

    add-int/lit8 p1, p1, 0x18

    .line 4
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->dispirit([BI)J

    move-result-wide p0

    add-long/2addr p2, v0

    add-long/2addr p4, p2

    add-long/2addr p4, p0

    const/16 v0, 0x33

    .line 5
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p4

    add-long/2addr v2, p2

    add-long/2addr v2, v4

    const/16 v0, 0x17

    .line 6
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr p4, v0

    add-long/2addr v2, p0

    const/4 p0, 0x0

    .line 7
    aput-wide v2, p6, p0

    add-long/2addr p4, p2

    const/4 p0, 0x1

    .line 8
    aput-wide p4, p6, p0

    return-void
.end method

.method private static centurion([BII)J
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    add-int/lit8 v2, p1, 0x18

    .line 1
    invoke-static {v0, v2}, Lcom/google/common/hash/LittleEndianByteArray;->dispirit([BI)J

    move-result-wide v2

    .line 2
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->dispirit([BI)J

    move-result-wide v4

    int-to-long v6, v1

    add-int v1, p1, v1

    add-int/lit8 v8, v1, -0x10

    invoke-static {v0, v8}, Lcom/google/common/hash/LittleEndianByteArray;->dispirit([BI)J

    move-result-wide v9

    add-long/2addr v6, v9

    const-wide v9, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    mul-long v6, v6, v9

    add-long/2addr v4, v6

    add-long v6, v4, v2

    const/16 v11, 0x34

    .line 3
    invoke-static {v6, v7, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    const/16 v12, 0x25

    .line 4
    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v13

    add-int/lit8 v15, p1, 0x8

    .line 5
    invoke-static {v0, v15}, Lcom/google/common/hash/LittleEndianByteArray;->dispirit([BI)J

    move-result-wide v15

    add-long/2addr v4, v15

    const/4 v15, 0x7

    .line 6
    invoke-static {v4, v5, v15}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v16

    add-long v13, v13, v16

    add-int/lit8 v9, p1, 0x10

    .line 7
    invoke-static {v0, v9}, Lcom/google/common/hash/LittleEndianByteArray;->dispirit([BI)J

    move-result-wide v18

    add-long v4, v4, v18

    add-long/2addr v2, v4

    const/16 v10, 0x1f

    .line 8
    invoke-static {v4, v5, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    add-long/2addr v6, v4

    add-long/2addr v6, v13

    .line 9
    invoke-static {v0, v9}, Lcom/google/common/hash/LittleEndianByteArray;->dispirit([BI)J

    move-result-wide v4

    add-int/lit8 v9, v1, -0x20

    invoke-static {v0, v9}, Lcom/google/common/hash/LittleEndianByteArray;->dispirit([BI)J

    move-result-wide v13

    add-long/2addr v4, v13

    add-int/lit8 v9, v1, -0x8

    .line 10
    invoke-static {v0, v9}, Lcom/google/common/hash/LittleEndianByteArray;->dispirit([BI)J

    move-result-wide v13

    move-wide/from16 p1, v6

    add-long v6, v4, v13

    .line 11
    invoke-static {v6, v7, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    .line 12
    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v11

    add-int/lit8 v1, v1, -0x18

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/hash/LittleEndianByteArray;->dispirit([BI)J

    move-result-wide v18

    add-long v4, v4, v18

    .line 14
    invoke-static {v4, v5, v15}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v18

    add-long v11, v11, v18

    .line 15
    invoke-static {v0, v8}, Lcom/google/common/hash/LittleEndianByteArray;->dispirit([BI)J

    move-result-wide v0

    add-long/2addr v4, v0

    add-long/2addr v13, v4

    .line 16
    invoke-static {v4, v5, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v6, v0

    add-long/2addr v6, v11

    add-long/2addr v2, v6

    const-wide v0, -0x3b849161c568f12dL    # -8.096527404817815E21

    mul-long v2, v2, v0

    move-wide/from16 v6, p1

    add-long/2addr v13, v6

    const-wide v4, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    mul-long v13, v13, v4

    add-long/2addr v2, v13

    .line 17
    invoke-static {v2, v3}, Lcom/google/common/hash/wary;->deprecate(J)J

    move-result-wide v2

    mul-long v2, v2, v4

    add-long/2addr v2, v6

    .line 18
    invoke-static {v2, v3}, Lcom/google/common/hash/wary;->deprecate(J)J

    move-result-wide v2

    mul-long v2, v2, v0

    return-wide v2
.end method

.method private static deprecate(J)J
    .locals 2

    const/16 v0, 0x2f

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static dispirit([BII)J
    .locals 24

    move-object/from16 v7, p0

    move/from16 v8, p2

    .line 1
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->dispirit([BI)J

    move-result-wide v9

    add-int v11, p1, v8

    add-int/lit8 v0, v11, -0x10

    .line 2
    invoke-static {v7, v0}, Lcom/google/common/hash/LittleEndianByteArray;->dispirit([BI)J

    move-result-wide v0

    const-wide v12, -0x72a753d9501ed1b9L

    xor-long v14, v0, v12

    add-int/lit8 v0, v11, -0x38

    .line 3
    invoke-static {v7, v0}, Lcom/google/common/hash/LittleEndianByteArray;->dispirit([BI)J

    move-result-wide v0

    const-wide v2, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    xor-long v16, v0, v2

    const/4 v0, 0x2

    new-array v6, v0, [J

    new-array v4, v0, [J

    add-int/lit8 v1, v11, -0x40

    int-to-long v2, v8

    move-object/from16 v0, p0

    move-wide/from16 v18, v2

    move-object/from16 v20, v4

    move-wide v4, v14

    move-object/from16 v21, v6

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/wary;->ceilometer([BIJJ[J)V

    add-int/lit8 v1, v11, -0x20

    mul-long v2, v18, v12

    const-wide v4, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    move-object/from16 v6, v20

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/wary;->ceilometer([BIJJ[J)V

    const/4 v11, 0x1

    .line 6
    aget-wide v0, v21, v11

    invoke-static {v0, v1}, Lcom/google/common/hash/wary;->deprecate(J)J

    move-result-wide v0

    mul-long v0, v0, v12

    add-long v16, v16, v0

    add-long v9, v16, v9

    const/16 v0, 0x27

    .line 7
    invoke-static {v9, v10, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v0, v0, v12

    const/16 v9, 0x21

    .line 8
    invoke-static {v14, v15, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v2, v2, v12

    add-int/lit8 v4, v8, -0x1

    and-int/lit8 v4, v4, -0x40

    move/from16 v8, p1

    move v10, v4

    :goto_0
    add-long/2addr v0, v2

    const/4 v14, 0x0

    .line 9
    aget-wide v4, v21, v14

    add-long/2addr v0, v4

    add-int/lit8 v4, v8, 0x10

    invoke-static {v7, v4}, Lcom/google/common/hash/LittleEndianByteArray;->dispirit([BI)J

    move-result-wide v4

    add-long/2addr v0, v4

    const/16 v4, 0x25

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v0, v0, v12

    .line 10
    aget-wide v4, v21, v11

    add-long/2addr v2, v4

    add-int/lit8 v4, v8, 0x30

    invoke-static {v7, v4}, Lcom/google/common/hash/LittleEndianByteArray;->dispirit([BI)J

    move-result-wide v4

    add-long/2addr v2, v4

    const/16 v4, 0x2a

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v2, v2, v12

    .line 11
    aget-wide v4, v20, v11

    xor-long v18, v0, v4

    .line 12
    aget-wide v0, v21, v14

    xor-long v22, v2, v0

    .line 13
    aget-wide v0, v20, v14

    xor-long v0, v16, v0

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v15

    .line 14
    aget-wide v0, v21, v11

    mul-long v2, v0, v12

    aget-wide v0, v20, v14

    add-long v4, v18, v0

    move-object/from16 v0, p0

    move v1, v8

    move-object/from16 v6, v21

    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/wary;->ceilometer([BIJJ[J)V

    add-int/lit8 v1, v8, 0x20

    .line 15
    aget-wide v2, v20, v11

    add-long/2addr v2, v15

    move-wide/from16 v4, v22

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/wary;->ceilometer([BIJJ[J)V

    add-int/lit8 v8, v8, 0x40

    add-int/lit8 v10, v10, -0x40

    if-nez v10, :cond_0

    .line 16
    aget-wide v0, v21, v14

    aget-wide v2, v20, v14

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/hash/wary;->stylolite(JJ)J

    move-result-wide v0

    invoke-static/range {v22 .. v23}, Lcom/google/common/hash/wary;->deprecate(J)J

    move-result-wide v2

    mul-long v2, v2, v12

    add-long/2addr v0, v2

    add-long v0, v0, v18

    aget-wide v2, v21, v11

    aget-wide v4, v20, v11

    invoke-static {v2, v3, v4, v5}, Lcom/google/common/hash/wary;->stylolite(JJ)J

    move-result-wide v2

    add-long/2addr v2, v15

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/hash/wary;->stylolite(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-wide v0, v15

    move-wide/from16 v16, v18

    move-wide/from16 v2, v22

    goto :goto_0
.end method

.method static poolside([BII)J
    .locals 8
    .annotation build Llapidification/centurion;
    .end annotation

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    const-wide v0, -0x1364611973070723L    # -1.4877559216887398E215

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/common/hash/wary;->tori([BIIJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    if-gt p2, v0, :cond_1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/wary;->centurion([BII)J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/wary;->dispirit([BII)J

    move-result-wide v0

    :goto_0
    const-wide v2, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    const/16 v4, 0x8

    if-lt p2, v4, :cond_2

    .line 4
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->dispirit([BI)J

    move-result-wide v5

    goto :goto_1

    :cond_2
    move-wide v5, v2

    :goto_1
    const/16 v7, 0x9

    if-lt p2, v7, :cond_3

    add-int/2addr p1, p2

    sub-int/2addr p1, v4

    .line 5
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->dispirit([BI)J

    move-result-wide v2

    :cond_3
    add-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1, v5, v6}, Lcom/google/common/hash/wary;->stylolite(JJ)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-eqz p2, :cond_4

    const-wide/16 v0, 0x1

    cmp-long p2, p0, v0

    if-nez p2, :cond_5

    :cond_4
    const-wide/16 v0, -0x2

    add-long/2addr p0, v0

    :cond_5
    return-wide p0
.end method

.method static stylolite(JJ)J
    .locals 5
    .annotation build Llapidification/centurion;
    .end annotation

    xor-long/2addr p2, p0

    const-wide v0, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long p2, p2, v0

    const/16 v2, 0x2f

    ushr-long v3, p2, v2

    xor-long/2addr p2, v3

    xor-long/2addr p0, p2

    mul-long p0, p0, v0

    ushr-long p2, p0, v2

    xor-long/2addr p0, p2

    mul-long p0, p0, v0

    return-wide p0
.end method

.method static tori([BIIJ)J
    .locals 6
    .annotation build Llapidification/centurion;
    .end annotation

    and-int/lit8 v0, p2, -0x8

    and-int/lit8 v1, p2, 0x7

    int-to-long v2, p2

    const-wide v4, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long v2, v2, v4

    xor-long p2, p3, v2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, v0, :cond_0

    add-int v2, p1, p4

    .line 1
    invoke-static {p0, v2}, Lcom/google/common/hash/LittleEndianByteArray;->dispirit([BI)J

    move-result-wide v2

    mul-long v2, v2, v4

    .line 2
    invoke-static {v2, v3}, Lcom/google/common/hash/wary;->deprecate(J)J

    move-result-wide v2

    mul-long v2, v2, v4

    xor-long/2addr p2, v2

    mul-long p2, p2, v4

    add-int/lit8 p4, p4, 0x8

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    add-int/2addr p1, v0

    .line 3
    invoke-static {p0, p1, v1}, Lcom/google/common/hash/LittleEndianByteArray;->stylolite([BII)J

    move-result-wide p0

    xor-long/2addr p0, p2

    mul-long p2, p0, v4

    .line 4
    :cond_1
    invoke-static {p2, p3}, Lcom/google/common/hash/wary;->deprecate(J)J

    move-result-wide p0

    mul-long p0, p0, v4

    .line 5
    invoke-static {p0, p1}, Lcom/google/common/hash/wary;->deprecate(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public bits()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public hashBytes([BII)Lcom/google/common/hash/HashCode;
    .locals 2

    add-int v0, p2, p3

    .line 1
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/fruitive;->pyramid(III)V

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/common/hash/wary;->poolside([BII)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Hashing.fingerprint2011()"

    return-object v0
.end method
