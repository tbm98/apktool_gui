.class public Lcom/bumptech/glide/load/model/stream/dispirit$poolside;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/cryotherapy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/stream/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/cryotherapy<",
        "Lcom/bumptech/glide/load/model/homme;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final poolside:Lcom/bumptech/glide/load/model/flocky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/flocky<",
            "Lcom/bumptech/glide/load/model/homme;",
            "Lcom/bumptech/glide/load/model/homme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/model/flocky;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/model/flocky;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/load/model/stream/dispirit$poolside;->poolside:Lcom/bumptech/glide/load/model/flocky;

    return-void
.end method


# virtual methods
.method public centurion(Lcom/bumptech/glide/load/model/rabi;)Lcom/bumptech/glide/load/model/phagocyte;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/rabi;",
            ")",
            "Lcom/bumptech/glide/load/model/phagocyte<",
            "Lcom/bumptech/glide/load/model/homme;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bumptech/glide/load/model/stream/dispirit;

    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/dispirit$poolside;->poolside:Lcom/bumptech/glide/load/model/flocky;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/model/stream/dispirit;-><init>(Lcom/bumptech/glide/load/model/flocky;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
