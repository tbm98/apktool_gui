.class final Lcom/bumptech/glide/load/model/decadent$dispirit;
.super Ljava/lang/Object;
.source "ResourceUriLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/cryotherapy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/decadent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/cryotherapy<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final poolside:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/model/decadent$dispirit;->poolside:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public centurion(Lcom/bumptech/glide/load/model/rabi;)Lcom/bumptech/glide/load/model/phagocyte;
    .locals 4
    .param p1    # Lcom/bumptech/glide/load/model/rabi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/rabi;",
            ")",
            "Lcom/bumptech/glide/load/model/phagocyte<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/decadent;

    iget-object v1, p0, Lcom/bumptech/glide/load/model/decadent$dispirit;->poolside:Landroid/content/Context;

    const-class v2, Ljava/lang/Integer;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, Lcom/bumptech/glide/load/model/rabi;->centurion(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/phagocyte;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/load/model/decadent;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/phagocyte;)V

    return-object v0
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
