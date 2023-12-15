.class Lcom/bumptech/glide/centurion$dispirit;
.super Ljava/lang/Object;
.source "GlideBuilder.java"

# interfaces
.implements Lcom/bumptech/glide/stylolite$poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/centurion;->homme(Lcom/bumptech/glide/request/homme;)Lcom/bumptech/glide/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/bumptech/glide/centurion;

.field final synthetic poolside:Lcom/bumptech/glide/request/homme;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/centurion;Lcom/bumptech/glide/request/homme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/centurion$dispirit;->dispirit:Lcom/bumptech/glide/centurion;

    iput-object p2, p0, Lcom/bumptech/glide/centurion$dispirit;->poolside:Lcom/bumptech/glide/request/homme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/bumptech/glide/request/homme;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/centurion$dispirit;->poolside:Lcom/bumptech/glide/request/homme;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/request/homme;

    invoke-direct {v0}, Lcom/bumptech/glide/request/homme;-><init>()V

    :goto_0
    return-object v0
.end method
