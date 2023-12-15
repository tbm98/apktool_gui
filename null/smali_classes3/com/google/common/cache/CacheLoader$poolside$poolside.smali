.class Lcom/google/common/cache/CacheLoader$poolside$poolside;
.super Ljava/lang/Object;
.source "CacheLoader.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/CacheLoader$poolside;->reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Ljava/lang/Object;

.field final synthetic frisket:Ljava/lang/Object;

.field final synthetic plumper:Lcom/google/common/cache/CacheLoader$poolside;


# direct methods
.method constructor <init>(Lcom/google/common/cache/CacheLoader$poolside;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/CacheLoader$poolside$poolside;->plumper:Lcom/google/common/cache/CacheLoader$poolside;

    iput-object p2, p0, Lcom/google/common/cache/CacheLoader$poolside$poolside;->clergy:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/cache/CacheLoader$poolside$poolside;->frisket:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheLoader$poolside$poolside;->plumper:Lcom/google/common/cache/CacheLoader$poolside;

    iget-object v0, v0, Lcom/google/common/cache/CacheLoader$poolside;->poolside:Lcom/google/common/cache/CacheLoader;

    iget-object v1, p0, Lcom/google/common/cache/CacheLoader$poolside$poolside;->clergy:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/cache/CacheLoader$poolside$poolside;->frisket:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheLoader;->reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
