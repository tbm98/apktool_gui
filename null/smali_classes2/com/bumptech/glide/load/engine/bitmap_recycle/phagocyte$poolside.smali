.class final Lcom/bumptech/glide/load/engine/bitmap_recycle/phagocyte$poolside;
.super Ljava/lang/Object;
.source "SizeStrategy.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/expiry;


# annotations
.annotation build Landroidx/annotation/clinging;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/phagocyte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "poolside"
.end annotation


# instance fields
.field dispirit:I

.field private final poolside:Lcom/bumptech/glide/load/engine/bitmap_recycle/phagocyte$dispirit;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/phagocyte$dispirit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/phagocyte$poolside;->poolside:Lcom/bumptech/glide/load/engine/bitmap_recycle/phagocyte$dispirit;

    return-void
.end method


# virtual methods
.method public dispirit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/phagocyte$poolside;->dispirit:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/phagocyte$poolside;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/phagocyte$poolside;

    .line 3
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/phagocyte$poolside;->dispirit:I

    iget p1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/phagocyte$poolside;->dispirit:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/phagocyte$poolside;->dispirit:I

    return v0
.end method

.method public poolside()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/phagocyte$poolside;->poolside:Lcom/bumptech/glide/load/engine/bitmap_recycle/phagocyte$dispirit;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/centurion;->stylolite(Lcom/bumptech/glide/load/engine/bitmap_recycle/expiry;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/phagocyte$poolside;->dispirit:I

    invoke-static {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/phagocyte;->ceilometer(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
