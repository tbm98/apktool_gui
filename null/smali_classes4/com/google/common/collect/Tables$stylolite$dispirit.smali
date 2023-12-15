.class Lcom/google/common/collect/Tables$stylolite$dispirit;
.super Ljava/lang/Object;
.source "Tables.java"

# interfaces
.implements Lcom/google/common/base/flocky;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Tables$stylolite;->rowMap()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/flocky<",
        "Ljava/util/Map<",
        "TC;TV1;>;",
        "Ljava/util/Map<",
        "TC;TV2;>;>;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/common/collect/Tables$stylolite;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Tables$stylolite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Tables$stylolite$dispirit;->clergy:Lcom/google/common/collect/Tables$stylolite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Tables$stylolite$dispirit;->poolside(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public poolside(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TC;TV1;>;)",
            "Ljava/util/Map<",
            "TC;TV2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Tables$stylolite$dispirit;->clergy:Lcom/google/common/collect/Tables$stylolite;

    iget-object v0, v0, Lcom/google/common/collect/Tables$stylolite;->diazotype:Lcom/google/common/base/flocky;

    invoke-static {p1, v0}, Lcom/google/common/collect/Maps;->ectostosis(Ljava/util/Map;Lcom/google/common/base/flocky;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
