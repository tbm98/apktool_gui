.class Lcom/yoadx/yoadx/util/vidar$tori;
.super Ljava/lang/Object;
.source "ImageLoaderUtil.java"

# interfaces
.implements Lcom/bumptech/glide/request/ceilometer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/util/vidar;->decadent(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/yoadx/yoadx/util/vidar$deprecate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/ceilometer<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/yoadx/yoadx/util/vidar$deprecate;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/util/vidar$deprecate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/util/vidar$tori;->clergy:Lcom/yoadx/yoadx/util/vidar$deprecate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/cryotherapy;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/cryotherapy<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/yoadx/yoadx/util/vidar$tori;->clergy:Lcom/yoadx/yoadx/util/vidar$deprecate;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/yoadx/yoadx/util/vidar$deprecate;->poolside(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public poolside(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/cryotherapy;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/cryotherapy<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/yoadx/yoadx/util/vidar$tori;->clergy:Lcom/yoadx/yoadx/util/vidar$deprecate;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/yoadx/yoadx/util/vidar$deprecate;->dispirit(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic stylolite(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/cryotherapy;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/yoadx/yoadx/util/vidar$tori;->poolside(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/cryotherapy;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
