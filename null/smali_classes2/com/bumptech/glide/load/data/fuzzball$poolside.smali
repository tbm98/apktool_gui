.class public final Lcom/bumptech/glide/load/data/fuzzball$poolside;
.super Ljava/lang/Object;
.source "InputStreamRewinder.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/tori$poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/data/fuzzball;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/tori$poolside<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final poolside:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/data/fuzzball$poolside;->poolside:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

    return-void
.end method


# virtual methods
.method public bridge synthetic dispirit(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/tori;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/data/fuzzball$poolside;->stylolite(Ljava/io/InputStream;)Lcom/bumptech/glide/load/data/tori;

    move-result-object p1

    return-object p1
.end method

.method public poolside()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public stylolite(Ljava/io/InputStream;)Lcom/bumptech/glide/load/data/tori;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/bumptech/glide/load/data/tori<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/fuzzball;

    iget-object v1, p0, Lcom/bumptech/glide/load/data/fuzzball$poolside;->poolside:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/data/fuzzball;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;)V

    return-object v0
.end method
