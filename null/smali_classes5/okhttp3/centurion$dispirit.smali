.class public final Lokhttp3/centurion$dispirit;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dispirit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0006\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007R\u0016\u0010\u000b\u001a\u00020\t8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\t8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "okhttp3/centurion$dispirit",
        "",
        "",
        "characters",
        "",
        "startIndex",
        "poolside",
        "Lokhttp3/rabi;",
        "headers",
        "Lokhttp3/centurion;",
        "stylolite",
        "FORCE_CACHE",
        "Lokhttp3/centurion;",
        "FORCE_NETWORK",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lokhttp3/centurion$dispirit;-><init>()V

    return-void
.end method

.method static synthetic dispirit(Lokhttp3/centurion$dispirit;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/centurion$dispirit;->poolside(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private final poolside(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge p3, v0, :cond_1

    .line 2
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v1, v2, v3, v4}, Lkotlin/text/vidar;->crabgrass(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p3

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final stylolite(Lokhttp3/rabi;)Lokhttp3/centurion;
    .locals 31
    .param p1    # Lokhttp3/rabi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "headers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lokhttp3/rabi;->size()I

    move-result v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    if-ge v7, v2, :cond_14

    .line 2
    invoke-virtual {v1, v7}, Lokhttp3/rabi;->vidar(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v1, v7}, Lokhttp3/rabi;->phagocyte(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "Cache-Control"

    .line 4
    invoke-static {v3, v4, v6}, Lkotlin/text/vidar;->canadianize(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    move-object v9, v5

    goto :goto_2

    :cond_1
    const-string v4, "Pragma"

    .line 5
    invoke-static {v3, v4, v6}, Lkotlin/text/vidar;->canadianize(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    :goto_1
    const/4 v8, 0x0

    :goto_2
    const/4 v3, 0x0

    .line 6
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_12

    const-string v4, "=,;"

    .line 7
    invoke-direct {v0, v5, v4, v3}, Lokhttp3/centurion$dispirit;->poolside(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 8
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/text/vidar;->maharanee(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v29, v2

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v4, v2, :cond_4

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v30, v8

    const/16 v8, 0x2c

    if-eq v2, v8, :cond_5

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v8, 0x3b

    if-ne v2, v8, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 10
    invoke-static {v5, v4}, Lokhttp3/internal/centurion;->namer(Ljava/lang/String;I)I

    move-result v2

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x22

    if-ne v4, v8, :cond_3

    add-int/lit8 v2, v2, 0x1

    const/16 v24, 0x22

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    move-object/from16 v23, v5

    move/from16 v25, v2

    .line 12
    invoke-static/range {v23 .. v28}, Lkotlin/text/vidar;->umbrageous(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    .line 13
    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_5

    :cond_3
    const-string v4, ",;"

    .line 14
    invoke-direct {v0, v5, v4, v2}, Lokhttp3/centurion$dispirit;->poolside(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 15
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/text/vidar;->maharanee(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_4
    move/from16 v30, v8

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    :goto_5
    const-string v1, "no-cache"

    const/4 v6, 0x1

    .line 16
    invoke-static {v1, v3, v6}, Lkotlin/text/vidar;->canadianize(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_6
    const-string v1, "no-store"

    .line 17
    invoke-static {v1, v3, v6}, Lkotlin/text/vidar;->canadianize(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    const/4 v11, 0x1

    goto/16 :goto_6

    :cond_7
    const-string v1, "max-age"

    .line 18
    invoke-static {v1, v3, v6}, Lkotlin/text/vidar;->canadianize(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    .line 19
    invoke-static {v2, v1}, Lokhttp3/internal/centurion;->reforge(Ljava/lang/String;I)I

    move-result v12

    goto/16 :goto_6

    :cond_8
    const/4 v1, -0x1

    const-string v8, "s-maxage"

    .line 20
    invoke-static {v8, v3, v6}, Lkotlin/text/vidar;->canadianize(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 21
    invoke-static {v2, v1}, Lokhttp3/internal/centurion;->reforge(Ljava/lang/String;I)I

    move-result v13

    goto :goto_6

    :cond_9
    const-string v1, "private"

    .line 22
    invoke-static {v1, v3, v6}, Lkotlin/text/vidar;->canadianize(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    const/4 v14, 0x1

    goto :goto_6

    :cond_a
    const-string v1, "public"

    .line 23
    invoke-static {v1, v3, v6}, Lkotlin/text/vidar;->canadianize(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, -0x1

    const/4 v15, 0x1

    goto :goto_6

    :cond_b
    const-string v1, "must-revalidate"

    .line 24
    invoke-static {v1, v3, v6}, Lkotlin/text/vidar;->canadianize(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, -0x1

    const/16 v16, 0x1

    goto :goto_6

    :cond_c
    const-string v1, "max-stale"

    .line 25
    invoke-static {v1, v3, v6}, Lkotlin/text/vidar;->canadianize(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x7fffffff

    .line 26
    invoke-static {v2, v1}, Lokhttp3/internal/centurion;->reforge(Ljava/lang/String;I)I

    move-result v17

    const/4 v1, -0x1

    goto :goto_6

    :cond_d
    const-string v1, "min-fresh"

    .line 27
    invoke-static {v1, v3, v6}, Lkotlin/text/vidar;->canadianize(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, -0x1

    .line 28
    invoke-static {v2, v1}, Lokhttp3/internal/centurion;->reforge(Ljava/lang/String;I)I

    move-result v18

    goto :goto_6

    :cond_e
    const/4 v1, -0x1

    const-string v2, "only-if-cached"

    .line 29
    invoke-static {v2, v3, v6}, Lkotlin/text/vidar;->canadianize(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v19, 0x1

    goto :goto_6

    :cond_f
    const-string v2, "no-transform"

    .line 30
    invoke-static {v2, v3, v6}, Lkotlin/text/vidar;->canadianize(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v20, 0x1

    goto :goto_6

    :cond_10
    const-string v2, "immutable"

    .line 31
    invoke-static {v2, v3, v6}, Lkotlin/text/vidar;->canadianize(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v21, 0x1

    :cond_11
    :goto_6
    move-object/from16 v1, p1

    move v3, v4

    move/from16 v2, v29

    move/from16 v8, v30

    goto/16 :goto_3

    :cond_12
    move/from16 v29, v2

    move/from16 v30, v8

    goto :goto_7

    :cond_13
    move/from16 v29, v2

    :goto_7
    const/4 v1, -0x1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v29

    goto/16 :goto_0

    :cond_14
    if-nez v8, :cond_15

    const/16 v22, 0x0

    goto :goto_8

    :cond_15
    move-object/from16 v22, v9

    .line 32
    :goto_8
    new-instance v1, Lokhttp3/centurion;

    const/16 v23, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v23}, Lokhttp3/centurion;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
