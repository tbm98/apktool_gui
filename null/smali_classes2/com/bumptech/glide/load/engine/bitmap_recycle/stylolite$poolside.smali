.class Lcom/bumptech/glide/load/engine/bitmap_recycle/stylolite$poolside;
.super Ljava/lang/Object;
.source "AttributeStrategy.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/expiry;


# annotations
.annotation build Landroidx/annotation/clinging;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "poolside"
.end annotation


# instance fields
.field private centurion:Landroid/graphics/Bitmap$Config;

.field private dispirit:I

.field private final poolside:Lcom/bumptech/glide/load/engine/bitmap_recycle/stylolite$dispirit;

.field private stylolite:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/stylolite$dispirit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/stylolite$poolside;->poolside:Lcom/bumptech/glide/load/engine/bitmap_recycle/stylolite$dispirit;

    return-void
.end method


# virtual methods
.method public dispirit(IILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/stylolite$poolside;->dispirit:I

    .line 2
    iput p2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/stylolite$poolside;->stylolite:I

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/stylolite$poolside;->centurion:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/stylolite$poolside;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/stylolite$poolside;

    .line 3
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/stylolite$poolside;->dispirit:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/stylolite$poolside;->dispirit:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/stylolite$poolside;->stylolite:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/stylolite$poolside;->stylolite:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/stylolite$poolside;->centurion:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/stylolite$poolside;->centurion:Landroid/graphics/Bitmap$Config;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/stylolite$poolside;->dispirit:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/stylolite$poolside;->stylolite:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/stylolite$poolside;->centurion:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public poolside()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/stylolite$poolside;->poolside:Lcom/bumptech/glide/load/engine/bitmap_recycle/stylolite$dispirit;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/centurion;->stylolite(Lcom/bumptech/glide/load/engine/bitmap_recycle/expiry;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/stylolite$poolside;->dispirit:I

    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/stylolite$poolside;->stylolite:I

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/stylolite$poolside;->centurion:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/stylolite;->tori(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
