.class final Lcom/mbridge/msdk/foundation/tools/aj;
.super Ljava/lang/Object;
.source "StringSetEncoder.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/tools/FastKV$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/foundation/tools/FastKV$a<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/mbridge/msdk/foundation/tools/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/aj;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/tools/aj;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/tools/aj;->a:Lcom/mbridge/msdk/foundation/tools/aj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a([BII)Ljava/lang/Object;
    .locals 4

    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-lez p3, :cond_6

    .line 20
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/m;

    invoke-direct {v1, p1, p2}, Lcom/mbridge/msdk/foundation/tools/m;-><init>([BI)V

    add-int/2addr p2, p3

    .line 21
    :goto_0
    iget p1, v1, Lcom/mbridge/msdk/foundation/tools/m;->b:I

    if-ge p1, p2, :cond_4

    .line 22
    iget-object p3, v1, Lcom/mbridge/msdk/foundation/tools/m;->a:[B

    add-int/lit8 v2, p1, 0x1

    iput v2, v1, Lcom/mbridge/msdk/foundation/tools/m;->b:I

    aget-byte p1, p3, p1

    shr-int/lit8 v3, p1, 0x7

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit8 p1, p1, 0x7f

    add-int/lit8 v3, v2, 0x1

    .line 23
    iput v3, v1, Lcom/mbridge/msdk/foundation/tools/m;->b:I

    aget-byte v2, p3, v2

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr p1, v2

    shr-int/lit8 v2, p1, 0xe

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit16 p1, p1, 0x3fff

    add-int/lit8 v2, v3, 0x1

    .line 24
    iput v2, v1, Lcom/mbridge/msdk/foundation/tools/m;->b:I

    aget-byte v3, p3, v3

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr p1, v3

    shr-int/lit8 v3, p1, 0x15

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const v3, 0x1fffff

    and-int/2addr p1, v3

    add-int/lit8 v3, v2, 0x1

    .line 25
    iput v3, v1, Lcom/mbridge/msdk/foundation/tools/m;->b:I

    aget-byte v2, p3, v2

    shl-int/lit8 v2, v2, 0x15

    or-int/2addr p1, v2

    shr-int/lit8 v2, p1, 0x1c

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const v2, 0xfffffff

    and-int/2addr p1, v2

    add-int/lit8 v2, v3, 0x1

    .line 26
    iput v2, v1, Lcom/mbridge/msdk/foundation/tools/m;->b:I

    aget-byte p3, p3, v3

    shl-int/lit8 p3, p3, 0x1c

    or-int/2addr p1, p3

    .line 27
    :goto_1
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/tools/m;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-ne p1, p2, :cond_5

    goto :goto_2

    .line 28
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid String set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "StringSet"

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)[B
    .locals 10

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p1, v1, [B

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    .line 4
    new-array v2, v0, [I

    .line 5
    new-array v3, v0, [Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1

    add-int/lit8 v4, v4, 0x5

    const/4 v6, -0x1

    .line 7
    aput v6, v2, v5

    goto :goto_2

    .line 8
    :cond_1
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 9
    aput-object v6, v3, v5

    .line 10
    aput v7, v2, v5

    shr-int/lit8 v6, v7, 0x7

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    shr-int/lit8 v6, v7, 0xe

    if-nez v6, :cond_3

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    shr-int/lit8 v6, v7, 0x15

    if-nez v6, :cond_4

    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    shr-int/lit8 v6, v7, 0x1c

    if-nez v6, :cond_5

    const/4 v6, 0x4

    goto :goto_1

    :cond_5
    const/4 v6, 0x5

    :goto_1
    add-int/2addr v6, v7

    add-int/2addr v4, v6

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_6
    new-instance p1, Lcom/mbridge/msdk/foundation/tools/m;

    invoke-direct {p1, v4}, Lcom/mbridge/msdk/foundation/tools/m;-><init>(I)V

    :goto_3
    if-ge v1, v0, :cond_9

    .line 12
    aget v4, v2, v1

    .line 13
    iget v5, p1, Lcom/mbridge/msdk/foundation/tools/m;->b:I

    move v6, v4

    :goto_4
    and-int/lit8 v7, v6, -0x80

    if-eqz v7, :cond_7

    .line 14
    iget-object v7, p1, Lcom/mbridge/msdk/foundation/tools/m;->a:[B

    add-int/lit8 v8, v5, 0x1

    and-int/lit8 v9, v6, 0x7f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v7, v5

    ushr-int/lit8 v6, v6, 0x7

    move v5, v8

    goto :goto_4

    .line 15
    :cond_7
    iget-object v7, p1, Lcom/mbridge/msdk/foundation/tools/m;->a:[B

    add-int/lit8 v8, v5, 0x1

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    .line 16
    iput v8, p1, Lcom/mbridge/msdk/foundation/tools/m;->b:I

    if-ltz v4, :cond_8

    .line 17
    aget-object v4, v3, v1

    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/foundation/tools/m;->a(Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 18
    :cond_9
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/tools/m;->a:[B

    :goto_5
    return-object p1
.end method
