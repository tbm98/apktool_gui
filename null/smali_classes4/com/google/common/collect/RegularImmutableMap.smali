.class final Lcom/google/common/collect/RegularImmutableMap;
.super Lcom/google/common/collect/ImmutableMap;
.source "RegularImmutableMap.java"


# annotations
.annotation runtime Lcom/google/common/collect/decadent;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularImmutableMap$KeySet;,
        Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;,
        Lcom/google/common/collect/RegularImmutableMap$EntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Llapidification/dispirit;
    emulated = true
    serializable = true
.end annotation


# static fields
.field static final EMPTY:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final aneroid:I = 0xffff

.field private static final evaluative:I = 0xff

.field private static final gnar:I = 0x80

.field private static final initialism:I = 0x8000

.field private static final serialVersionUID:J = 0x0L

.field private static final seroot:B = -0x1t


# instance fields
.field final transient alternatingKeysAndValues:[Ljava/lang/Object;
    .annotation build Llapidification/centurion;
    .end annotation
.end field

.field private final transient analcite:I

.field private final transient camisade:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap;->camisade:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/common/collect/RegularImmutableMap;->analcite:I

    return-void
.end method

.method static create(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/RegularImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/RegularImmutableMap;->create(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$dispirit;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method static create(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$dispirit;)Lcom/google/common/collect/RegularImmutableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/ImmutableMap$dispirit<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/RegularImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/ImmutableMap;

    check-cast p0, Lcom/google/common/collect/RegularImmutableMap;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 3
    aget-object p0, p1, v0

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p2, p1, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p0, p2}, Lcom/google/common/collect/flocky;->poolside(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance p0, Lcom/google/common/collect/RegularImmutableMap;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, v1}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0

    .line 7
    :cond_1
    array-length v2, p1

    shr-int/2addr v2, v1

    invoke-static {p0, v2}, Lcom/google/common/base/fruitive;->diamondoid(II)I

    .line 8
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    move-result v2

    .line 9
    invoke-static {p1, p0, v2, v0}, Lcom/google/common/collect/RegularImmutableMap;->poolside([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    .line 10
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 11
    check-cast v2, [Ljava/lang/Object;

    const/4 p0, 0x2

    .line 12
    aget-object p0, v2, p0

    check-cast p0, Lcom/google/common/collect/ImmutableMap$dispirit$poolside;

    if-eqz p2, :cond_2

    .line 13
    iput-object p0, p2, Lcom/google/common/collect/ImmutableMap$dispirit;->tori:Lcom/google/common/collect/ImmutableMap$dispirit$poolside;

    .line 14
    aget-object p0, v2, v0

    .line 15
    aget-object p2, v2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit8 v0, p2, 0x2

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p0

    move p0, p2

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$dispirit$poolside;->poolside()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 18
    :cond_3
    :goto_0
    new-instance p2, Lcom/google/common/collect/RegularImmutableMap;

    invoke-direct {p2, v2, p1, p0}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p2
.end method

.method static createHashTableOrThrow([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/RegularImmutableMap;->poolside([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of p1, p0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    check-cast p0, [Ljava/lang/Object;

    const/4 p1, 0x2

    .line 4
    aget-object p0, p0, p1

    check-cast p0, Lcom/google/common/collect/ImmutableMap$dispirit$poolside;

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$dispirit$poolside;->poolside()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method static get(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 2
    aget-object p0, p1, p3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    xor-int/lit8 p0, p3, 0x1

    .line 3
    aget-object v0, p1, p0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    if-nez p0, :cond_3

    return-object v0

    .line 4
    :cond_3
    instance-of p2, p0, [B

    if-eqz p2, :cond_6

    .line 5
    move-object p2, p0

    check-cast p2, [B

    .line 6
    array-length p0, p2

    add-int/lit8 p3, p0, -0x1

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lcom/google/common/collect/vorlage;->stylolite(I)I

    move-result p0

    :goto_0
    and-int/2addr p0, p3

    .line 8
    aget-byte v2, p2, p0

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    return-object v0

    .line 9
    :cond_4
    aget-object v3, p1, v2

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    xor-int/lit8 p0, v2, 0x1

    .line 10
    aget-object p0, p1, p0

    return-object p0

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 11
    :cond_6
    instance-of p2, p0, [S

    if-eqz p2, :cond_9

    .line 12
    move-object p2, p0

    check-cast p2, [S

    .line 13
    array-length p0, p2

    add-int/lit8 p3, p0, -0x1

    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lcom/google/common/collect/vorlage;->stylolite(I)I

    move-result p0

    :goto_1
    and-int/2addr p0, p3

    .line 15
    aget-short v2, p2, p0

    const v3, 0xffff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_7

    return-object v0

    .line 16
    :cond_7
    aget-object v3, p1, v2

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    xor-int/lit8 p0, v2, 0x1

    .line 17
    aget-object p0, p1, p0

    return-object p0

    :cond_8
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 18
    :cond_9
    check-cast p0, [I

    .line 19
    array-length p2, p0

    sub-int/2addr p2, v1

    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Lcom/google/common/collect/vorlage;->stylolite(I)I

    move-result p3

    :goto_2
    and-int/2addr p3, p2

    .line 21
    aget v2, p0, p3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_a

    return-object v0

    .line 22
    :cond_a
    aget-object v3, p1, v2

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    xor-int/lit8 p0, v2, 0x1

    .line 23
    aget-object p0, p1, p0

    return-object p0

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_2
.end method

.method private static poolside([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 16
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1
    aget-object v0, p0, p3

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v1, p3, 0x1

    aget-object v1, p0, v1

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/collect/flocky;->poolside(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    add-int/lit8 v4, v1, -0x1

    const/16 v5, 0x80

    const/4 v6, 0x3

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-gt v1, v5, :cond_6

    .line 5
    new-array v1, v1, [B

    .line 6
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    mul-int/lit8 v10, v5, 0x2

    add-int v10, v10, p3

    mul-int/lit8 v11, v7, 0x2

    add-int v11, v11, p3

    .line 7
    aget-object v12, p0, v10

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v10, v3

    .line 8
    aget-object v10, p0, v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v12, v10}, Lcom/google/common/collect/flocky;->poolside(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/common/collect/vorlage;->stylolite(I)I

    move-result v13

    :goto_1
    and-int/2addr v13, v4

    .line 11
    aget-byte v14, v1, v13

    const/16 v15, 0xff

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_2

    int-to-byte v14, v11

    .line 12
    aput-byte v14, v1, v13

    if-ge v7, v5, :cond_1

    .line 13
    aput-object v12, p0, v11

    xor-int/lit8 v11, v11, 0x1

    .line 14
    aput-object v10, p0, v11

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 15
    :cond_2
    aget-object v15, p0, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 16
    new-instance v2, Lcom/google/common/collect/ImmutableMap$dispirit$poolside;

    xor-int/lit8 v11, v14, 0x1

    aget-object v13, p0, v11

    .line 17
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v12, v10, v13}, Lcom/google/common/collect/ImmutableMap$dispirit$poolside;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    aput-object v10, p0, v11

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    if-ne v7, v0, :cond_5

    goto :goto_3

    :cond_5
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v9

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v2, v0, v8

    move-object v1, v0

    :goto_3
    return-object v1

    :cond_6
    const v5, 0x8000

    if-gt v1, v5, :cond_c

    .line 20
    new-array v1, v1, [S

    .line 21
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([SS)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v5, v0, :cond_a

    mul-int/lit8 v10, v5, 0x2

    add-int v10, v10, p3

    mul-int/lit8 v11, v7, 0x2

    add-int v11, v11, p3

    .line 22
    aget-object v12, p0, v10

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v10, v3

    .line 23
    aget-object v10, p0, v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v12, v10}, Lcom/google/common/collect/flocky;->poolside(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/common/collect/vorlage;->stylolite(I)I

    move-result v13

    :goto_5
    and-int/2addr v13, v4

    .line 26
    aget-short v14, v1, v13

    const v15, 0xffff

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_8

    int-to-short v14, v11

    .line 27
    aput-short v14, v1, v13

    if-ge v7, v5, :cond_7

    .line 28
    aput-object v12, p0, v11

    xor-int/lit8 v11, v11, 0x1

    .line 29
    aput-object v10, p0, v11

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 30
    :cond_8
    aget-object v15, p0, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 31
    new-instance v2, Lcom/google/common/collect/ImmutableMap$dispirit$poolside;

    xor-int/lit8 v11, v14, 0x1

    aget-object v13, p0, v11

    .line 32
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v12, v10, v13}, Lcom/google/common/collect/ImmutableMap$dispirit$poolside;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    aput-object v10, p0, v11

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_a
    if-ne v7, v0, :cond_b

    goto :goto_7

    :cond_b
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v9

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v2, v0, v8

    move-object v1, v0

    :goto_7
    return-object v1

    .line 35
    :cond_c
    new-array v1, v1, [I

    .line 36
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([II)V

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_8
    if-ge v5, v0, :cond_10

    mul-int/lit8 v11, v5, 0x2

    add-int v11, v11, p3

    mul-int/lit8 v12, v10, 0x2

    add-int v12, v12, p3

    .line 37
    aget-object v13, p0, v11

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v11, v3

    .line 38
    aget-object v11, p0, v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v13, v11}, Lcom/google/common/collect/flocky;->poolside(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lcom/google/common/collect/vorlage;->stylolite(I)I

    move-result v14

    :goto_9
    and-int/2addr v14, v4

    .line 41
    aget v15, v1, v14

    if-ne v15, v7, :cond_e

    .line 42
    aput v12, v1, v14

    if-ge v10, v5, :cond_d

    .line 43
    aput-object v13, p0, v12

    xor-int/lit8 v12, v12, 0x1

    .line 44
    aput-object v11, p0, v12

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 45
    :cond_e
    aget-object v7, p0, v15

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 46
    new-instance v2, Lcom/google/common/collect/ImmutableMap$dispirit$poolside;

    xor-int/lit8 v7, v15, 0x1

    aget-object v12, p0, v7

    .line 47
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v13, v11, v12}, Lcom/google/common/collect/ImmutableMap$dispirit$poolside;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    aput-object v11, p0, v7

    :goto_a
    add-int/lit8 v5, v5, 0x1

    const/4 v7, -0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v14, v14, 0x1

    const/4 v7, -0x1

    goto :goto_9

    :cond_10
    if-ne v10, v0, :cond_11

    goto :goto_b

    :cond_11
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v9

    .line 49
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v2, v0, v8

    move-object v1, v0

    :goto_b
    return-object v1
.end method


# virtual methods
.method createEntrySet()Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/RegularImmutableMap;->analcite:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method createKeySet()Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/RegularImmutableMap;->analcite:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 2
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/RegularImmutableMap$KeySet;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    return-object v1
.end method

.method createValues()Lcom/google/common/collect/ImmutableCollection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/RegularImmutableMap;->analcite:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap;->camisade:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/RegularImmutableMap;->analcite:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/common/collect/RegularImmutableMap;->get(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap;->analcite:I

    return v0
.end method
