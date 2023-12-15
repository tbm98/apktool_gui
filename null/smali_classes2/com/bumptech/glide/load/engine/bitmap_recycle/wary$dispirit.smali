.class final Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$dispirit;
.super Lcom/bumptech/glide/load/engine/bitmap_recycle/centurion;
.source "LruArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/wary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/centurion<",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$poolside;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/centurion;-><init>()V

    return-void
.end method


# virtual methods
.method protected centurion()Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$poolside;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$poolside;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$poolside;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$dispirit;)V

    return-object v0
.end method

.method protected bridge synthetic poolside()Lcom/bumptech/glide/load/engine/bitmap_recycle/expiry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$dispirit;->centurion()Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$poolside;

    move-result-object v0

    return-object v0
.end method

.method tori(ILjava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$poolside;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$poolside;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/centurion;->dispirit()Lcom/bumptech/glide/load/engine/bitmap_recycle/expiry;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$poolside;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/wary$poolside;->dispirit(ILjava/lang/Class;)V

    return-object v0
.end method
