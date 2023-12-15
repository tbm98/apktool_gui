.class abstract Lcom/google/common/util/concurrent/rabi;
.super Lcom/google/common/util/concurrent/AggregateFuture;
.source "CollectionFuture.java"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/dismission;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/rabi$dispirit;,
        Lcom/google/common/util/concurrent/rabi$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AggregateFuture<",
        "TV;TC;>;"
    }
.end annotation

.annotation build Llapidification/dispirit;
    emulated = true
.end annotation


# instance fields
.field private phylloclade:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/rabi$dispirit<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableCollection;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "+",
            "Lcom/google/common/util/concurrent/gypper<",
            "+TV;>;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/AggregateFuture;-><init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V

    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-static {p2}, Lcom/google/common/collect/Lists;->decadent(I)Ljava/util/ArrayList;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iput-object p2, p0, Lcom/google/common/util/concurrent/rabi;->phylloclade:Ljava/util/List;

    return-void
.end method


# virtual methods
.method esquamate(Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->esquamate(Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/rabi;->phylloclade:Ljava/util/List;

    return-void
.end method

.method abstract hack(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/rabi$dispirit<",
            "TV;>;>;)TC;"
        }
    .end annotation
.end method

.method final spica()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/rabi;->phylloclade:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/rabi;->hack(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->ambury(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method final uppiled(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/hack;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/rabi;->phylloclade:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/common/util/concurrent/rabi$dispirit;

    invoke-direct {v1, p2}, Lcom/google/common/util/concurrent/rabi$dispirit;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
