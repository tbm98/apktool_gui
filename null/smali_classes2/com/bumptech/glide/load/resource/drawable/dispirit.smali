.class public final Lcom/bumptech/glide/load/resource/drawable/dispirit;
.super Ljava/lang/Object;
.source "AnimatedWebpDecoder.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/drawable/dispirit$dispirit;,
        Lcom/bumptech/glide/load/resource/drawable/dispirit$stylolite;,
        Lcom/bumptech/glide/load/resource/drawable/dispirit$poolside;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final dispirit:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

.field private final poolside:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/drawable/dispirit;->poolside:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/drawable/dispirit;->dispirit:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

    return-void
.end method

.method public static deprecate(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;)Lcom/bumptech/glide/load/ceilometer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;",
            ")",
            "Lcom/bumptech/glide/load/ceilometer<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/dispirit$stylolite;

    new-instance v1, Lcom/bumptech/glide/load/resource/drawable/dispirit;

    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/load/resource/drawable/dispirit;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;)V

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/drawable/dispirit$stylolite;-><init>(Lcom/bumptech/glide/load/resource/drawable/dispirit;)V

    return-object v0
.end method

.method public static poolside(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;)Lcom/bumptech/glide/load/ceilometer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;",
            ")",
            "Lcom/bumptech/glide/load/ceilometer<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/dispirit$dispirit;

    new-instance v1, Lcom/bumptech/glide/load/resource/drawable/dispirit;

    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/load/resource/drawable/dispirit;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;)V

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/drawable/dispirit$dispirit;-><init>(Lcom/bumptech/glide/load/resource/drawable/dispirit;)V

    return-object v0
.end method

.method private tori(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method centurion(Ljava/nio/ByteBuffer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/dispirit;->poolside:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bumptech/glide/load/dispirit;->ceilometer(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/drawable/dispirit;->tori(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result p1

    return p1
.end method

.method dispirit(Landroid/graphics/ImageDecoder$Source;IILcom/bumptech/glide/load/deprecate;)Lcom/bumptech/glide/load/engine/rabi;
    .locals 1
    .param p1    # Landroid/graphics/ImageDecoder$Source;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Lcom/bumptech/glide/load/deprecate;",
            ")",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/poolside;

    invoke-direct {v0, p2, p3, p4}, Lcom/bumptech/glide/load/resource/poolside;-><init>(IILcom/bumptech/glide/load/deprecate;)V

    .line 2
    invoke-static {p1, v0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    instance-of p2, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lcom/bumptech/glide/load/resource/drawable/dispirit$poolside;

    check-cast p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/resource/drawable/dispirit$poolside;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    return-object p2

    .line 5
    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Received unexpected drawable type for animated webp, failing: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method stylolite(Ljava/io/InputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/dispirit;->poolside:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/drawable/dispirit;->dispirit:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

    invoke-static {v0, p1, v1}, Lcom/bumptech/glide/load/dispirit;->deprecate(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/drawable/dispirit;->tori(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result p1

    return p1
.end method
