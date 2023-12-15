.class Lcom/google/common/collect/Sets$centurion$poolside;
.super Lcom/google/common/collect/AbstractIterator;
.source "Sets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$centurion;->centurion()Lcom/google/common/collect/lapidification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic camisade:Lcom/google/common/collect/Sets$centurion;

.field final synthetic diazotype:Ljava/util/Iterator;

.field final synthetic plumper:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Sets$centurion;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Sets$centurion$poolside;->camisade:Lcom/google/common/collect/Sets$centurion;

    iput-object p2, p0, Lcom/google/common/collect/Sets$centurion$poolside;->plumper:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/google/common/collect/Sets$centurion$poolside;->diazotype:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Sets$centurion$poolside;->plumper:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Sets$centurion$poolside;->plumper:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/Sets$centurion$poolside;->camisade:Lcom/google/common/collect/Sets$centurion;

    iget-object v1, v1, Lcom/google/common/collect/Sets$centurion;->frisket:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/Sets$centurion$poolside;->diazotype:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/Sets$centurion$poolside;->diazotype:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/Sets$centurion$poolside;->camisade:Lcom/google/common/collect/Sets$centurion;

    iget-object v1, v1, Lcom/google/common/collect/Sets$centurion;->clergy:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->dispirit()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
