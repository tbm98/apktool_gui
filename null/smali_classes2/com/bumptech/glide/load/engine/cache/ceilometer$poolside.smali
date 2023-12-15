.class Lcom/bumptech/glide/load/engine/cache/ceilometer$poolside;
.super Ljava/lang/Object;
.source "ExternalPreferredCacheDiskCacheFactory.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/centurion$stylolite;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/cache/ceilometer;-><init>(Landroid/content/Context;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Ljava/lang/String;

.field final synthetic poolside:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/ceilometer$poolside;->poolside:Landroid/content/Context;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/cache/ceilometer$poolside;->dispirit:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private dispirit()Ljava/io/File;
    .locals 3
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/ceilometer$poolside;->poolside:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/ceilometer$poolside;->dispirit:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/cache/ceilometer$poolside;->dispirit:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public poolside()Ljava/io/File;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/ceilometer$poolside;->dispirit()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/ceilometer$poolside;->poolside:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/ceilometer$poolside;->dispirit:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/cache/ceilometer$poolside;->dispirit:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v0
.end method
