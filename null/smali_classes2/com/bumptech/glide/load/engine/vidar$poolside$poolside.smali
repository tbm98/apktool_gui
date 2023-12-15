.class Lcom/bumptech/glide/load/engine/vidar$poolside$poolside;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/bumptech/glide/util/pool/poolside$centurion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/vidar$poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/pool/poolside$centurion<",
        "Lcom/bumptech/glide/load/engine/DecodeJob<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic poolside:Lcom/bumptech/glide/load/engine/vidar$poolside;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/vidar$poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/vidar$poolside$poolside;->poolside:Lcom/bumptech/glide/load/engine/vidar$poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit()Lcom/bumptech/glide/load/engine/DecodeJob;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/vidar$poolside$poolside;->poolside:Lcom/bumptech/glide/load/engine/vidar$poolside;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/vidar$poolside;->poolside:Lcom/bumptech/glide/load/engine/DecodeJob$tori;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/vidar$poolside;->dispirit:Landroidx/core/util/flocky$poolside;

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$tori;Landroidx/core/util/flocky$poolside;)V

    return-object v0
.end method

.method public bridge synthetic poolside()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/vidar$poolside$poolside;->dispirit()Lcom/bumptech/glide/load/engine/DecodeJob;

    move-result-object v0

    return-object v0
.end method
