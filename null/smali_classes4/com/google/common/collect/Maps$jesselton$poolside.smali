.class Lcom/google/common/collect/Maps$jesselton$poolside;
.super Lcom/google/common/collect/Maps$oxyphil;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$jesselton;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$oxyphil<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/common/collect/Maps$jesselton;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$jesselton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Maps$jesselton$poolside;->clergy:Lcom/google/common/collect/Maps$jesselton;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$oxyphil;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$jesselton$poolside;->clergy:Lcom/google/common/collect/Maps$jesselton;

    invoke-virtual {v0}, Lcom/google/common/collect/Maps$jesselton;->poolside()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method poolside()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$jesselton$poolside;->clergy:Lcom/google/common/collect/Maps$jesselton;

    return-object v0
.end method
