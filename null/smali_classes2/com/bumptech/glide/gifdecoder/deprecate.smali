.class public Lcom/bumptech/glide/gifdecoder/deprecate;
.super Ljava/lang/Object;
.source "StandardGifDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/gifdecoder/poolside;


# static fields
.field private static final ambury:I = 0x1000

.field private static final canaliform:I = -0x1

.field private static final namer:I = 0x0
    .annotation build Landroidx/annotation/ecad;
    .end annotation
.end field

.field private static final orthograph:Ljava/lang/String; = "deprecate"

.field private static final pavin:I = 0x4

.field private static final prostacyclin:I = 0xff

.field private static final scotomization:I = -0x1


# instance fields
.field private final ceilometer:[I
    .annotation build Landroidx/annotation/ecad;
    .end annotation
.end field

.field private cryotherapy:[I
    .annotation build Landroidx/annotation/ecad;
    .end annotation
.end field

.field private decadent:I

.field private deprecate:[I
    .annotation build Landroidx/annotation/ecad;
    .end annotation
.end field

.field private disaffected:Lcom/bumptech/glide/gifdecoder/stylolite;

.field private dismission:Z

.field private ecad:[S

.field private expiry:[B

.field private flocky:[B

.field private fruitive:I

.field private fuzzball:Lcom/bumptech/glide/gifdecoder/centurion;

.field private final homme:Lcom/bumptech/glide/gifdecoder/poolside$poolside;

.field private jesselton:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private metempirics:Landroid/graphics/Bitmap$Config;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private oxyphil:I

.field private phagocyte:[B

.field private rabi:Landroid/graphics/Bitmap;

.field private teltag:I

.field private vidar:Ljava/nio/ByteBuffer;

.field private wary:[B

.field private whydah:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/poolside$poolside;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/gifdecoder/poolside$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->ceilometer:[I

    .line 6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->metempirics:Landroid/graphics/Bitmap$Config;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->homme:Lcom/bumptech/glide/gifdecoder/poolside$poolside;

    .line 8
    new-instance p1, Lcom/bumptech/glide/gifdecoder/stylolite;

    invoke-direct {p1}, Lcom/bumptech/glide/gifdecoder/stylolite;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->disaffected:Lcom/bumptech/glide/gifdecoder/stylolite;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/poolside$poolside;Lcom/bumptech/glide/gifdecoder/stylolite;Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/gifdecoder/poolside$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/gifdecoder/deprecate;-><init>(Lcom/bumptech/glide/gifdecoder/poolside$poolside;Lcom/bumptech/glide/gifdecoder/stylolite;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/poolside$poolside;Lcom/bumptech/glide/gifdecoder/stylolite;Ljava/nio/ByteBuffer;I)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/gifdecoder/poolside$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/gifdecoder/deprecate;-><init>(Lcom/bumptech/glide/gifdecoder/poolside$poolside;)V

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lcom/bumptech/glide/gifdecoder/deprecate;->flocky(Lcom/bumptech/glide/gifdecoder/stylolite;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private decadent()Lcom/bumptech/glide/gifdecoder/centurion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->fuzzball:Lcom/bumptech/glide/gifdecoder/centurion;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/gifdecoder/centurion;

    invoke-direct {v0}, Lcom/bumptech/glide/gifdecoder/centurion;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->fuzzball:Lcom/bumptech/glide/gifdecoder/centurion;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->fuzzball:Lcom/bumptech/glide/gifdecoder/centurion;

    return-object v0
.end method

.method private disaffected(Lcom/bumptech/glide/gifdecoder/dispirit;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/deprecate;->cryotherapy:[I

    .line 2
    iget v3, v1, Lcom/bumptech/glide/gifdecoder/dispirit;->centurion:I

    iget v4, v0, Lcom/bumptech/glide/gifdecoder/deprecate;->teltag:I

    div-int/2addr v3, v4

    .line 3
    iget v5, v1, Lcom/bumptech/glide/gifdecoder/dispirit;->dispirit:I

    div-int/2addr v5, v4

    .line 4
    iget v6, v1, Lcom/bumptech/glide/gifdecoder/dispirit;->stylolite:I

    div-int/2addr v6, v4

    .line 5
    iget v7, v1, Lcom/bumptech/glide/gifdecoder/dispirit;->poolside:I

    div-int/2addr v7, v4

    .line 6
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/deprecate;->oxyphil:I

    if-nez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 7
    :goto_0
    iget v11, v0, Lcom/bumptech/glide/gifdecoder/deprecate;->whydah:I

    .line 8
    iget v12, v0, Lcom/bumptech/glide/gifdecoder/deprecate;->fruitive:I

    .line 9
    iget-object v13, v0, Lcom/bumptech/glide/gifdecoder/deprecate;->phagocyte:[B

    .line 10
    iget-object v14, v0, Lcom/bumptech/glide/gifdecoder/deprecate;->deprecate:[I

    .line 11
    iget-object v15, v0, Lcom/bumptech/glide/gifdecoder/deprecate;->jesselton:Ljava/lang/Boolean;

    const/16 v16, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x1

    :goto_1
    if-ge v9, v3, :cond_10

    move-object/from16 v19, v15

    .line 12
    iget-boolean v15, v1, Lcom/bumptech/glide/gifdecoder/dispirit;->tori:Z

    if-eqz v15, :cond_5

    const/4 v15, 0x2

    if-lt v10, v3, :cond_4

    move/from16 v21, v3

    add-int/lit8 v3, v18, 0x1

    if-eq v3, v15, :cond_3

    const/4 v15, 0x3

    if-eq v3, v15, :cond_2

    const/4 v15, 0x4

    if-eq v3, v15, :cond_1

    move/from16 v18, v3

    goto :goto_2

    :cond_1
    move/from16 v18, v3

    const/4 v10, 0x1

    const/16 v16, 0x2

    goto :goto_2

    :cond_2
    const/4 v15, 0x4

    move/from16 v18, v3

    const/4 v10, 0x2

    const/16 v16, 0x4

    goto :goto_2

    :cond_3
    const/4 v15, 0x4

    move/from16 v18, v3

    const/4 v10, 0x4

    goto :goto_2

    :cond_4
    move/from16 v21, v3

    :goto_2
    add-int v3, v10, v16

    goto :goto_3

    :cond_5
    move/from16 v21, v3

    move v3, v10

    move v10, v9

    :goto_3
    add-int/2addr v10, v5

    const/4 v15, 0x1

    if-ne v4, v15, :cond_6

    const/16 v17, 0x1

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    :goto_4
    if-ge v10, v12, :cond_d

    mul-int v10, v10, v11

    add-int v20, v10, v7

    add-int v15, v20, v6

    add-int/2addr v10, v11

    if-ge v10, v15, :cond_7

    move v15, v10

    :cond_7
    mul-int v10, v9, v4

    move/from16 v22, v3

    .line 13
    iget v3, v1, Lcom/bumptech/glide/gifdecoder/dispirit;->stylolite:I

    mul-int v10, v10, v3

    if-eqz v17, :cond_a

    move/from16 v3, v20

    :goto_5
    if-ge v3, v15, :cond_e

    move/from16 v17, v5

    .line 14
    aget-byte v5, v13, v10

    and-int/lit16 v5, v5, 0xff

    .line 15
    aget v5, v14, v5

    if-eqz v5, :cond_8

    .line 16
    aput v5, v2, v3

    goto :goto_6

    :cond_8
    if-eqz v8, :cond_9

    if-nez v19, :cond_9

    .line 17
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v19, v5

    :cond_9
    :goto_6
    add-int/2addr v10, v4

    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v17

    goto :goto_5

    :cond_a
    move/from16 v17, v5

    sub-int v3, v15, v20

    mul-int v3, v3, v4

    add-int/2addr v3, v10

    move/from16 v5, v20

    :goto_7
    move/from16 v20, v6

    if-ge v5, v15, :cond_f

    .line 18
    iget v6, v1, Lcom/bumptech/glide/gifdecoder/dispirit;->stylolite:I

    invoke-direct {v0, v10, v3, v6}, Lcom/bumptech/glide/gifdecoder/deprecate;->oxyphil(III)I

    move-result v6

    if-eqz v6, :cond_b

    .line 19
    aput v6, v2, v5

    goto :goto_8

    :cond_b
    if-eqz v8, :cond_c

    if-nez v19, :cond_c

    .line 20
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v19, v6

    :cond_c
    :goto_8
    add-int/2addr v10, v4

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v20

    goto :goto_7

    :cond_d
    move/from16 v22, v3

    :cond_e
    move/from16 v17, v5

    move/from16 v20, v6

    :cond_f
    move-object/from16 v15, v19

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v17

    move/from16 v6, v20

    move/from16 v3, v21

    move/from16 v10, v22

    goto/16 :goto_1

    :cond_10
    move-object/from16 v19, v15

    .line 21
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/deprecate;->jesselton:Ljava/lang/Boolean;

    if-nez v1, :cond_12

    if-nez v19, :cond_11

    const/4 v9, 0x0

    goto :goto_9

    .line 22
    :cond_11
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 23
    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/deprecate;->jesselton:Ljava/lang/Boolean;

    :cond_12
    return-void
.end method

.method private dismission(Lcom/bumptech/glide/gifdecoder/dispirit;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 1
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/deprecate;->vidar:Ljava/nio/ByteBuffer;

    iget v3, v1, Lcom/bumptech/glide/gifdecoder/dispirit;->wary:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/deprecate;->disaffected:Lcom/bumptech/glide/gifdecoder/stylolite;

    iget v2, v1, Lcom/bumptech/glide/gifdecoder/stylolite;->deprecate:I

    iget v1, v1, Lcom/bumptech/glide/gifdecoder/stylolite;->ceilometer:I

    goto :goto_0

    :cond_1
    iget v2, v1, Lcom/bumptech/glide/gifdecoder/dispirit;->stylolite:I

    iget v1, v1, Lcom/bumptech/glide/gifdecoder/dispirit;->centurion:I

    :goto_0
    mul-int v2, v2, v1

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/deprecate;->phagocyte:[B

    if-eqz v1, :cond_2

    array-length v1, v1

    if-ge v1, v2, :cond_3

    .line 4
    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/deprecate;->homme:Lcom/bumptech/glide/gifdecoder/poolside$poolside;

    invoke-interface {v1, v2}, Lcom/bumptech/glide/gifdecoder/poolside$poolside;->dispirit(I)[B

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/deprecate;->phagocyte:[B

    .line 5
    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/deprecate;->phagocyte:[B

    .line 6
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/deprecate;->ecad:[S

    const/16 v4, 0x1000

    if-nez v3, :cond_4

    new-array v3, v4, [S

    .line 7
    iput-object v3, v0, Lcom/bumptech/glide/gifdecoder/deprecate;->ecad:[S

    .line 8
    :cond_4
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/deprecate;->ecad:[S

    .line 9
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/deprecate;->expiry:[B

    if-nez v5, :cond_5

    new-array v5, v4, [B

    .line 10
    iput-object v5, v0, Lcom/bumptech/glide/gifdecoder/deprecate;->expiry:[B

    .line 11
    :cond_5
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/deprecate;->expiry:[B

    .line 12
    iget-object v6, v0, Lcom/bumptech/glide/gifdecoder/deprecate;->flocky:[B

    if-nez v6, :cond_6

    const/16 v6, 0x1001

    new-array v6, v6, [B

    .line 13
    iput-object v6, v0, Lcom/bumptech/glide/gifdecoder/deprecate;->flocky:[B

    .line 14
    :cond_6
    iget-object v6, v0, Lcom/bumptech/glide/gifdecoder/deprecate;->flocky:[B

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/gifdecoder/deprecate;->whydah()I

    move-result v7

    const/4 v8, 0x1

    shl-int v9, v8, v7

    add-int/lit8 v10, v9, 0x1

    add-int/lit8 v11, v9, 0x2

    add-int/2addr v7, v8

    shl-int v12, v8, v7

    sub-int/2addr v12, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_7

    .line 16
    aput-short v13, v3, v14

    int-to-byte v15, v14

    .line 17
    aput-byte v15, v5, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 18
    :cond_7
    iget-object v14, v0, Lcom/bumptech/glide/gifdecoder/deprecate;->wary:[B

    const/4 v15, -0x1

    move/from16 v23, v7

    move/from16 v21, v11

    move/from16 v22, v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_2
    if-ge v13, v2, :cond_12

    if-nez v16, :cond_9

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/gifdecoder/deprecate;->fruitive()I

    move-result v16

    if-gtz v16, :cond_8

    const/4 v3, 0x3

    .line 20
    iput v3, v0, Lcom/bumptech/glide/gifdecoder/deprecate;->decadent:I

    goto/16 :goto_6

    :cond_8
    const/16 v17, 0x0

    .line 21
    :cond_9
    aget-byte v4, v14, v17

    and-int/lit16 v4, v4, 0xff

    shl-int v4, v4, v18

    add-int v19, v19, v4

    add-int/lit8 v18, v18, 0x8

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v16, v16, -0x1

    move/from16 v4, v18

    move/from16 v8, v21

    move/from16 v15, v23

    move/from16 v0, v24

    move/from16 v23, v7

    move/from16 v7, v25

    :goto_3
    if-lt v4, v15, :cond_11

    move/from16 v24, v11

    and-int v11, v19, v22

    shr-int v19, v19, v15

    sub-int/2addr v4, v15

    if-ne v11, v9, :cond_a

    move/from16 v22, v12

    move/from16 v15, v23

    move/from16 v8, v24

    move v11, v8

    const/4 v0, -0x1

    goto :goto_3

    :cond_a
    if-ne v11, v10, :cond_b

    move/from16 v18, v4

    move/from16 v25, v7

    move/from16 v21, v8

    move/from16 v7, v23

    move/from16 v11, v24

    const/16 v4, 0x1000

    const/4 v8, 0x1

    move/from16 v24, v0

    move/from16 v23, v15

    const/4 v15, -0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_b
    move/from16 v25, v4

    const/4 v4, -0x1

    if-ne v0, v4, :cond_c

    .line 22
    aget-byte v0, v5, v11

    aput-byte v0, v1, v20

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v13, v13, 0x1

    move v0, v11

    move v7, v0

    move/from16 v11, v24

    move/from16 v4, v25

    goto :goto_3

    :cond_c
    if-lt v11, v8, :cond_d

    int-to-byte v7, v7

    .line 23
    aput-byte v7, v6, v26

    add-int/lit8 v26, v26, 0x1

    move v7, v0

    goto :goto_4

    :cond_d
    move v7, v11

    :goto_4
    if-lt v7, v9, :cond_e

    .line 24
    aget-byte v21, v5, v7

    aput-byte v21, v6, v26

    add-int/lit8 v26, v26, 0x1

    .line 25
    aget-short v7, v3, v7

    goto :goto_4

    .line 26
    :cond_e
    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v4, v7

    .line 27
    aput-byte v4, v1, v20

    :goto_5
    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v13, v13, 0x1

    if-lez v26, :cond_f

    add-int/lit8 v26, v26, -0x1

    .line 28
    aget-byte v27, v6, v26

    aput-byte v27, v1, v20

    goto :goto_5

    :cond_f
    move-object/from16 v27, v6

    const/16 v6, 0x1000

    if-ge v8, v6, :cond_10

    int-to-short v0, v0

    .line 29
    aput-short v0, v3, v8

    .line 30
    aput-byte v4, v5, v8

    add-int/lit8 v8, v8, 0x1

    and-int v0, v8, v22

    if-nez v0, :cond_10

    if-ge v8, v6, :cond_10

    add-int/lit8 v15, v15, 0x1

    add-int v22, v22, v8

    :cond_10
    move v0, v11

    move/from16 v11, v24

    move/from16 v4, v25

    move-object/from16 v6, v27

    goto/16 :goto_3

    :cond_11
    move/from16 v25, v4

    move/from16 v24, v0

    move/from16 v21, v8

    move/from16 v18, v25

    const/16 v4, 0x1000

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move/from16 v25, v7

    move/from16 v7, v23

    move/from16 v23, v15

    const/4 v15, -0x1

    goto/16 :goto_2

    :cond_12
    :goto_6
    move/from16 v13, v20

    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v13, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    return-void
.end method

.method private fruitive()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/deprecate;->whydah()I

    move-result v0

    if-gtz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->vidar:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->wary:[B

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return v0
.end method

.method private jesselton(Lcom/bumptech/glide/gifdecoder/dispirit;Lcom/bumptech/glide/gifdecoder/dispirit;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v8, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->cryotherapy:[I

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->rabi:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->homme:Lcom/bumptech/glide/gifdecoder/poolside$poolside;

    invoke-interface {v2, v1}, Lcom/bumptech/glide/gifdecoder/poolside$poolside;->poolside(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->rabi:Landroid/graphics/Bitmap;

    .line 5
    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x3

    if-eqz p2, :cond_2

    .line 6
    iget v2, p2, Lcom/bumptech/glide/gifdecoder/dispirit;->ceilometer:I

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->rabi:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    .line 7
    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    if-eqz p2, :cond_7

    .line 8
    iget v2, p2, Lcom/bumptech/glide/gifdecoder/dispirit;->ceilometer:I

    if-lez v2, :cond_7

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 9
    iget-boolean v1, p1, Lcom/bumptech/glide/gifdecoder/dispirit;->deprecate:Z

    if-nez v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->disaffected:Lcom/bumptech/glide/gifdecoder/stylolite;

    iget v2, v1, Lcom/bumptech/glide/gifdecoder/stylolite;->ecad:I

    .line 11
    iget-object v3, p1, Lcom/bumptech/glide/gifdecoder/dispirit;->fuzzball:[I

    if-eqz v3, :cond_3

    iget v1, v1, Lcom/bumptech/glide/gifdecoder/stylolite;->wary:I

    iget v3, p1, Lcom/bumptech/glide/gifdecoder/dispirit;->homme:I

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    .line 12
    :cond_4
    :goto_0
    iget v1, p2, Lcom/bumptech/glide/gifdecoder/dispirit;->centurion:I

    iget v2, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->teltag:I

    div-int/2addr v1, v2

    .line 13
    iget v3, p2, Lcom/bumptech/glide/gifdecoder/dispirit;->dispirit:I

    div-int/2addr v3, v2

    .line 14
    iget v4, p2, Lcom/bumptech/glide/gifdecoder/dispirit;->stylolite:I

    div-int/2addr v4, v2

    .line 15
    iget p2, p2, Lcom/bumptech/glide/gifdecoder/dispirit;->poolside:I

    div-int/2addr p2, v2

    .line 16
    iget v2, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->whydah:I

    mul-int v3, v3, v2

    add-int/2addr v3, p2

    mul-int v1, v1, v2

    add-int/2addr v1, v3

    :goto_1
    if-ge v3, v1, :cond_7

    add-int p2, v3, v4

    move v2, v3

    :goto_2
    if-ge v2, p2, :cond_5

    .line 17
    aput v0, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 18
    :cond_5
    iget p2, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->whydah:I

    add-int/2addr v3, p2

    goto :goto_1

    :cond_6
    if-ne v2, v1, :cond_7

    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->rabi:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    .line 20
    iget v6, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->whydah:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->fruitive:I

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 21
    :cond_7
    invoke-direct {p0, p1}, Lcom/bumptech/glide/gifdecoder/deprecate;->dismission(Lcom/bumptech/glide/gifdecoder/dispirit;)V

    .line 22
    iget-boolean p2, p1, Lcom/bumptech/glide/gifdecoder/dispirit;->tori:Z

    const/4 v0, 0x1

    if-nez p2, :cond_9

    iget p2, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->teltag:I

    if-eq p2, v0, :cond_8

    goto :goto_3

    .line 23
    :cond_8
    invoke-direct {p0, p1}, Lcom/bumptech/glide/gifdecoder/deprecate;->rabi(Lcom/bumptech/glide/gifdecoder/dispirit;)V

    goto :goto_4

    .line 24
    :cond_9
    :goto_3
    invoke-direct {p0, p1}, Lcom/bumptech/glide/gifdecoder/deprecate;->disaffected(Lcom/bumptech/glide/gifdecoder/dispirit;)V

    .line 25
    :goto_4
    iget-boolean p2, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->dismission:Z

    if-eqz p2, :cond_c

    iget p1, p1, Lcom/bumptech/glide/gifdecoder/dispirit;->ceilometer:I

    if-eqz p1, :cond_a

    if-ne p1, v0, :cond_c

    .line 26
    :cond_a
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->rabi:Landroid/graphics/Bitmap;

    if-nez p1, :cond_b

    .line 27
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/deprecate;->teltag()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->rabi:Landroid/graphics/Bitmap;

    .line 28
    :cond_b
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->rabi:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget v6, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->whydah:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->fruitive:I

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 29
    :cond_c
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/deprecate;->teltag()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x0

    .line 30
    iget v6, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->whydah:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->fruitive:I

    move-object v0, p1

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p1
.end method

.method private oxyphil(III)I
    .locals 9
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    const/4 v0, 0x0

    move v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    :goto_0
    iget v7, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->teltag:I

    add-int/2addr v7, p1

    if-ge v1, v7, :cond_1

    iget-object v7, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->phagocyte:[B

    array-length v8, v7

    if-ge v1, v8, :cond_1

    if-ge v1, p2, :cond_1

    .line 2
    aget-byte v7, v7, v1

    and-int/lit16 v7, v7, 0xff

    .line 3
    iget-object v8, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->deprecate:[I

    aget v7, v8, v7

    if-eqz v7, :cond_0

    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v2, v8

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v3, v8

    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p1, p3

    move p3, p1

    .line 4
    :goto_1
    iget v1, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->teltag:I

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->phagocyte:[B

    array-length v7, v1

    if-ge p3, v7, :cond_3

    if-ge p3, p2, :cond_3

    .line 5
    aget-byte v1, v1, p3

    and-int/lit16 v1, v1, 0xff

    .line 6
    iget-object v7, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->deprecate:[I

    aget v1, v7, v1

    if-eqz v1, :cond_2

    shr-int/lit8 v7, v1, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v2, v7

    shr-int/lit8 v7, v1, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v3, v7

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v4, v7

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v5, v1

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    return v0

    .line 7
    :cond_4
    div-int/2addr v2, v6

    shl-int/lit8 p1, v2, 0x18

    div-int/2addr v3, v6

    shl-int/lit8 p2, v3, 0x10

    or-int/2addr p1, p2

    div-int/2addr v4, v6

    shl-int/lit8 p2, v4, 0x8

    or-int/2addr p1, p2

    div-int/2addr v5, v6

    or-int/2addr p1, v5

    return p1
.end method

.method private rabi(Lcom/bumptech/glide/gifdecoder/dispirit;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/deprecate;->cryotherapy:[I

    .line 2
    iget v3, v1, Lcom/bumptech/glide/gifdecoder/dispirit;->centurion:I

    .line 3
    iget v4, v1, Lcom/bumptech/glide/gifdecoder/dispirit;->dispirit:I

    .line 4
    iget v5, v1, Lcom/bumptech/glide/gifdecoder/dispirit;->stylolite:I

    .line 5
    iget v6, v1, Lcom/bumptech/glide/gifdecoder/dispirit;->poolside:I

    .line 6
    iget v7, v0, Lcom/bumptech/glide/gifdecoder/deprecate;->oxyphil:I

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 7
    :goto_0
    iget v10, v0, Lcom/bumptech/glide/gifdecoder/deprecate;->whydah:I

    .line 8
    iget-object v11, v0, Lcom/bumptech/glide/gifdecoder/deprecate;->phagocyte:[B

    .line 9
    iget-object v12, v0, Lcom/bumptech/glide/gifdecoder/deprecate;->deprecate:[I

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_1
    if-ge v14, v3, :cond_5

    add-int v16, v14, v4

    mul-int v16, v16, v10

    add-int v17, v16, v6

    add-int v8, v17, v5

    add-int v9, v16, v10

    if-ge v9, v8, :cond_1

    move v8, v9

    .line 10
    :cond_1
    iget v9, v1, Lcom/bumptech/glide/gifdecoder/dispirit;->stylolite:I

    mul-int v9, v9, v14

    move/from16 v13, v17

    :goto_2
    if-ge v13, v8, :cond_4

    .line 11
    aget-byte v1, v11, v9

    move/from16 v17, v3

    and-int/lit16 v3, v1, 0xff

    if-eq v3, v15, :cond_3

    .line 12
    aget v3, v12, v3

    if-eqz v3, :cond_2

    .line 13
    aput v3, v2, v13

    goto :goto_3

    :cond_2
    move v15, v1

    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v17

    goto :goto_2

    :cond_4
    move/from16 v17, v3

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    goto :goto_1

    .line 14
    :cond_5
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/deprecate;->jesselton:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/deprecate;->jesselton:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    if-eqz v7, :cond_8

    const/4 v1, -0x1

    if-eq v15, v1, :cond_8

    :cond_7
    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/deprecate;->jesselton:Ljava/lang/Boolean;

    return-void
.end method

.method private teltag()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->jesselton:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->metempirics:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->homme:Lcom/bumptech/glide/gifdecoder/poolside$poolside;

    iget v2, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->whydah:I

    iget v3, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->fruitive:I

    invoke-interface {v1, v2, v3, v0}, Lcom/bumptech/glide/gifdecoder/poolside$poolside;->stylolite(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method

.method private whydah()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->vidar:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method


# virtual methods
.method public ceilometer()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->disaffected:Lcom/bumptech/glide/gifdecoder/stylolite;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/stylolite;->expiry:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public centurion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->disaffected:Lcom/bumptech/glide/gifdecoder/stylolite;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/stylolite;->stylolite:I

    return v0
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->disaffected:Lcom/bumptech/glide/gifdecoder/stylolite;

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->phagocyte:[B

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->homme:Lcom/bumptech/glide/gifdecoder/poolside$poolside;

    invoke-interface {v2, v1}, Lcom/bumptech/glide/gifdecoder/poolside$poolside;->tori([B)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->cryotherapy:[I

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->homme:Lcom/bumptech/glide/gifdecoder/poolside$poolside;

    invoke-interface {v2, v1}, Lcom/bumptech/glide/gifdecoder/poolside$poolside;->deprecate([I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->rabi:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->homme:Lcom/bumptech/glide/gifdecoder/poolside$poolside;

    invoke-interface {v2, v1}, Lcom/bumptech/glide/gifdecoder/poolside$poolside;->poolside(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->rabi:Landroid/graphics/Bitmap;

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->vidar:Ljava/nio/ByteBuffer;

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->jesselton:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->wary:[B

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->homme:Lcom/bumptech/glide/gifdecoder/poolside$poolside;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/gifdecoder/poolside$poolside;->tori([B)V

    :cond_3
    return-void
.end method

.method public cryotherapy()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->vidar:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->phagocyte:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->cryotherapy:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public deprecate(I)I
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->disaffected:Lcom/bumptech/glide/gifdecoder/stylolite;

    iget v1, v0, Lcom/bumptech/glide/gifdecoder/stylolite;->stylolite:I

    if-ge p1, v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/stylolite;->tori:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/gifdecoder/dispirit;

    iget p1, p1, Lcom/bumptech/glide/gifdecoder/dispirit;->vidar:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public declared-synchronized dispirit()Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->disaffected:Lcom/bumptech/glide/gifdecoder/stylolite;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/stylolite;->stylolite:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->oxyphil:I

    if-gez v0, :cond_2

    .line 2
    :cond_0
    sget-object v0, Lcom/bumptech/glide/gifdecoder/deprecate;->orthograph:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to decode frame, frameCount="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->disaffected:Lcom/bumptech/glide/gifdecoder/stylolite;

    iget v3, v3, Lcom/bumptech/glide/gifdecoder/stylolite;->stylolite:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", framePointer="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->oxyphil:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    iput v2, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->decadent:I

    .line 5
    :cond_2
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->decadent:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_a

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->decadent:I

    .line 7
    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->wary:[B

    if-nez v5, :cond_4

    .line 8
    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->homme:Lcom/bumptech/glide/gifdecoder/poolside$poolside;

    const/16 v6, 0xff

    invoke-interface {v5, v6}, Lcom/bumptech/glide/gifdecoder/poolside$poolside;->dispirit(I)[B

    move-result-object v5

    iput-object v5, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->wary:[B

    .line 9
    :cond_4
    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->disaffected:Lcom/bumptech/glide/gifdecoder/stylolite;

    iget-object v5, v5, Lcom/bumptech/glide/gifdecoder/stylolite;->tori:Ljava/util/List;

    iget v6, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->oxyphil:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/gifdecoder/dispirit;

    .line 10
    iget v6, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->oxyphil:I

    sub-int/2addr v6, v2

    if-ltz v6, :cond_5

    .line 11
    iget-object v7, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->disaffected:Lcom/bumptech/glide/gifdecoder/stylolite;

    iget-object v7, v7, Lcom/bumptech/glide/gifdecoder/stylolite;->tori:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/gifdecoder/dispirit;

    goto :goto_0

    :cond_5
    move-object v6, v3

    .line 12
    :goto_0
    iget-object v7, v5, Lcom/bumptech/glide/gifdecoder/dispirit;->fuzzball:[I

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    iget-object v7, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->disaffected:Lcom/bumptech/glide/gifdecoder/stylolite;

    iget-object v7, v7, Lcom/bumptech/glide/gifdecoder/stylolite;->poolside:[I

    :goto_1
    iput-object v7, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->deprecate:[I

    if-nez v7, :cond_8

    .line 13
    sget-object v0, Lcom/bumptech/glide/gifdecoder/deprecate;->orthograph:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No valid color table found for frame #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->oxyphil:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    :cond_7
    iput v2, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->decadent:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-object v3

    .line 17
    :cond_8
    :try_start_1
    iget-boolean v1, v5, Lcom/bumptech/glide/gifdecoder/dispirit;->deprecate:Z

    if-eqz v1, :cond_9

    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->ceilometer:[I

    array-length v2, v7

    invoke-static {v7, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->ceilometer:[I

    iput-object v1, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->deprecate:[I

    .line 20
    iget v2, v5, Lcom/bumptech/glide/gifdecoder/dispirit;->homme:I

    aput v0, v1, v2

    .line 21
    iget v0, v5, Lcom/bumptech/glide/gifdecoder/dispirit;->ceilometer:I

    if-ne v0, v4, :cond_9

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->oxyphil:I

    if-nez v0, :cond_9

    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->jesselton:Ljava/lang/Boolean;

    .line 23
    :cond_9
    invoke-direct {p0, v5, v6}, Lcom/bumptech/glide/gifdecoder/deprecate;->jesselton(Lcom/bumptech/glide/gifdecoder/dispirit;Lcom/bumptech/glide/gifdecoder/dispirit;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 24
    :cond_a
    :goto_2
    :try_start_2
    sget-object v0, Lcom/bumptech/glide/gifdecoder/deprecate;->orthograph:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to decode frame, status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->decadent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :cond_b
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ecad(Lcom/bumptech/glide/gifdecoder/stylolite;Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/gifdecoder/stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/gifdecoder/deprecate;->flocky(Lcom/bumptech/glide/gifdecoder/stylolite;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public expiry()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->oxyphil:I

    return v0
.end method

.method public declared-synchronized flocky(Lcom/bumptech/glide/gifdecoder/stylolite;Ljava/nio/ByteBuffer;I)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/gifdecoder/stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    if-lez p3, :cond_2

    .line 1
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->decadent:I

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->disaffected:Lcom/bumptech/glide/gifdecoder/stylolite;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->oxyphil:I

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->vidar:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget-object p2, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->vidar:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    iput-boolean v0, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->dismission:Z

    .line 9
    iget-object p2, p1, Lcom/bumptech/glide/gifdecoder/stylolite;->tori:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/gifdecoder/dispirit;

    .line 10
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/dispirit;->ceilometer:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->dismission:Z

    .line 12
    :cond_1
    iput p3, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->teltag:I

    .line 13
    iget p2, p1, Lcom/bumptech/glide/gifdecoder/stylolite;->deprecate:I

    div-int v0, p2, p3

    iput v0, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->whydah:I

    .line 14
    iget p1, p1, Lcom/bumptech/glide/gifdecoder/stylolite;->ceilometer:I

    div-int p3, p1, p3

    iput p3, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->fruitive:I

    .line 15
    iget-object p3, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->homme:Lcom/bumptech/glide/gifdecoder/poolside$poolside;

    mul-int p2, p2, p1

    invoke-interface {p3, p2}, Lcom/bumptech/glide/gifdecoder/poolside$poolside;->dispirit(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->phagocyte:[B

    .line 16
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->homme:Lcom/bumptech/glide/gifdecoder/poolside$poolside;

    iget p2, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->whydah:I

    iget p3, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->fruitive:I

    mul-int p2, p2, p3

    invoke-interface {p1, p2}, Lcom/bumptech/glide/gifdecoder/poolside$poolside;->centurion(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->cryotherapy:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 18
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public fuzzball()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->oxyphil:I

    return-void
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->vidar:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->disaffected:Lcom/bumptech/glide/gifdecoder/stylolite;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/stylolite;->ceilometer:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->decadent:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->disaffected:Lcom/bumptech/glide/gifdecoder/stylolite;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/stylolite;->deprecate:I

    return v0
.end method

.method public homme()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->disaffected:Lcom/bumptech/glide/gifdecoder/stylolite;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/stylolite;->expiry:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public phagocyte()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->disaffected:Lcom/bumptech/glide/gifdecoder/stylolite;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/stylolite;->expiry:I

    return v0
.end method

.method public poolside(Ljava/io/InputStream;I)I
    .locals 5
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    const/16 v0, 0x4000

    if-lez p2, :cond_0

    add-int/lit16 p2, p2, 0x1000

    goto :goto_0

    :cond_0
    const/16 p2, 0x4000

    .line 1
    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array p2, v0, [B

    :goto_1
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, p2, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 3
    invoke-virtual {v1, p2, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/gifdecoder/deprecate;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :cond_2
    const/4 p2, 0x2

    .line 6
    iput p2, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->decadent:I

    :goto_2
    if-eqz p1, :cond_3

    .line 7
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :catch_1
    :cond_3
    iget p1, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->decadent:I

    return p1
.end method

.method public declared-synchronized read([B)I
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/deprecate;->decadent()Lcom/bumptech/glide/gifdecoder/centurion;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/gifdecoder/centurion;->disaffected([B)Lcom/bumptech/glide/gifdecoder/centurion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/gifdecoder/centurion;->centurion()Lcom/bumptech/glide/gifdecoder/stylolite;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->disaffected:Lcom/bumptech/glide/gifdecoder/stylolite;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/gifdecoder/deprecate;->vidar(Lcom/bumptech/glide/gifdecoder/stylolite;[B)V

    .line 3
    :cond_0
    iget p1, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->decadent:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public stylolite()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->oxyphil:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->disaffected:Lcom/bumptech/glide/gifdecoder/stylolite;

    iget v1, v1, Lcom/bumptech/glide/gifdecoder/stylolite;->stylolite:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->oxyphil:I

    return-void
.end method

.method public tori(Landroid/graphics/Bitmap$Config;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->metempirics:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public declared-synchronized vidar(Lcom/bumptech/glide/gifdecoder/stylolite;[B)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/gifdecoder/stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/gifdecoder/deprecate;->ecad(Lcom/bumptech/glide/gifdecoder/stylolite;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public wary()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->disaffected:Lcom/bumptech/glide/gifdecoder/stylolite;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/stylolite;->stylolite:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/deprecate;->oxyphil:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/gifdecoder/deprecate;->deprecate(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
