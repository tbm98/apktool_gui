.class Lcom/bumptech/glide/load/engine/vidar$dispirit$poolside;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/bumptech/glide/util/pool/poolside$centurion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/vidar$dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/pool/poolside$centurion<",
        "Lcom/bumptech/glide/load/engine/wary<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic poolside:Lcom/bumptech/glide/load/engine/vidar$dispirit;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/vidar$dispirit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/vidar$dispirit$poolside;->poolside:Lcom/bumptech/glide/load/engine/vidar$dispirit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit()Lcom/bumptech/glide/load/engine/wary;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/wary<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/bumptech/glide/load/engine/wary;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/vidar$dispirit$poolside;->poolside:Lcom/bumptech/glide/load/engine/vidar$dispirit;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/vidar$dispirit;->poolside:Lcom/bumptech/glide/load/engine/executor/poolside;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/vidar$dispirit;->dispirit:Lcom/bumptech/glide/load/engine/executor/poolside;

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/vidar$dispirit;->stylolite:Lcom/bumptech/glide/load/engine/executor/poolside;

    iget-object v4, v0, Lcom/bumptech/glide/load/engine/vidar$dispirit;->centurion:Lcom/bumptech/glide/load/engine/executor/poolside;

    iget-object v5, v0, Lcom/bumptech/glide/load/engine/vidar$dispirit;->tori:Lcom/bumptech/glide/load/engine/fuzzball;

    iget-object v6, v0, Lcom/bumptech/glide/load/engine/vidar$dispirit;->deprecate:Lcom/bumptech/glide/load/engine/flocky$poolside;

    iget-object v7, v0, Lcom/bumptech/glide/load/engine/vidar$dispirit;->ceilometer:Landroidx/core/util/flocky$poolside;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/wary;-><init>(Lcom/bumptech/glide/load/engine/executor/poolside;Lcom/bumptech/glide/load/engine/executor/poolside;Lcom/bumptech/glide/load/engine/executor/poolside;Lcom/bumptech/glide/load/engine/executor/poolside;Lcom/bumptech/glide/load/engine/fuzzball;Lcom/bumptech/glide/load/engine/flocky$poolside;Landroidx/core/util/flocky$poolside;)V

    return-object v8
.end method

.method public bridge synthetic poolside()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/vidar$dispirit$poolside;->dispirit()Lcom/bumptech/glide/load/engine/wary;

    move-result-object v0

    return-object v0
.end method
