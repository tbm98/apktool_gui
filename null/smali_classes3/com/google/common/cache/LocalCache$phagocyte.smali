.class Lcom/google/common/cache/LocalCache$phagocyte;
.super Lcom/google/common/cache/LocalCache$centurion;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "phagocyte"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$centurion<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final clergy:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field volatile diazotype:Lcom/google/common/cache/LocalCache$rabi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$rabi<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final frisket:I

.field final plumper:Lcom/google/common/cache/ecad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/ecad<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/ecad;)V
    .locals 1
    .param p3    # Lcom/google/common/cache/ecad;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/ecad<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$centurion;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/cache/LocalCache;->dromedary()Lcom/google/common/cache/LocalCache$rabi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$phagocyte;->diazotype:Lcom/google/common/cache/LocalCache$rabi;

    .line 3
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$phagocyte;->clergy:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lcom/google/common/cache/LocalCache$phagocyte;->frisket:I

    .line 5
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$phagocyte;->plumper:Lcom/google/common/cache/ecad;

    return-void
.end method


# virtual methods
.method public getHash()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/LocalCache$phagocyte;->frisket:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$phagocyte;->clergy:Ljava/lang/Object;

    return-object v0
.end method

.method public getNext()Lcom/google/common/cache/ecad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/ecad<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$phagocyte;->plumper:Lcom/google/common/cache/ecad;

    return-object v0
.end method

.method public getValueReference()Lcom/google/common/cache/LocalCache$rabi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$rabi<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$phagocyte;->diazotype:Lcom/google/common/cache/LocalCache$rabi;

    return-object v0
.end method

.method public setValueReference(Lcom/google/common/cache/LocalCache$rabi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$rabi<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$phagocyte;->diazotype:Lcom/google/common/cache/LocalCache$rabi;

    return-void
.end method
