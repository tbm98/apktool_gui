.class public Lcom/bumptech/glide/load/resource/bitmap/centurion;
.super Ljava/lang/Object;
.source "BitmapDrawableTransformation.java"

# interfaces
.implements Lcom/bumptech/glide/load/vidar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/vidar<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final stylolite:Lcom/bumptech/glide/load/vidar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/vidar<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/vidar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/vidar<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/oxyphil;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/oxyphil;-><init>(Lcom/bumptech/glide/load/vidar;Z)V

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/vidar;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/centurion;->stylolite:Lcom/bumptech/glide/load/vidar;

    return-void
.end method

.method private static centurion(Lcom/bumptech/glide/load/engine/rabi;)Lcom/bumptech/glide/load/engine/rabi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method private static stylolite(Lcom/bumptech/glide/load/engine/rabi;)Lcom/bumptech/glide/load/engine/rabi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bumptech/glide/load/engine/rabi;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrapped transformation unexpectedly returned a non BitmapDrawable resource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p0}, Lcom/bumptech/glide/load/engine/rabi;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public dispirit(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/centurion;->stylolite:Lcom/bumptech/glide/load/vidar;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/stylolite;->dispirit(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/centurion;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/centurion;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/centurion;->stylolite:Lcom/bumptech/glide/load/vidar;

    iget-object p1, p1, Lcom/bumptech/glide/load/resource/bitmap/centurion;->stylolite:Lcom/bumptech/glide/load/vidar;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/centurion;->stylolite:Lcom/bumptech/glide/load/vidar;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public poolside(Landroid/content/Context;Lcom/bumptech/glide/load/engine/rabi;II)Lcom/bumptech/glide/load/engine/rabi;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/rabi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;II)",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/bumptech/glide/load/resource/bitmap/centurion;->centurion(Lcom/bumptech/glide/load/engine/rabi;)Lcom/bumptech/glide/load/engine/rabi;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/centurion;->stylolite:Lcom/bumptech/glide/load/vidar;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/vidar;->poolside(Landroid/content/Context;Lcom/bumptech/glide/load/engine/rabi;II)Lcom/bumptech/glide/load/engine/rabi;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/centurion;->stylolite(Lcom/bumptech/glide/load/engine/rabi;)Lcom/bumptech/glide/load/engine/rabi;

    move-result-object p1

    return-object p1
.end method
