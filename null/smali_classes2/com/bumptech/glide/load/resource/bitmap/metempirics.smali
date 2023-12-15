.class public Lcom/bumptech/glide/load/resource/bitmap/metempirics;
.super Ljava/lang/Object;
.source "ResourceBitmapDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/ceilometer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ceilometer<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final dispirit:Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

.field private final poolside:Lcom/bumptech/glide/load/resource/drawable/ceilometer;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/drawable/ceilometer;Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/metempirics;->poolside:Lcom/bumptech/glide/load/resource/drawable/ceilometer;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/metempirics;->dispirit:Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

    return-void
.end method


# virtual methods
.method public centurion(Landroid/net/Uri;Lcom/bumptech/glide/load/deprecate;)Z
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic dispirit(Ljava/lang/Object;IILcom/bumptech/glide/load/deprecate;)Lcom/bumptech/glide/load/engine/rabi;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/metempirics;->stylolite(Landroid/net/Uri;IILcom/bumptech/glide/load/deprecate;)Lcom/bumptech/glide/load/engine/rabi;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic poolside(Ljava/lang/Object;Lcom/bumptech/glide/load/deprecate;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/metempirics;->centurion(Landroid/net/Uri;Lcom/bumptech/glide/load/deprecate;)Z

    move-result p1

    return p1
.end method

.method public stylolite(Landroid/net/Uri;IILcom/bumptech/glide/load/deprecate;)Lcom/bumptech/glide/load/engine/rabi;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lcom/bumptech/glide/load/deprecate;",
            ")",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/metempirics;->poolside:Lcom/bumptech/glide/load/resource/drawable/ceilometer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/drawable/ceilometer;->stylolite(Landroid/net/Uri;IILcom/bumptech/glide/load/deprecate;)Lcom/bumptech/glide/load/engine/rabi;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/rabi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/metempirics;->dispirit:Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

    invoke-static {p4, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/cryotherapy;->poolside(Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;Landroid/graphics/drawable/Drawable;II)Lcom/bumptech/glide/load/engine/rabi;

    move-result-object p1

    return-object p1
.end method
