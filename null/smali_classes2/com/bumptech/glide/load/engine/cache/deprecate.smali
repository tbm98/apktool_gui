.class public final Lcom/bumptech/glide/load/engine/cache/deprecate;
.super Lcom/bumptech/glide/load/engine/cache/centurion;
.source "ExternalCacheDiskCacheFactory.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "image_manager_disk_cache"

    const/high16 v1, 0xfa00000

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/bumptech/glide/load/engine/cache/deprecate;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "image_manager_disk_cache"

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/bumptech/glide/load/engine/cache/deprecate;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/deprecate$poolside;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/deprecate$poolside;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    int-to-long p1, p3

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/centurion;-><init>(Lcom/bumptech/glide/load/engine/cache/centurion$stylolite;J)V

    return-void
.end method
