.class final Lcom/bumptech/glide/request/transition/poolside$poolside;
.super Ljava/lang/Object;
.source "BitmapContainerTransitionFactory.java"

# interfaces
.implements Lcom/bumptech/glide/request/transition/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/transition/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/transition/deprecate<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/bumptech/glide/request/transition/poolside;

.field private final poolside:Lcom/bumptech/glide/request/transition/deprecate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/transition/deprecate<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/request/transition/poolside;Lcom/bumptech/glide/request/transition/deprecate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/transition/deprecate<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/request/transition/poolside$poolside;->dispirit:Lcom/bumptech/glide/request/transition/poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/request/transition/poolside$poolside;->poolside:Lcom/bumptech/glide/request/transition/deprecate;

    return-void
.end method


# virtual methods
.method public poolside(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/deprecate$poolside;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/bumptech/glide/request/transition/deprecate$poolside;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/bumptech/glide/request/transition/deprecate$poolside;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/bumptech/glide/request/transition/poolside$poolside;->dispirit:Lcom/bumptech/glide/request/transition/poolside;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/request/transition/poolside;->dispirit(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/request/transition/poolside$poolside;->poolside:Lcom/bumptech/glide/request/transition/deprecate;

    invoke-interface {p1, v1, p2}, Lcom/bumptech/glide/request/transition/deprecate;->poolside(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/deprecate$poolside;)Z

    move-result p1

    return p1
.end method
