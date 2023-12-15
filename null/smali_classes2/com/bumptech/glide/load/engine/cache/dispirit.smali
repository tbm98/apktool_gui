.class public Lcom/bumptech/glide/load/engine/cache/dispirit;
.super Ljava/lang/Object;
.source "DiskCacheAdapter.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/poolside;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/cache/dispirit$poolside;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public dispirit(Lcom/bumptech/glide/load/stylolite;)Ljava/io/File;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public poolside(Lcom/bumptech/glide/load/stylolite;Lcom/bumptech/glide/load/engine/cache/poolside$dispirit;)V
    .locals 0

    return-void
.end method

.method public stylolite(Lcom/bumptech/glide/load/stylolite;)V
    .locals 0

    return-void
.end method
