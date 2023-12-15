.class Lcom/bumptech/glide/load/engine/disaffected$poolside;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lcom/bumptech/glide/util/pool/poolside$centurion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/disaffected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/pool/poolside$centurion<",
        "Lcom/bumptech/glide/load/engine/disaffected<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit()Lcom/bumptech/glide/load/engine/disaffected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/disaffected<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/disaffected;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/disaffected;-><init>()V

    return-object v0
.end method

.method public bridge synthetic poolside()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/disaffected$poolside;->dispirit()Lcom/bumptech/glide/load/engine/disaffected;

    move-result-object v0

    return-object v0
.end method
