.class public final Lcom/bumptech/glide/load/resource/bitmap/whydah;
.super Ljava/lang/Object;
.source "LazyBitmapDrawableResource.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/rabi;
.implements Lcom/bumptech/glide/load/engine/phagocyte;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/rabi<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lcom/bumptech/glide/load/engine/phagocyte;"
    }
.end annotation


# instance fields
.field private final clergy:Landroid/content/res/Resources;

.field private final frisket:Lcom/bumptech/glide/load/engine/rabi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/rabi<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/rabi;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/rabi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/whydah;->clergy:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/rabi;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/whydah;->frisket:Lcom/bumptech/glide/load/engine/rabi;

    return-void
.end method

.method public static centurion(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/rabi;)Lcom/bumptech/glide/load/engine/rabi;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/load/engine/rabi;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/whydah;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/whydah;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/rabi;)V

    return-object v0
.end method

.method public static deprecate(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;Landroid/graphics/Bitmap;)Lcom/bumptech/glide/load/resource/bitmap/whydah;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/ceilometer;->centurion(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;)Lcom/bumptech/glide/load/resource/bitmap/ceilometer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/whydah;->centurion(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/rabi;)Lcom/bumptech/glide/load/engine/rabi;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/resource/bitmap/whydah;

    return-object p0
.end method

.method public static tori(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/bumptech/glide/load/resource/bitmap/whydah;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/stylolite;->tori(Landroid/content/Context;)Lcom/bumptech/glide/stylolite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/stylolite;->homme()Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/ceilometer;->centurion(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;)Lcom/bumptech/glide/load/resource/bitmap/ceilometer;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/whydah;->centurion(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/rabi;)Lcom/bumptech/glide/load/engine/rabi;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/resource/bitmap/whydah;

    return-object p0
.end method


# virtual methods
.method public dispirit()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/whydah;->stylolite()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/whydah;->frisket:Lcom/bumptech/glide/load/engine/rabi;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/rabi;->getSize()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/whydah;->frisket:Lcom/bumptech/glide/load/engine/rabi;

    instance-of v1, v0, Lcom/bumptech/glide/load/engine/phagocyte;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/bumptech/glide/load/engine/phagocyte;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/phagocyte;->initialize()V

    :cond_0
    return-void
.end method

.method public poolside()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/whydah;->frisket:Lcom/bumptech/glide/load/engine/rabi;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/rabi;->poolside()V

    return-void
.end method

.method public stylolite()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/whydah;->clergy:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/whydah;->frisket:Lcom/bumptech/glide/load/engine/rabi;

    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/rabi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method
