.class Lcom/yoadx/yoadx/util/vidar$poolside;
.super Lcom/bumptech/glide/request/target/flocky;
.source "ImageLoaderUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/util/vidar;->whydah(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IZZZZLcom/bumptech/glide/request/ceilometer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic diazotype:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/util/vidar$poolside;->diazotype:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/flocky;-><init>()V

    return-void
.end method


# virtual methods
.method public wary(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/deprecate;)V
    .locals 0

    .line 1
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/yoadx/yoadx/util/vidar$poolside;->diazotype:Landroid/widget/ImageView;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/yoadx/yoadx/util/vidar$poolside;->diazotype:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
