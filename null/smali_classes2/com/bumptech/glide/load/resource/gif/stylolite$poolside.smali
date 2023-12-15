.class final Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "GifDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/gif/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "poolside"
.end annotation


# instance fields
.field final poolside:Lcom/bumptech/glide/load/resource/gif/ceilometer;
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/resource/gif/ceilometer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;->poolside:Lcom/bumptech/glide/load/resource/gif/ceilometer;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/stylolite;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/resource/gif/stylolite;-><init>(Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/stylolite$poolside;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
