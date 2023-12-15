.class abstract Lcom/google/common/collect/MapMakerInternalMap$dispirit;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$vidar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/MapMakerInternalMap$vidar<",
        "TK;TV;TE;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$vidar<",
        "TK;TV;TE;>;"
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

.field final frisket:I

.field final plumper:Lcom/google/common/collect/MapMakerInternalMap$vidar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$vidar;)V
    .locals 0
    .param p3    # Lcom/google/common/collect/MapMakerInternalMap$vidar;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$dispirit;->clergy:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$dispirit;->frisket:I

    .line 4
    iput-object p3, p0, Lcom/google/common/collect/MapMakerInternalMap$dispirit;->plumper:Lcom/google/common/collect/MapMakerInternalMap$vidar;

    return-void
.end method


# virtual methods
.method public getHash()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$dispirit;->frisket:I

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
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$dispirit;->clergy:Ljava/lang/Object;

    return-object v0
.end method

.method public getNext()Lcom/google/common/collect/MapMakerInternalMap$vidar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$dispirit;->plumper:Lcom/google/common/collect/MapMakerInternalMap$vidar;

    return-object v0
.end method
