.class Lcom/bumptech/glide/centurion$poolside;
.super Ljava/lang/Object;
.source "GlideBuilder.java"

# interfaces
.implements Lcom/bumptech/glide/stylolite$poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/bumptech/glide/centurion;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/centurion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/centurion$poolside;->poolside:Lcom/bumptech/glide/centurion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/bumptech/glide/request/homme;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/homme;

    invoke-direct {v0}, Lcom/bumptech/glide/request/homme;-><init>()V

    return-object v0
.end method
