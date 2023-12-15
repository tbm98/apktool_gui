.class public abstract Lcom/bumptech/glide/request/transition/poolside;
.super Ljava/lang/Object;
.source "BitmapContainerTransitionFactory.java"

# interfaces
.implements Lcom/bumptech/glide/request/transition/ceilometer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/transition/poolside$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/transition/ceilometer<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final poolside:Lcom/bumptech/glide/request/transition/ceilometer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/transition/ceilometer<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/request/transition/ceilometer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/transition/ceilometer<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/request/transition/poolside;->poolside:Lcom/bumptech/glide/request/transition/ceilometer;

    return-void
.end method


# virtual methods
.method protected abstract dispirit(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method

.method public poolside(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/deprecate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)",
            "Lcom/bumptech/glide/request/transition/deprecate<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/transition/poolside;->poolside:Lcom/bumptech/glide/request/transition/ceilometer;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/request/transition/ceilometer;->poolside(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/deprecate;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/bumptech/glide/request/transition/poolside$poolside;

    invoke-direct {p2, p0, p1}, Lcom/bumptech/glide/request/transition/poolside$poolside;-><init>(Lcom/bumptech/glide/request/transition/poolside;Lcom/bumptech/glide/request/transition/deprecate;)V

    return-object p2
.end method
