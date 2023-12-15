.class public abstract Lcom/applovin/exoplayer2/j/f;
.super Lcom/applovin/exoplayer2/j/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/j/f$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/exoplayer2/j/f$a;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/j/j;-><init>()V

    return-void
.end method

.method private static a([Lcom/applovin/exoplayer2/as;Lcom/applovin/exoplayer2/h/ac;[IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 36
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 37
    :goto_0
    array-length v6, p0

    if-ge v3, v6, :cond_4

    .line 38
    aget-object v6, p0, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 39
    :goto_1
    iget v9, p1, Lcom/applovin/exoplayer2/h/ac;->a:I

    if-ge v7, v9, :cond_0

    .line 40
    invoke-virtual {p1, v7}, Lcom/applovin/exoplayer2/h/ac;->a(I)Lcom/applovin/exoplayer2/v;

    move-result-object v9

    invoke-interface {v6, v9}, Lcom/applovin/exoplayer2/as;->a(Lcom/applovin/exoplayer2/v;)I

    move-result v9

    .line 41
    invoke-static {v9}, Lcom/applovin/exoplayer2/cryotherapy;->stylolite(I)I

    move-result v9

    .line 42
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 43
    :cond_0
    aget v6, p2, v3

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-gt v8, v4, :cond_2

    if-ne v8, v4, :cond_3

    if-eqz p3, :cond_3

    if-nez v5, :cond_3

    if-eqz v6, :cond_3

    :cond_2
    move v0, v3

    move v5, v6

    move v4, v8

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private static a(Lcom/applovin/exoplayer2/as;Lcom/applovin/exoplayer2/h/ac;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 44
    iget v0, p1, Lcom/applovin/exoplayer2/h/ac;->a:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 45
    :goto_0
    iget v2, p1, Lcom/applovin/exoplayer2/h/ac;->a:I

    if-ge v1, v2, :cond_0

    .line 46
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/h/ac;->a(I)Lcom/applovin/exoplayer2/v;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/applovin/exoplayer2/as;->a(Lcom/applovin/exoplayer2/v;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a([Lcom/applovin/exoplayer2/as;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 47
    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 48
    aget-object v3, p0, v2

    invoke-interface {v3}, Lcom/applovin/exoplayer2/as;->o()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method protected abstract a(Lcom/applovin/exoplayer2/j/f$a;[[[I[ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/j/f$a;",
            "[[[I[I",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "Lcom/applovin/exoplayer2/ba;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lcom/applovin/exoplayer2/at;",
            "[",
            "Lcom/applovin/exoplayer2/j/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation
.end method

.method public final a([Lcom/applovin/exoplayer2/as;Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/j/k;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p2

    .line 2
    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    .line 3
    array-length v4, v0

    add-int/2addr v4, v3

    new-array v5, v4, [[Lcom/applovin/exoplayer2/h/ac;

    .line 4
    array-length v6, v0

    add-int/2addr v6, v3

    new-array v6, v6, [[[I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_0

    .line 5
    iget v9, v1, Lcom/applovin/exoplayer2/h/ad;->b:I

    new-array v10, v9, [Lcom/applovin/exoplayer2/h/ac;

    aput-object v10, v5, v8

    .line 6
    new-array v9, v9, [[I

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/f;->a([Lcom/applovin/exoplayer2/as;)[I

    move-result-object v4

    const/4 v8, 0x0

    .line 8
    :goto_1
    iget v9, v1, Lcom/applovin/exoplayer2/h/ad;->b:I

    if-ge v8, v9, :cond_3

    .line 9
    invoke-virtual {v1, v8}, Lcom/applovin/exoplayer2/h/ad;->a(I)Lcom/applovin/exoplayer2/h/ac;

    move-result-object v9

    .line 10
    invoke-virtual {v9, v7}, Lcom/applovin/exoplayer2/h/ac;->a(I)Lcom/applovin/exoplayer2/v;

    move-result-object v10

    iget-object v10, v10, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    invoke-static {v10}, Lcom/applovin/exoplayer2/l/u;->e(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x5

    if-ne v10, v11, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    .line 11
    :goto_2
    invoke-static {p1, v9, v2, v10}, Lcom/applovin/exoplayer2/j/f;->a([Lcom/applovin/exoplayer2/as;Lcom/applovin/exoplayer2/h/ac;[IZ)I

    move-result v10

    .line 12
    array-length v11, v0

    if-ne v10, v11, :cond_2

    .line 13
    iget v11, v9, Lcom/applovin/exoplayer2/h/ac;->a:I

    new-array v11, v11, [I

    goto :goto_3

    .line 14
    :cond_2
    aget-object v11, v0, v10

    invoke-static {v11, v9}, Lcom/applovin/exoplayer2/j/f;->a(Lcom/applovin/exoplayer2/as;Lcom/applovin/exoplayer2/h/ac;)[I

    move-result-object v11

    .line 15
    :goto_3
    aget v12, v2, v10

    .line 16
    aget-object v13, v5, v10

    aput-object v9, v13, v12

    .line 17
    aget-object v9, v6, v10

    aput-object v11, v9, v12

    .line 18
    aget v9, v2, v10

    add-int/2addr v9, v3

    aput v9, v2, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 19
    :cond_3
    array-length v1, v0

    new-array v10, v1, [Lcom/applovin/exoplayer2/h/ad;

    .line 20
    array-length v1, v0

    new-array v8, v1, [Ljava/lang/String;

    .line 21
    array-length v1, v0

    new-array v9, v1, [I

    .line 22
    :goto_4
    array-length v1, v0

    if-ge v7, v1, :cond_4

    .line 23
    aget v1, v2, v7

    .line 24
    new-instance v3, Lcom/applovin/exoplayer2/h/ad;

    aget-object v11, v5, v7

    .line 25
    invoke-static {v11, v1}, Lcom/applovin/exoplayer2/l/ai;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/applovin/exoplayer2/h/ac;

    invoke-direct {v3, v11}, Lcom/applovin/exoplayer2/h/ad;-><init>([Lcom/applovin/exoplayer2/h/ac;)V

    aput-object v3, v10, v7

    .line 26
    aget-object v3, v6, v7

    .line 27
    invoke-static {v3, v1}, Lcom/applovin/exoplayer2/l/ai;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    aput-object v1, v6, v7

    .line 28
    aget-object v1, v0, v7

    invoke-interface {v1}, Lcom/applovin/exoplayer2/as;->y()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v7

    .line 29
    aget-object v1, v0, v7

    invoke-interface {v1}, Lcom/applovin/exoplayer2/as;->a()I

    move-result v1

    aput v1, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 30
    :cond_4
    array-length v1, v0

    aget v1, v2, v1

    .line 31
    new-instance v13, Lcom/applovin/exoplayer2/h/ad;

    array-length v0, v0

    aget-object v0, v5, v0

    .line 32
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/ai;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/exoplayer2/h/ac;

    invoke-direct {v13, v0}, Lcom/applovin/exoplayer2/h/ad;-><init>([Lcom/applovin/exoplayer2/h/ac;)V

    .line 33
    new-instance v0, Lcom/applovin/exoplayer2/j/f$a;

    move-object v7, v0

    move-object v11, v4

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, Lcom/applovin/exoplayer2/j/f$a;-><init>([Ljava/lang/String;[I[Lcom/applovin/exoplayer2/h/ad;[I[[[ILcom/applovin/exoplayer2/h/ad;)V

    move-object v7, p0

    move-object v8, v0

    move-object v9, v6

    move-object v10, v4

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 34
    invoke-virtual/range {v7 .. v12}, Lcom/applovin/exoplayer2/j/f;->a(Lcom/applovin/exoplayer2/j/f$a;[[[I[ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;)Landroid/util/Pair;

    move-result-object v1

    .line 35
    new-instance v2, Lcom/applovin/exoplayer2/j/k;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Lcom/applovin/exoplayer2/at;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/applovin/exoplayer2/j/d;

    invoke-direct {v2, v3, v1, v0}, Lcom/applovin/exoplayer2/j/k;-><init>([Lcom/applovin/exoplayer2/at;[Lcom/applovin/exoplayer2/j/d;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/applovin/exoplayer2/j/f$a;

    iput-object p1, p0, Lcom/applovin/exoplayer2/j/f;->a:Lcom/applovin/exoplayer2/j/f$a;

    return-void
.end method
