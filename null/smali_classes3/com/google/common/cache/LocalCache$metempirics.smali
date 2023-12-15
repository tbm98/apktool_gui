.class final Lcom/google/common/cache/LocalCache$metempirics;
.super Lcom/google/common/cache/LocalCache$ecad;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "metempirics"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$ecad<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final frisket:I


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ecad;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/google/common/cache/ecad<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$ecad;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ecad;)V

    .line 2
    iput p4, p0, Lcom/google/common/cache/LocalCache$metempirics;->frisket:I

    return-void
.end method


# virtual methods
.method public centurion(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ecad;)Lcom/google/common/cache/LocalCache$rabi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/google/common/cache/ecad<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$rabi<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/cache/LocalCache$metempirics;

    iget v1, p0, Lcom/google/common/cache/LocalCache$metempirics;->frisket:I

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/common/cache/LocalCache$metempirics;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ecad;I)V

    return-object v0
.end method

.method public stylolite()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/LocalCache$metempirics;->frisket:I

    return v0
.end method
