.class public final Lcom/bumptech/glide/load/engine/prefill/dispirit;
.super Ljava/lang/Object;
.source "BitmapPreFiller.java"


# instance fields
.field private centurion:Lcom/bumptech/glide/load/engine/prefill/poolside;

.field private final dispirit:Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

.field private final poolside:Lcom/bumptech/glide/load/engine/cache/wary;

.field private final stylolite:Lcom/bumptech/glide/load/DecodeFormat;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/wary;Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;Lcom/bumptech/glide/load/DecodeFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/prefill/dispirit;->poolside:Lcom/bumptech/glide/load/engine/cache/wary;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/prefill/dispirit;->dispirit:Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

    .line 4
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/prefill/dispirit;->stylolite:Lcom/bumptech/glide/load/DecodeFormat;

    return-void
.end method

.method private static dispirit(Lcom/bumptech/glide/load/engine/prefill/centurion;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/prefill/centurion;->centurion()I

    move-result v0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/prefill/centurion;->dispirit()I

    move-result v1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/prefill/centurion;->poolside()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/bumptech/glide/util/phagocyte;->ceilometer(IILandroid/graphics/Bitmap$Config;)I

    move-result p0

    return p0
.end method


# virtual methods
.method varargs poolside([Lcom/bumptech/glide/load/engine/prefill/centurion;)Lcom/bumptech/glide/load/engine/prefill/stylolite;
    .locals 7
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/dispirit;->poolside:Lcom/bumptech/glide/load/engine/cache/wary;

    .line 2
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/wary;->tori()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/prefill/dispirit;->poolside:Lcom/bumptech/glide/load/engine/cache/wary;

    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/cache/wary;->centurion()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/prefill/dispirit;->dispirit:Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;->tori()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, p1, v4

    .line 4
    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/prefill/centurion;->stylolite()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    long-to-float v0, v0

    int-to-float v1, v5

    div-float/2addr v0, v1

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    array-length v2, p1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 7
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/prefill/centurion;->stylolite()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 8
    invoke-static {v4}, Lcom/bumptech/glide/load/engine/prefill/dispirit;->dispirit(Lcom/bumptech/glide/load/engine/prefill/centurion;)I

    move-result v6

    .line 9
    div-int/2addr v5, v6

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Lcom/bumptech/glide/load/engine/prefill/stylolite;

    invoke-direct {p1, v1}, Lcom/bumptech/glide/load/engine/prefill/stylolite;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public varargs stylolite([Lcom/bumptech/glide/load/engine/prefill/centurion$poolside;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/dispirit;->centurion:Lcom/bumptech/glide/load/engine/prefill/poolside;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/prefill/poolside;->dispirit()V

    .line 3
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Lcom/bumptech/glide/load/engine/prefill/centurion;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 5
    aget-object v2, p1, v1

    .line 6
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/centurion$poolside;->dispirit()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-nez v3, :cond_2

    .line 7
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/prefill/dispirit;->stylolite:Lcom/bumptech/glide/load/DecodeFormat;

    sget-object v4, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    if-ne v3, v4, :cond_1

    .line 8
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 9
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 10
    :goto_1
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/prefill/centurion$poolside;->stylolite(Landroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/prefill/centurion$poolside;

    .line 11
    :cond_2
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/centurion$poolside;->poolside()Lcom/bumptech/glide/load/engine/prefill/centurion;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/prefill/dispirit;->poolside([Lcom/bumptech/glide/load/engine/prefill/centurion;)Lcom/bumptech/glide/load/engine/prefill/stylolite;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/bumptech/glide/load/engine/prefill/poolside;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/prefill/dispirit;->dispirit:Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/prefill/dispirit;->poolside:Lcom/bumptech/glide/load/engine/cache/wary;

    invoke-direct {v0, v1, v2, p1}, Lcom/bumptech/glide/load/engine/prefill/poolside;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;Lcom/bumptech/glide/load/engine/cache/wary;Lcom/bumptech/glide/load/engine/prefill/stylolite;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/dispirit;->centurion:Lcom/bumptech/glide/load/engine/prefill/poolside;

    .line 14
    invoke-static {v0}, Lcom/bumptech/glide/util/phagocyte;->whydah(Ljava/lang/Runnable;)V

    return-void
.end method
