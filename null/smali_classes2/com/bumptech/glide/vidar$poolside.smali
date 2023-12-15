.class Lcom/bumptech/glide/vidar$poolside;
.super Ljava/lang/Object;
.source "RegistryFactory.java"

# interfaces
.implements Lcom/bumptech/glide/util/homme$dispirit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/vidar;->centurion(Lcom/bumptech/glide/stylolite;Ljava/util/List;Lcom/bumptech/glide/module/poolside;)Lcom/bumptech/glide/util/homme$dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/homme$dispirit<",
        "Lcom/bumptech/glide/Registry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic centurion:Lcom/bumptech/glide/module/poolside;

.field final synthetic dispirit:Lcom/bumptech/glide/stylolite;

.field private poolside:Z

.field final synthetic stylolite:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/stylolite;Ljava/util/List;Lcom/bumptech/glide/module/poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/vidar$poolside;->dispirit:Lcom/bumptech/glide/stylolite;

    iput-object p2, p0, Lcom/bumptech/glide/vidar$poolside;->stylolite:Ljava/util/List;

    iput-object p3, p0, Lcom/bumptech/glide/vidar$poolside;->centurion:Lcom/bumptech/glide/module/poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/vidar$poolside;->poolside()Lcom/bumptech/glide/Registry;

    move-result-object v0

    return-object v0
.end method

.method public poolside()Lcom/bumptech/glide/Registry;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/vidar$poolside;->poolside:Z

    if-nez v0, :cond_0

    const-string v0, "Glide registry"

    .line 2
    invoke-static {v0}, Landroidx/tracing/dispirit;->stylolite(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/vidar$poolside;->poolside:Z

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/vidar$poolside;->dispirit:Lcom/bumptech/glide/stylolite;

    iget-object v2, p0, Lcom/bumptech/glide/vidar$poolside;->stylolite:Ljava/util/List;

    iget-object v3, p0, Lcom/bumptech/glide/vidar$poolside;->centurion:Lcom/bumptech/glide/module/poolside;

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/vidar;->poolside(Lcom/bumptech/glide/stylolite;Ljava/util/List;Lcom/bumptech/glide/module/poolside;)Lcom/bumptech/glide/Registry;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/vidar$poolside;->poolside:Z

    .line 6
    invoke-static {}, Landroidx/tracing/dispirit;->deprecate()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    iput-boolean v0, p0, Lcom/bumptech/glide/vidar$poolside;->poolside:Z

    .line 8
    invoke-static {}, Landroidx/tracing/dispirit;->deprecate()V

    .line 9
    throw v1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
