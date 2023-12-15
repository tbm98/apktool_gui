.class final Lcom/google/common/cache/LocalCache$jesselton;
.super Lcom/google/common/cache/LocalCache$fruitive;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "jesselton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$fruitive<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field analcite:Lcom/google/common/cache/ecad;
    .annotation build Lcom/google/j2objc/annotations/ceilometer;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/ecad<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field camisade:Lcom/google/common/cache/ecad;
    .annotation build Lcom/google/j2objc/annotations/ceilometer;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/ecad<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field volatile diazotype:J


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/ecad;)V
    .locals 0
    .param p4    # Lcom/google/common/cache/ecad;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lcom/google/common/cache/ecad<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$fruitive;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/ecad;)V

    const-wide p1, 0x7fffffffffffffffL

    .line 2
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$jesselton;->diazotype:J

    .line 3
    invoke-static {}, Lcom/google/common/cache/LocalCache;->namer()Lcom/google/common/cache/ecad;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$jesselton;->camisade:Lcom/google/common/cache/ecad;

    .line 4
    invoke-static {}, Lcom/google/common/cache/LocalCache;->namer()Lcom/google/common/cache/ecad;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$jesselton;->analcite:Lcom/google/common/cache/ecad;

    return-void
.end method


# virtual methods
.method public getNextInWriteQueue()Lcom/google/common/cache/ecad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/ecad<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$jesselton;->camisade:Lcom/google/common/cache/ecad;

    return-object v0
.end method

.method public getPreviousInWriteQueue()Lcom/google/common/cache/ecad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/ecad<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$jesselton;->analcite:Lcom/google/common/cache/ecad;

    return-object v0
.end method

.method public getWriteTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$jesselton;->diazotype:J

    return-wide v0
.end method

.method public setNextInWriteQueue(Lcom/google/common/cache/ecad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ecad<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$jesselton;->camisade:Lcom/google/common/cache/ecad;

    return-void
.end method

.method public setPreviousInWriteQueue(Lcom/google/common/cache/ecad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ecad<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$jesselton;->analcite:Lcom/google/common/cache/ecad;

    return-void
.end method

.method public setWriteTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$jesselton;->diazotype:J

    return-void
.end method
