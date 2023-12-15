.class Lcom/google/common/cache/LocalCache$tori$poolside;
.super Lcom/google/common/cache/LocalCache$centurion;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/LocalCache$centurion<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field clergy:Lcom/google/common/cache/ecad;
    .annotation build Lcom/google/j2objc/annotations/ceilometer;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/ecad<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field frisket:Lcom/google/common/cache/ecad;
    .annotation build Lcom/google/j2objc/annotations/ceilometer;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/ecad<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache$tori;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$centurion;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/google/common/cache/LocalCache$tori$poolside;->clergy:Lcom/google/common/cache/ecad;

    .line 3
    iput-object p0, p0, Lcom/google/common/cache/LocalCache$tori$poolside;->frisket:Lcom/google/common/cache/ecad;

    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public getNextInAccessQueue()Lcom/google/common/cache/ecad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/ecad<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$tori$poolside;->clergy:Lcom/google/common/cache/ecad;

    return-object v0
.end method

.method public getPreviousInAccessQueue()Lcom/google/common/cache/ecad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/ecad<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$tori$poolside;->frisket:Lcom/google/common/cache/ecad;

    return-object v0
.end method

.method public setAccessTime(J)V
    .locals 0

    return-void
.end method

.method public setNextInAccessQueue(Lcom/google/common/cache/ecad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ecad<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$tori$poolside;->clergy:Lcom/google/common/cache/ecad;

    return-void
.end method

.method public setPreviousInAccessQueue(Lcom/google/common/cache/ecad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ecad<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$tori$poolside;->frisket:Lcom/google/common/cache/ecad;

    return-void
.end method
