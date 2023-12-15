.class public Lcom/bumptech/glide/load/model/metempirics$poolside;
.super Ljava/lang/Object;
.source "UrlUriLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/cryotherapy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/metempirics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "poolside"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion(Lcom/bumptech/glide/load/model/rabi;)Lcom/bumptech/glide/load/model/phagocyte;
    .locals 3
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
    new-instance v0, Lcom/bumptech/glide/load/model/metempirics;

    const-class v1, Lcom/bumptech/glide/load/model/homme;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/load/model/rabi;->centurion(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/phagocyte;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/model/metempirics;-><init>(Lcom/bumptech/glide/load/model/phagocyte;)V

    return-object v0
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
