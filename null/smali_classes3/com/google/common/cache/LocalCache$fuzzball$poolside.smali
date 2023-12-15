.class Lcom/google/common/cache/LocalCache$fuzzball$poolside;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/common/base/flocky;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/LocalCache$fuzzball;->vidar(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/gypper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/flocky<",
        "TV;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/common/cache/LocalCache$fuzzball;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache$fuzzball;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$fuzzball$poolside;->clergy:Lcom/google/common/cache/LocalCache$fuzzball;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$fuzzball$poolside;->clergy:Lcom/google/common/cache/LocalCache$fuzzball;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/LocalCache$fuzzball;->wary(Ljava/lang/Object;)Z

    return-object p1
.end method
