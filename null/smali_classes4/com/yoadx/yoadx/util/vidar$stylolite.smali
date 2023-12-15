.class Lcom/yoadx/yoadx/util/vidar$stylolite;
.super Ljava/lang/Object;
.source "ImageLoaderUtil.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/util/vidar;->canaliform(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Landroid/content/Context;

.field final synthetic frisket:Ljava/lang/String;

.field final synthetic plumper:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/util/vidar$stylolite;->clergy:Landroid/content/Context;

    iput-object p2, p0, Lcom/yoadx/yoadx/util/vidar$stylolite;->frisket:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/yoadx/yoadx/util/vidar$stylolite;->plumper:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yoadx/yoadx/util/vidar$stylolite;->poolside()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public poolside()Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/yoadx/yoadx/util/vidar$stylolite;->clergy:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/stylolite;->pavin(Landroid/content/Context;)Lcom/bumptech/glide/fuzzball;

    move-result-object v1

    iget-object v2, p0, Lcom/yoadx/yoadx/util/vidar$stylolite;->frisket:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/fuzzball;->discoverture(Ljava/lang/String;)Lcom/bumptech/glide/wary;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2, v2}, Lcom/bumptech/glide/wary;->uruguayan(II)Lcom/bumptech/glide/request/centurion;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    nop

    .line 2
    iget-boolean v1, p0, Lcom/yoadx/yoadx/util/vidar$stylolite;->plumper:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bumptech/glide/util/phagocyte;->decadent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yoadx/yoadx/util/vidar$stylolite;->clergy:Landroid/content/Context;

    invoke-static {v1}, Lcom/yoadx/yoadx/util/vidar;->poolside(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lcom/yoadx/yoadx/util/vidar$stylolite;->clergy:Landroid/content/Context;

    iget-object v2, p0, Lcom/yoadx/yoadx/util/vidar$stylolite;->frisket:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/yoadx/yoadx/util/vidar;->canaliform(Landroid/content/Context;Ljava/lang/String;Z)V

    :catch_1
    :cond_0
    return-object v0
.end method
