.class Lcom/bumptech/glide/load/resource/gif/ceilometer;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/gif/ceilometer$centurion;,
        Lcom/bumptech/glide/load/resource/gif/ceilometer$poolside;,
        Lcom/bumptech/glide/load/resource/gif/ceilometer$stylolite;,
        Lcom/bumptech/glide/load/resource/gif/ceilometer$dispirit;
    }
.end annotation


# instance fields
.field private ceilometer:Z

.field final centurion:Lcom/bumptech/glide/fuzzball;

.field private cryotherapy:Lcom/bumptech/glide/load/resource/gif/ceilometer$centurion;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private deprecate:Z

.field private disaffected:I

.field private final dispirit:Landroid/os/Handler;

.field private ecad:Lcom/bumptech/glide/load/resource/gif/ceilometer$poolside;

.field private expiry:Landroid/graphics/Bitmap;

.field private flocky:Lcom/bumptech/glide/load/vidar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/vidar<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private fuzzball:Z

.field private homme:Z

.field private oxyphil:I

.field private phagocyte:Lcom/bumptech/glide/load/resource/gif/ceilometer$poolside;

.field private final poolside:Lcom/bumptech/glide/gifdecoder/poolside;

.field private rabi:I

.field private final stylolite:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/resource/gif/ceilometer$dispirit;",
            ">;"
        }
    .end annotation
.end field

.field private final tori:Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

.field private vidar:Lcom/bumptech/glide/wary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/wary<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private wary:Lcom/bumptech/glide/load/resource/gif/ceilometer$poolside;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;Lcom/bumptech/glide/fuzzball;Lcom/bumptech/glide/gifdecoder/poolside;Landroid/os/Handler;Lcom/bumptech/glide/wary;Lcom/bumptech/glide/load/vidar;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;",
            "Lcom/bumptech/glide/fuzzball;",
            "Lcom/bumptech/glide/gifdecoder/poolside;",
            "Landroid/os/Handler;",
            "Lcom/bumptech/glide/wary<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/vidar<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->stylolite:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->centurion:Lcom/bumptech/glide/fuzzball;

    if-nez p4, :cond_0

    .line 8
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/ceilometer$stylolite;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/resource/gif/ceilometer$stylolite;-><init>(Lcom/bumptech/glide/load/resource/gif/ceilometer;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->tori:Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->dispirit:Landroid/os/Handler;

    .line 11
    iput-object p5, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->vidar:Lcom/bumptech/glide/wary;

    .line 12
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->poolside:Lcom/bumptech/glide/gifdecoder/poolside;

    .line 13
    invoke-virtual {p0, p6, p7}, Lcom/bumptech/glide/load/resource/gif/ceilometer;->oxyphil(Lcom/bumptech/glide/load/vidar;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/stylolite;Lcom/bumptech/glide/gifdecoder/poolside;IILcom/bumptech/glide/load/vidar;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/stylolite;",
            "Lcom/bumptech/glide/gifdecoder/poolside;",
            "II",
            "Lcom/bumptech/glide/load/vidar<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/stylolite;->homme()Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/stylolite;->wary()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/stylolite;->pavin(Landroid/content/Context;)Lcom/bumptech/glide/fuzzball;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/stylolite;->wary()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/stylolite;->pavin(Landroid/content/Context;)Lcom/bumptech/glide/fuzzball;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/bumptech/glide/load/resource/gif/ceilometer;->fuzzball(Lcom/bumptech/glide/fuzzball;II)Lcom/bumptech/glide/wary;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/resource/gif/ceilometer;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;Lcom/bumptech/glide/fuzzball;Lcom/bumptech/glide/gifdecoder/poolside;Landroid/os/Handler;Lcom/bumptech/glide/wary;Lcom/bumptech/glide/load/vidar;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static ceilometer()Lcom/bumptech/glide/load/stylolite;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/signature/tori;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/signature/tori;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private cryotherapy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->expiry:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->tori:Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;->centurion(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->expiry:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private decadent()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->deprecate:Z

    return-void
.end method

.method private dismission()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->deprecate:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->deprecate:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->fuzzball:Z

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/ceilometer;->flocky()V

    return-void
.end method

.method private flocky()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->deprecate:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->ceilometer:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->homme:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->phagocyte:Lcom/bumptech/glide/load/resource/gif/ceilometer$poolside;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lcom/bumptech/glide/util/expiry;->poolside(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->poolside:Lcom/bumptech/glide/gifdecoder/poolside;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/poolside;->fuzzball()V

    .line 5
    iput-boolean v2, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->homme:Z

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->phagocyte:Lcom/bumptech/glide/load/resource/gif/ceilometer$poolside;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->phagocyte:Lcom/bumptech/glide/load/resource/gif/ceilometer$poolside;

    .line 8
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/gif/ceilometer;->phagocyte(Lcom/bumptech/glide/load/resource/gif/ceilometer$poolside;)V

    return-void

    .line 9
    :cond_3
    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->ceilometer:Z

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->poolside:Lcom/bumptech/glide/gifdecoder/poolside;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/poolside;->wary()I

    move-result v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->poolside:Lcom/bumptech/glide/gifdecoder/poolside;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/poolside;->stylolite()V

    .line 13
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/ceilometer$poolside;

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->dispirit:Landroid/os/Handler;

    iget-object v4, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->poolside:Lcom/bumptech/glide/gifdecoder/poolside;

    invoke-interface {v4}, Lcom/bumptech/glide/gifdecoder/poolside;->expiry()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bumptech/glide/load/resource/gif/ceilometer$poolside;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->ecad:Lcom/bumptech/glide/load/resource/gif/ceilometer$poolside;

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->vidar:Lcom/bumptech/glide/wary;

    invoke-static {}, Lcom/bumptech/glide/load/resource/gif/ceilometer;->ceilometer()Lcom/bumptech/glide/load/stylolite;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/request/homme;->distance(Lcom/bumptech/glide/load/stylolite;)Lcom/bumptech/glide/request/homme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/wary;->quinquefoliolate(Lcom/bumptech/glide/request/poolside;)Lcom/bumptech/glide/wary;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->poolside:Lcom/bumptech/glide/gifdecoder/poolside;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/wary;->haemal(Ljava/lang/Object;)Lcom/bumptech/glide/wary;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->ecad:Lcom/bumptech/glide/load/resource/gif/ceilometer$poolside;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/wary;->kultur(Lcom/bumptech/glide/request/target/cryotherapy;)Lcom/bumptech/glide/request/target/cryotherapy;

    :cond_4
    :goto_1
    return-void
.end method

.method private static fuzzball(Lcom/bumptech/glide/fuzzball;II)Lcom/bumptech/glide/wary;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/fuzzball;",
            "II)",
            "Lcom/bumptech/glide/wary<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/fuzzball;->decadent()Lcom/bumptech/glide/wary;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/load/engine/homme;->dispirit:Lcom/bumptech/glide/load/engine/homme;

    .line 2
    invoke-static {v0}, Lcom/bumptech/glide/request/homme;->electrokinetic(Lcom/bumptech/glide/load/engine/homme;)Lcom/bumptech/glide/request/homme;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/poolside;->druggery(Z)Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/homme;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/poolside;->constrictive(Z)Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/homme;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/poolside;->evaluative(II)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/wary;->quinquefoliolate(Lcom/bumptech/glide/request/poolside;)Lcom/bumptech/glide/wary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method centurion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->wary:Lcom/bumptech/glide/load/resource/gif/ceilometer$poolside;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bumptech/glide/load/resource/gif/ceilometer$poolside;->camisade:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method deprecate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->poolside:Lcom/bumptech/glide/gifdecoder/poolside;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/poolside;->centurion()I

    move-result v0

    return v0
.end method

.method disaffected()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->deprecate:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Can\'t restart a running animation"

    invoke-static {v0, v2}, Lcom/bumptech/glide/util/expiry;->poolside(ZLjava/lang/String;)V

    .line 2
    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->homme:Z

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->phagocyte:Lcom/bumptech/glide/load/resource/gif/ceilometer$poolside;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->centurion:Lcom/bumptech/glide/fuzzball;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/fuzzball;->metempirics(Lcom/bumptech/glide/request/target/cryotherapy;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->phagocyte:Lcom/bumptech/glide/load/resource/gif/ceilometer$poolside;

    :cond_0
    return-void
.end method

.method dispirit()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->poolside:Lcom/bumptech/glide/gifdecoder/poolside;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/poolside;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method ecad()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->poolside:Lcom/bumptech/glide/gifdecoder/poolside;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/poolside;->cryotherapy()I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->oxyphil:I

    add-int/2addr v0, v1

    return v0
.end method

.method expiry()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->disaffected:I

    return v0
.end method

.method fruitive(Lcom/bumptech/glide/load/resource/gif/ceilometer$dispirit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->stylolite:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->stylolite:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/ceilometer;->decadent()V

    :cond_0
    return-void
.end method

.method homme()Lcom/bumptech/glide/load/vidar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/vidar<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->flocky:Lcom/bumptech/glide/load/vidar;

    return-object v0
.end method

.method oxyphil(Lcom/bumptech/glide/load/vidar;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/vidar<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/vidar;

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->flocky:Lcom/bumptech/glide/load/vidar;

    .line 2
    invoke-static {p2}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->expiry:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->vidar:Lcom/bumptech/glide/wary;

    new-instance v1, Lcom/bumptech/glide/request/homme;

    invoke-direct {v1}, Lcom/bumptech/glide/request/homme;-><init>()V

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/request/poolside;->gatepost(Lcom/bumptech/glide/load/vidar;)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/wary;->quinquefoliolate(Lcom/bumptech/glide/request/poolside;)Lcom/bumptech/glide/wary;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->vidar:Lcom/bumptech/glide/wary;

    .line 4
    invoke-static {p2}, Lcom/bumptech/glide/util/phagocyte;->homme(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->oxyphil:I

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->disaffected:I

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->rabi:I

    return-void
.end method

.method phagocyte(Lcom/bumptech/glide/load/resource/gif/ceilometer$poolside;)V
    .locals 3
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->cryotherapy:Lcom/bumptech/glide/load/resource/gif/ceilometer$centurion;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bumptech/glide/load/resource/gif/ceilometer$centurion;->poolside()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->ceilometer:Z

    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->fuzzball:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->dispirit:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->deprecate:Z

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->homme:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->dispirit:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 9
    :cond_2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->phagocyte:Lcom/bumptech/glide/load/resource/gif/ceilometer$poolside;

    :goto_0
    return-void

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/ceilometer$poolside;->dispirit()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/ceilometer;->cryotherapy()V

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->wary:Lcom/bumptech/glide/load/resource/gif/ceilometer$poolside;

    .line 13
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->wary:Lcom/bumptech/glide/load/resource/gif/ceilometer$poolside;

    .line 14
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->stylolite:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_4

    .line 15
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->stylolite:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/resource/gif/ceilometer$dispirit;

    .line 16
    invoke-interface {v2}, Lcom/bumptech/glide/load/resource/gif/ceilometer$dispirit;->poolside()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 17
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->dispirit:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    :cond_5
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/ceilometer;->flocky()V

    return-void
.end method

.method poolside()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->stylolite:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/ceilometer;->cryotherapy()V

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/ceilometer;->decadent()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->wary:Lcom/bumptech/glide/load/resource/gif/ceilometer$poolside;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->centurion:Lcom/bumptech/glide/fuzzball;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/fuzzball;->metempirics(Lcom/bumptech/glide/request/target/cryotherapy;)V

    .line 6
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->wary:Lcom/bumptech/glide/load/resource/gif/ceilometer$poolside;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->ecad:Lcom/bumptech/glide/load/resource/gif/ceilometer$poolside;

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->centurion:Lcom/bumptech/glide/fuzzball;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/fuzzball;->metempirics(Lcom/bumptech/glide/request/target/cryotherapy;)V

    .line 9
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->ecad:Lcom/bumptech/glide/load/resource/gif/ceilometer$poolside;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->phagocyte:Lcom/bumptech/glide/load/resource/gif/ceilometer$poolside;

    if-eqz v0, :cond_2

    .line 11
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->centurion:Lcom/bumptech/glide/fuzzball;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/fuzzball;->metempirics(Lcom/bumptech/glide/request/target/cryotherapy;)V

    .line 12
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->phagocyte:Lcom/bumptech/glide/load/resource/gif/ceilometer$poolside;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->poolside:Lcom/bumptech/glide/gifdecoder/poolside;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/poolside;->clear()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->fuzzball:Z

    return-void
.end method

.method rabi(Lcom/bumptech/glide/load/resource/gif/ceilometer$centurion;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/resource/gif/ceilometer$centurion;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->cryotherapy:Lcom/bumptech/glide/load/resource/gif/ceilometer$centurion;

    return-void
.end method

.method stylolite()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->wary:Lcom/bumptech/glide/load/resource/gif/ceilometer$poolside;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/ceilometer$poolside;->dispirit()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->expiry:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method teltag(Lcom/bumptech/glide/load/resource/gif/ceilometer$dispirit;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->fuzzball:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->stylolite:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->stylolite:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->stylolite:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/ceilometer;->dismission()V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method tori()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->expiry:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method vidar()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->rabi:I

    return v0
.end method

.method wary()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ceilometer;->poolside:Lcom/bumptech/glide/gifdecoder/poolside;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/poolside;->ceilometer()I

    move-result v0

    return v0
.end method
