.class Lcom/google/common/collect/autobahn$poolside;
.super Lcom/google/common/collect/Multisets$homme;
.source "SortedMultisets.java"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/autobahn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Multisets$homme<",
        "TE;>;",
        "Ljava/util/SortedSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final clergy:Lcom/google/common/collect/posttyphoid;
    .annotation build Lcom/google/j2objc/annotations/ceilometer;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/posttyphoid<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/posttyphoid;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/posttyphoid<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/Multisets$homme;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/autobahn$poolside;->clergy:Lcom/google/common/collect/posttyphoid;

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/autobahn$poolside;->stylolite()Lcom/google/common/collect/posttyphoid;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/posttyphoid;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/evaluative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/autobahn$poolside;->stylolite()Lcom/google/common/collect/posttyphoid;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/posttyphoid;->firstEntry()Lcom/google/common/collect/camisade$poolside;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/autobahn;->poolside(Lcom/google/common/collect/camisade$poolside;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/autobahn$poolside;->stylolite()Lcom/google/common/collect/posttyphoid;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/posttyphoid;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/posttyphoid;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/posttyphoid;->elementSet()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/autobahn$poolside;->stylolite()Lcom/google/common/collect/posttyphoid;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/posttyphoid;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Multisets;->homme(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/evaluative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/autobahn$poolside;->stylolite()Lcom/google/common/collect/posttyphoid;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/posttyphoid;->lastEntry()Lcom/google/common/collect/camisade$poolside;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/autobahn;->poolside(Lcom/google/common/collect/camisade$poolside;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic poolside()Lcom/google/common/collect/camisade;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/autobahn$poolside;->stylolite()Lcom/google/common/collect/posttyphoid;

    move-result-object v0

    return-object v0
.end method

.method final stylolite()Lcom/google/common/collect/posttyphoid;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/posttyphoid<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/autobahn$poolside;->clergy:Lcom/google/common/collect/posttyphoid;

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/autobahn$poolside;->stylolite()Lcom/google/common/collect/posttyphoid;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    sget-object v2, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1, p2, v2}, Lcom/google/common/collect/posttyphoid;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/posttyphoid;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/posttyphoid;->elementSet()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/autobahn$poolside;->stylolite()Lcom/google/common/collect/posttyphoid;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/posttyphoid;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/posttyphoid;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/posttyphoid;->elementSet()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
