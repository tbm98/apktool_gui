.class Lcom/bumptech/glide/load/engine/homme$centurion;
.super Lcom/bumptech/glide/load/engine/homme;
.source "DiskCacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/homme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/homme;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public dispirit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public poolside()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public stylolite(Lcom/bumptech/glide/load/DataSource;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
