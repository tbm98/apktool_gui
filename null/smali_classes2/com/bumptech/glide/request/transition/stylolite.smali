.class public Lcom/bumptech/glide/request/transition/stylolite;
.super Ljava/lang/Object;
.source "DrawableCrossFadeFactory.java"

# interfaces
.implements Lcom/bumptech/glide/request/transition/ceilometer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/transition/stylolite$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/transition/ceilometer<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final dispirit:Z

.field private final poolside:I

.field private stylolite:Lcom/bumptech/glide/request/transition/centurion;


# direct methods
.method protected constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bumptech/glide/request/transition/stylolite;->poolside:I

    .line 3
    iput-boolean p2, p0, Lcom/bumptech/glide/request/transition/stylolite;->dispirit:Z

    return-void
.end method

.method private dispirit()Lcom/bumptech/glide/request/transition/deprecate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/transition/deprecate<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/transition/stylolite;->stylolite:Lcom/bumptech/glide/request/transition/centurion;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/transition/centurion;

    iget v1, p0, Lcom/bumptech/glide/request/transition/stylolite;->poolside:I

    iget-boolean v2, p0, Lcom/bumptech/glide/request/transition/stylolite;->dispirit:Z

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/request/transition/centurion;-><init>(IZ)V

    iput-object v0, p0, Lcom/bumptech/glide/request/transition/stylolite;->stylolite:Lcom/bumptech/glide/request/transition/centurion;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/transition/stylolite;->stylolite:Lcom/bumptech/glide/request/transition/centurion;

    return-object v0
.end method


# virtual methods
.method public poolside(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/deprecate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)",
            "Lcom/bumptech/glide/request/transition/deprecate<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {}, Lcom/bumptech/glide/request/transition/tori;->dispirit()Lcom/bumptech/glide/request/transition/deprecate;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/transition/stylolite;->dispirit()Lcom/bumptech/glide/request/transition/deprecate;

    move-result-object p1

    :goto_0
    return-object p1
.end method
