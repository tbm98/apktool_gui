.class public Lcom/bumptech/glide/load/resource/gif/stylolite;
.super Landroid/graphics/drawable/Drawable;
.source "GifDrawable.java"

# interfaces
.implements Lcom/bumptech/glide/load/resource/gif/ceilometer$dispirit;
.implements Landroid/graphics/drawable/Animatable;
.implements Landroidx/vectordrawable/graphics/drawable/dispirit;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;
    }
.end annotation


# static fields
.field public static final cryogenics:I = 0x0

.field private static final ectostosis:I = 0x77

.field public static final overwhelming:I = -0x1


# instance fields
.field private analcite:I

.field private aneroid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;",
            ">;"
        }
    .end annotation
.end field

.field private camisade:Z

.field private final clergy:Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;

.field private diazotype:Z

.field private evaluative:Landroid/graphics/Rect;

.field private frisket:Z

.field private gnar:Z

.field private initialism:Landroid/graphics/Paint;

.field private plumper:Z

.field private seroot:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/gifdecoder/poolside;Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;Lcom/bumptech/glide/load/vidar;IILandroid/graphics/Bitmap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/gifdecoder/poolside;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;",
            "Lcom/bumptech/glide/load/vidar<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/resource/gif/stylolite;-><init>(Landroid/content/Context;Lcom/bumptech/glide/gifdecoder/poolside;Lcom/bumptech/glide/load/vidar;IILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/gifdecoder/poolside;Lcom/bumptech/glide/load/vidar;IILandroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/gifdecoder/poolside;",
            "Lcom/bumptech/glide/load/vidar<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;

    new-instance v8, Lcom/bumptech/glide/load/resource/gif/ceilometer;

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/stylolite;->tori(Landroid/content/Context;)Lcom/bumptech/glide/stylolite;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/resource/gif/ceilometer;-><init>(Lcom/bumptech/glide/stylolite;Lcom/bumptech/glide/gifdecoder/poolside;IILcom/bumptech/glide/load/vidar;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;-><init>(Lcom/bumptech/glide/load/resource/gif/ceilometer;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/resource/gif/stylolite;-><init>(Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/resource/gif/ceilometer;Landroid/graphics/Paint;)V
    .locals 1
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 9
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;-><init>(Lcom/bumptech/glide/load/resource/gif/ceilometer;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/resource/gif/stylolite;-><init>(Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;)V

    .line 10
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->initialism:Landroid/graphics/Paint;

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->camisade:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->seroot:I

    .line 8
    invoke-static {p1}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->clergy:Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;

    return-void
.end method

.method private ceilometer()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->evaluative:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->evaluative:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->evaluative:Landroid/graphics/Rect;

    return-object v0
.end method

.method private ecad()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->initialism:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->initialism:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->initialism:Landroid/graphics/Paint;

    return-object v0
.end method

.method private fruitive()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->frisket:Z

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->clergy:Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;->poolside:Lcom/bumptech/glide/load/resource/gif/ceilometer;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/gif/ceilometer;->fruitive(Lcom/bumptech/glide/load/resource/gif/ceilometer$dispirit;)V

    return-void
.end method

.method private oxyphil()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->analcite:I

    return-void
.end method

.method private phagocyte()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->aneroid:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->aneroid:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;

    invoke-virtual {v2, p0}, Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;->dispirit(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private teltag()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->diazotype:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lcom/bumptech/glide/util/expiry;->poolside(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->clergy:Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;->poolside:Lcom/bumptech/glide/load/resource/gif/ceilometer;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/ceilometer;->deprecate()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->frisket:Z

    if-nez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->frisket:Z

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->clergy:Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;->poolside:Lcom/bumptech/glide/load/resource/gif/ceilometer;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/gif/ceilometer;->teltag(Lcom/bumptech/glide/load/resource/gif/ceilometer$dispirit;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method private tori()Landroid/graphics/drawable/Drawable$Callback;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public centurion(Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;)Z
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->aneroid:Ljava/util/List;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public cryotherapy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->diazotype:Z

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->clergy:Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;->poolside:Lcom/bumptech/glide/load/resource/gif/ceilometer;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/ceilometer;->poolside()V

    return-void
.end method

.method public decadent()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->frisket:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "You cannot restart a currently running animation."

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/expiry;->poolside(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->clergy:Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;->poolside:Lcom/bumptech/glide/load/resource/gif/ceilometer;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/ceilometer;->disaffected()V

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/stylolite;->start()V

    return-void
.end method

.method public deprecate()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->clergy:Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;->poolside:Lcom/bumptech/glide/load/resource/gif/ceilometer;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/ceilometer;->dispirit()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public disaffected(Lcom/bumptech/glide/load/vidar;Landroid/graphics/Bitmap;)V
    .locals 1
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
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->clergy:Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;->poolside:Lcom/bumptech/glide/load/resource/gif/ceilometer;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/resource/gif/ceilometer;->oxyphil(Lcom/bumptech/glide/load/vidar;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public dismission(I)V
    .locals 1

    const/4 v0, -0x1

    if-gtz p1, :cond_1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->clergy:Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;

    iget-object p1, p1, Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;->poolside:Lcom/bumptech/glide/load/resource/gif/ceilometer;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/ceilometer;->wary()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, p1

    .line 3
    :goto_1
    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->seroot:I

    goto :goto_2

    .line 4
    :cond_3
    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->seroot:I

    :goto_2
    return-void
.end method

.method public dispirit(Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;)V
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->aneroid:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->aneroid:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->aneroid:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->diazotype:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->gnar:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x77

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/stylolite;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/stylolite;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/stylolite;->ceilometer()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->gnar:Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->clergy:Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;->poolside:Lcom/bumptech/glide/load/resource/gif/ceilometer;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/ceilometer;->stylolite()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/stylolite;->ceilometer()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/stylolite;->ecad()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public expiry()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->clergy:Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;->poolside:Lcom/bumptech/glide/load/resource/gif/ceilometer;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/ceilometer;->ecad()I

    move-result v0

    return v0
.end method

.method flocky()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->diazotype:Z

    return v0
.end method

.method public fuzzball()Lcom/bumptech/glide/load/vidar;
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
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->clergy:Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;->poolside:Lcom/bumptech/glide/load/resource/gif/ceilometer;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/ceilometer;->homme()Lcom/bumptech/glide/load/vidar;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->clergy:Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->clergy:Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;->poolside:Lcom/bumptech/glide/load/resource/gif/ceilometer;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/ceilometer;->vidar()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->clergy:Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;->poolside:Lcom/bumptech/glide/load/resource/gif/ceilometer;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/ceilometer;->expiry()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public homme()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->clergy:Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;->poolside:Lcom/bumptech/glide/load/resource/gif/ceilometer;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/ceilometer;->tori()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->frisket:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->gnar:Z

    return-void
.end method

.method public poolside()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/stylolite;->tori()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/stylolite;->stop()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/stylolite;->wary()I

    move-result v0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/stylolite;->vidar()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->analcite:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->analcite:I

    .line 7
    :cond_1
    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->seroot:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v1, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->analcite:I

    if-lt v1, v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/stylolite;->phagocyte()V

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/stylolite;->stop()V

    :cond_2
    return-void
.end method

.method rabi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->frisket:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/stylolite;->ecad()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/stylolite;->ecad()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->diazotype:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/expiry;->poolside(ZLjava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->camisade:Z

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/stylolite;->fruitive()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->plumper:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/stylolite;->teltag()V

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->plumper:Z

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/stylolite;->oxyphil()V

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->camisade:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/stylolite;->teltag()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->plumper:Z

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/stylolite;->fruitive()V

    return-void
.end method

.method public stylolite()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->aneroid:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public vidar()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->clergy:Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;->poolside:Lcom/bumptech/glide/load/resource/gif/ceilometer;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/ceilometer;->deprecate()I

    move-result v0

    return v0
.end method

.method public wary()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/stylolite;->clergy:Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;->poolside:Lcom/bumptech/glide/load/resource/gif/ceilometer;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/ceilometer;->centurion()I

    move-result v0

    return v0
.end method
