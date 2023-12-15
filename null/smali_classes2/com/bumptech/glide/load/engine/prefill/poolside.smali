.class final Lcom/bumptech/glide/load/engine/prefill/poolside;
.super Ljava/lang/Object;
.source "BitmapPreFillRunner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/prefill/poolside$poolside;,
        Lcom/bumptech/glide/load/engine/prefill/poolside$dispirit;
    }
.end annotation


# static fields
.field static final aneroid:J = 0x20L

.field static final cryogenics:I = 0x4

.field static final ectostosis:J

.field private static final evaluative:Lcom/bumptech/glide/load/engine/prefill/poolside$poolside;

.field static final initialism:Ljava/lang/String; = "PreFillRunner"
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field static final overwhelming:J = 0x28L


# instance fields
.field private final analcite:Landroid/os/Handler;

.field private final camisade:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/engine/prefill/centurion;",
            ">;"
        }
    .end annotation
.end field

.field private final clergy:Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

.field private final diazotype:Lcom/bumptech/glide/load/engine/prefill/poolside$poolside;

.field private final frisket:Lcom/bumptech/glide/load/engine/cache/wary;

.field private gnar:Z

.field private final plumper:Lcom/bumptech/glide/load/engine/prefill/stylolite;

.field private seroot:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/prefill/poolside$poolside;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/prefill/poolside$poolside;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/prefill/poolside;->evaluative:Lcom/bumptech/glide/load/engine/prefill/poolside$poolside;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/bumptech/glide/load/engine/prefill/poolside;->ectostosis:J

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;Lcom/bumptech/glide/load/engine/cache/wary;Lcom/bumptech/glide/load/engine/prefill/stylolite;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/bumptech/glide/load/engine/prefill/poolside;->evaluative:Lcom/bumptech/glide/load/engine/prefill/poolside$poolside;

    new-instance v5, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/prefill/poolside;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;Lcom/bumptech/glide/load/engine/cache/wary;Lcom/bumptech/glide/load/engine/prefill/stylolite;Lcom/bumptech/glide/load/engine/prefill/poolside$poolside;Landroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;Lcom/bumptech/glide/load/engine/cache/wary;Lcom/bumptech/glide/load/engine/prefill/stylolite;Lcom/bumptech/glide/load/engine/prefill/poolside$poolside;Landroid/os/Handler;)V
    .locals 2
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/poolside;->camisade:Ljava/util/Set;

    const-wide/16 v0, 0x28

    .line 6
    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/prefill/poolside;->seroot:J

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/prefill/poolside;->clergy:Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/prefill/poolside;->frisket:Lcom/bumptech/glide/load/engine/cache/wary;

    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/prefill/poolside;->plumper:Lcom/bumptech/glide/load/engine/prefill/stylolite;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/prefill/poolside;->diazotype:Lcom/bumptech/glide/load/engine/prefill/poolside$poolside;

    .line 11
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/prefill/poolside;->analcite:Landroid/os/Handler;

    return-void
.end method

.method private centurion()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/prefill/poolside;->seroot:J

    const-wide/16 v2, 0x4

    mul-long v2, v2, v0

    .line 2
    sget-wide v4, Lcom/bumptech/glide/load/engine/prefill/poolside;->ectostosis:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/prefill/poolside;->seroot:J

    return-wide v0
.end method

.method private stylolite()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/poolside;->frisket:Lcom/bumptech/glide/load/engine/cache/wary;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/wary;->tori()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/prefill/poolside;->frisket:Lcom/bumptech/glide/load/engine/cache/wary;

    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/cache/wary;->centurion()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private tori(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/poolside;->diazotype:Lcom/bumptech/glide/load/engine/prefill/poolside$poolside;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/prefill/poolside$poolside;->poolside()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x20

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public dispirit()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/prefill/poolside;->gnar:Z

    return-void
.end method

.method poolside()Z
    .locals 10
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/poolside;->diazotype:Lcom/bumptech/glide/load/engine/prefill/poolside$poolside;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/prefill/poolside$poolside;->poolside()J

    move-result-wide v0

    .line 2
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/prefill/poolside;->plumper:Lcom/bumptech/glide/load/engine/prefill/stylolite;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/stylolite;->dispirit()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/engine/prefill/poolside;->tori(J)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/prefill/poolside;->plumper:Lcom/bumptech/glide/load/engine/prefill/stylolite;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/stylolite;->stylolite()Lcom/bumptech/glide/load/engine/prefill/centurion;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/prefill/poolside;->camisade:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/prefill/poolside;->camisade:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/prefill/poolside;->clergy:Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

    .line 7
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/centurion;->centurion()I

    move-result v4

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/centurion;->dispirit()I

    move-result v5

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/centurion;->poolside()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    .line 8
    invoke-interface {v3, v4, v5, v6}, Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;->ceilometer(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/centurion;->centurion()I

    move-result v3

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/centurion;->dispirit()I

    move-result v4

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/centurion;->poolside()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    .line 10
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 11
    :goto_1
    invoke-static {v3}, Lcom/bumptech/glide/util/phagocyte;->homme(Landroid/graphics/Bitmap;)I

    move-result v4

    .line 12
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/prefill/poolside;->stylolite()J

    move-result-wide v5

    int-to-long v7, v4

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2

    .line 13
    new-instance v5, Lcom/bumptech/glide/load/engine/prefill/poolside$dispirit;

    invoke-direct {v5}, Lcom/bumptech/glide/load/engine/prefill/poolside$dispirit;-><init>()V

    .line 14
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/prefill/poolside;->frisket:Lcom/bumptech/glide/load/engine/cache/wary;

    iget-object v7, p0, Lcom/bumptech/glide/load/engine/prefill/poolside;->clergy:Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

    invoke-static {v3, v7}, Lcom/bumptech/glide/load/resource/bitmap/ceilometer;->centurion(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;)Lcom/bumptech/glide/load/resource/bitmap/ceilometer;

    move-result-object v3

    invoke-interface {v6, v5, v3}, Lcom/bumptech/glide/load/engine/cache/wary;->deprecate(Lcom/bumptech/glide/load/stylolite;Lcom/bumptech/glide/load/engine/rabi;)Lcom/bumptech/glide/load/engine/rabi;

    goto :goto_2

    .line 15
    :cond_2
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/prefill/poolside;->clergy:Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

    invoke-interface {v5, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;->centurion(Landroid/graphics/Bitmap;)V

    :goto_2
    const/4 v3, 0x3

    const-string v5, "PreFillRunner"

    .line 16
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "allocated ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/centurion;->centurion()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/centurion;->dispirit()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/centurion;->poolside()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 21
    :cond_3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/prefill/poolside;->gnar:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/poolside;->plumper:Lcom/bumptech/glide/load/engine/prefill/stylolite;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/prefill/stylolite;->dispirit()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/prefill/poolside;->poolside()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/poolside;->analcite:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/prefill/poolside;->centurion()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
