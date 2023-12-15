.class Lcom/google/common/collect/LinkedListMultimap$centurion$poolside;
.super Lcom/google/common/collect/fermi;
.source "LinkedListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/LinkedListMultimap$centurion;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/fermi<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic frisket:Lcom/google/common/collect/LinkedListMultimap$homme;


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedListMultimap$centurion;Ljava/util/ListIterator;Lcom/google/common/collect/LinkedListMultimap$homme;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/common/collect/LinkedListMultimap$centurion$poolside;->frisket:Lcom/google/common/collect/LinkedListMultimap$homme;

    invoke-direct {p0, p2}, Lcom/google/common/collect/fermi;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method bridge synthetic poolside(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/common/collect/evaluative;
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap$centurion$poolside;->stylolite(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$centurion$poolside;->frisket:Lcom/google/common/collect/LinkedListMultimap$homme;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/LinkedListMultimap$homme;->deprecate(Ljava/lang/Object;)V

    return-void
.end method

.method stylolite(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/common/collect/evaluative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
