.class final Lcom/google/common/cache/LocalCache$disaffected;
.super Lcom/google/common/cache/LocalCache$homme;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "disaffected"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/LocalCache<",
        "TK;TV;>.homme<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/cache/LocalCache$homme;-><init>(Lcom/google/common/cache/LocalCache;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$homme;->stylolite()Lcom/google/common/cache/LocalCache$canaliform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$canaliform;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
