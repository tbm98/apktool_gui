.class final Lcom/bumptech/glide/load/engine/bitmap_recycle/flocky$dispirit;
.super Ljava/lang/Object;
.source "SizeConfigStrategy.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/expiry;


# annotations
.annotation build Landroidx/annotation/clinging;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/flocky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "dispirit"
.end annotation


# instance fields
.field dispirit:I

.field private final poolside:Lcom/bumptech/glide/load/engine/bitmap_recycle/flocky$stylolite;

.field private stylolite:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/flocky$stylolite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/flocky$dispirit;->poolside:Lcom/bumptech/glide/load/engine/bitmap_recycle/flocky$stylolite;

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/flocky$stylolite;ILandroid/graphics/Bitmap$Config;)V
    .locals 0
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/flocky$dispirit;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/flocky$stylolite;)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/flocky$dispirit;->dispirit(ILandroid/graphics/Bitmap$Config;)V

    return-void
.end method


# virtual methods
.method public dispirit(ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/flocky$dispirit;->dispirit:I

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/flocky$dispirit;->stylolite:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/flocky$dispirit;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/flocky$dispirit;

    .line 3
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/flocky$dispirit;->dispirit:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/flocky$dispirit;->dispirit:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/flocky$dispirit;->stylolite:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/flocky$dispirit;->stylolite:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1}, Lcom/bumptech/glide/util/phagocyte;->centurion(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/flocky$dispirit;->dispirit:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/flocky$dispirit;->stylolite:Landroid/graphics/Bitmap$Config;

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
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/flocky$dispirit;->poolside:Lcom/bumptech/glide/load/engine/bitmap_recycle/flocky$stylolite;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/centurion;->stylolite(Lcom/bumptech/glide/load/engine/bitmap_recycle/expiry;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/flocky$dispirit;->dispirit:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/flocky$dispirit;->stylolite:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/flocky;->homme(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
