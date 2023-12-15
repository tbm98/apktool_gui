.class public final Lcom/bumptech/glide/load/engine/prefill/centurion;
.super Ljava/lang/Object;
.source "PreFillType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/prefill/centurion$poolside;
    }
.end annotation


# static fields
.field static final tori:Landroid/graphics/Bitmap$Config;
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field


# instance fields
.field private final centurion:I

.field private final dispirit:I

.field private final poolside:I

.field private final stylolite:Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/bumptech/glide/load/engine/prefill/centurion;->tori:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method constructor <init>(IILandroid/graphics/Bitmap$Config;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Config must not be null"

    .line 2
    invoke-static {p3, v0}, Lcom/bumptech/glide/util/expiry;->tori(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap$Config;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/prefill/centurion;->stylolite:Landroid/graphics/Bitmap$Config;

    .line 3
    iput p1, p0, Lcom/bumptech/glide/load/engine/prefill/centurion;->poolside:I

    .line 4
    iput p2, p0, Lcom/bumptech/glide/load/engine/prefill/centurion;->dispirit:I

    .line 5
    iput p4, p0, Lcom/bumptech/glide/load/engine/prefill/centurion;->centurion:I

    return-void
.end method


# virtual methods
.method centurion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/prefill/centurion;->poolside:I

    return v0
.end method

.method dispirit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/prefill/centurion;->dispirit:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/prefill/centurion;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/engine/prefill/centurion;

    .line 3
    iget v0, p0, Lcom/bumptech/glide/load/engine/prefill/centurion;->dispirit:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/prefill/centurion;->dispirit:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/engine/prefill/centurion;->poolside:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/prefill/centurion;->poolside:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/engine/prefill/centurion;->centurion:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/prefill/centurion;->centurion:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/centurion;->stylolite:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/prefill/centurion;->stylolite:Landroid/graphics/Bitmap$Config;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/prefill/centurion;->poolside:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/centurion;->dispirit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/prefill/centurion;->stylolite:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/centurion;->centurion:I

    add-int/2addr v0, v1

    return v0
.end method

.method poolside()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/centurion;->stylolite:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method stylolite()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/prefill/centurion;->centurion:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreFillSize{width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/centurion;->poolside:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/centurion;->dispirit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/prefill/centurion;->stylolite:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/centurion;->centurion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
