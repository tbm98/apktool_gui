.class Lcom/bumptech/glide/util/homme$poolside;
.super Ljava/lang/Object;
.source "GlideSuppliers.java"

# interfaces
.implements Lcom/bumptech/glide/util/homme$dispirit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/util/homme;->poolside(Lcom/bumptech/glide/util/homme$dispirit;)Lcom/bumptech/glide/util/homme$dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/homme$dispirit<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/bumptech/glide/util/homme$dispirit;

.field private volatile poolside:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/util/homme$dispirit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/util/homme$poolside;->dispirit:Lcom/bumptech/glide/util/homme$dispirit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/util/homme$poolside;->poolside:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/util/homme$poolside;->poolside:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/util/homme$poolside;->dispirit:Lcom/bumptech/glide/util/homme$dispirit;

    invoke-interface {v0}, Lcom/bumptech/glide/util/homme$dispirit;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/util/homme$poolside;->poolside:Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/util/homme$poolside;->poolside:Ljava/lang/Object;

    return-object v0
.end method
