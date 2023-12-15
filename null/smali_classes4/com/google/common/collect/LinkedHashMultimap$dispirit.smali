.class final Lcom/google/common/collect/LinkedHashMultimap$dispirit;
.super Lcom/google/common/collect/Sets$wary;
.source "LinkedHashMultimap.java"

# interfaces
.implements Lcom/google/common/collect/LinkedHashMultimap$stylolite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedHashMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Sets$wary<",
        "TV;>;",
        "Lcom/google/common/collect/LinkedHashMultimap$stylolite<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Llapidification/centurion;
.end annotation


# instance fields
.field private analcite:Lcom/google/common/collect/LinkedHashMultimap$stylolite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$stylolite<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private camisade:Lcom/google/common/collect/LinkedHashMultimap$stylolite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$stylolite<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final clergy:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/evaluative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private diazotype:I

.field frisket:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Llapidification/centurion;
    .end annotation
.end field

.field private plumper:I

.field final synthetic seroot:Lcom/google/common/collect/LinkedHashMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedHashMultimap;Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Lcom/google/common/collect/LinkedHashMultimap;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->seroot:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-direct {p0}, Lcom/google/common/collect/Sets$wary;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->plumper:I

    .line 3
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->diazotype:I

    .line 4
    iput-object p2, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->clergy:Ljava/lang/Object;

    .line 5
    iput-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->camisade:Lcom/google/common/collect/LinkedHashMultimap$stylolite;

    .line 6
    iput-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->analcite:Lcom/google/common/collect/LinkedHashMultimap$stylolite;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 7
    invoke-static {p3, p1, p2}, Lcom/google/common/collect/vorlage;->poolside(ID)I

    move-result p1

    .line 8
    new-array p1, p1, [Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->frisket:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void
.end method

.method private centurion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->frisket:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method static synthetic poolside(Lcom/google/common/collect/LinkedHashMultimap$dispirit;)Lcom/google/common/collect/LinkedHashMultimap$stylolite;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->camisade:Lcom/google/common/collect/LinkedHashMultimap$stylolite;

    return-object p0
.end method

.method static synthetic stylolite(Lcom/google/common/collect/LinkedHashMultimap$dispirit;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->diazotype:I

    return p0
.end method

.method private tori()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->plumper:I

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->frisket:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    array-length v1, v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/vorlage;->dispirit(IID)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->frisket:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 3
    iput-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->frisket:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    add-int/lit8 v0, v0, -0x1

    .line 4
    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->camisade:Lcom/google/common/collect/LinkedHashMultimap$stylolite;

    :goto_0
    if-eq v2, p0, :cond_0

    .line 5
    move-object v3, v2

    check-cast v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 6
    iget v4, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->smearedValueHash:I

    and-int/2addr v4, v0

    .line 7
    aget-object v5, v1, v4

    iput-object v5, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 8
    aput-object v3, v1, v4

    .line 9
    invoke-interface {v2}, Lcom/google/common/collect/LinkedHashMultimap$stylolite;->getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$stylolite;

    move-result-object v2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/vorlage;->centurion(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->centurion()I

    move-result v1

    and-int/2addr v1, v0

    .line 3
    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->frisket:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aget-object v2, v2, v1

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3, p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->matchesValue(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-object v3, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v4, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->clergy:Ljava/lang/Object;

    invoke-direct {v3, v4, p1, v0, v2}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 7
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->analcite:Lcom/google/common/collect/LinkedHashMultimap$stylolite;

    invoke-static {p1, v3}, Lcom/google/common/collect/LinkedHashMultimap;->access$200(Lcom/google/common/collect/LinkedHashMultimap$stylolite;Lcom/google/common/collect/LinkedHashMultimap$stylolite;)V

    .line 8
    invoke-static {v3, p0}, Lcom/google/common/collect/LinkedHashMultimap;->access$200(Lcom/google/common/collect/LinkedHashMultimap$stylolite;Lcom/google/common/collect/LinkedHashMultimap$stylolite;)V

    .line 9
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->seroot:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap;->access$300(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->getPredecessorInMultimap()Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/google/common/collect/LinkedHashMultimap;->access$400(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 10
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->seroot:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap;->access$300(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/common/collect/LinkedHashMultimap;->access$400(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 11
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->frisket:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aput-object v3, p1, v1

    .line 12
    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->plumper:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->plumper:I

    .line 13
    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->diazotype:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->diazotype:I

    .line 14
    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->tori()V

    return v0
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->frisket:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->plumper:I

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->camisade:Lcom/google/common/collect/LinkedHashMultimap$stylolite;

    :goto_0
    if-eq v0, p0, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 5
    invoke-static {v1}, Lcom/google/common/collect/LinkedHashMultimap;->access$600(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 6
    invoke-interface {v0}, Lcom/google/common/collect/LinkedHashMultimap$stylolite;->getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$stylolite;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p0}, Lcom/google/common/collect/LinkedHashMultimap;->access$200(Lcom/google/common/collect/LinkedHashMultimap$stylolite;Lcom/google/common/collect/LinkedHashMultimap$stylolite;)V

    .line 8
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->diazotype:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->diazotype:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/vorlage;->centurion(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->frisket:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->centurion()I

    move-result v2

    and-int/2addr v2, v0

    aget-object v1, v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->matchesValue(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iget-object v1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getPredecessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$stylolite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedHashMultimap$stylolite<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->analcite:Lcom/google/common/collect/LinkedHashMultimap$stylolite;

    return-object v0
.end method

.method public getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$stylolite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedHashMultimap$stylolite<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->camisade:Lcom/google/common/collect/LinkedHashMultimap$stylolite;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedHashMultimap$dispirit$poolside;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedHashMultimap$dispirit$poolside;-><init>(Lcom/google/common/collect/LinkedHashMultimap$dispirit;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/vorlage;->centurion(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->centurion()I

    move-result v1

    and-int/2addr v1, v0

    .line 3
    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->frisket:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2, p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->matchesValue(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v3, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->frisket:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v0, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aput-object v0, p1, v1

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iput-object p1, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 7
    :goto_1
    invoke-static {v2}, Lcom/google/common/collect/LinkedHashMultimap;->access$500(Lcom/google/common/collect/LinkedHashMultimap$stylolite;)V

    .line 8
    invoke-static {v2}, Lcom/google/common/collect/LinkedHashMultimap;->access$600(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 9
    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->plumper:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->plumper:I

    .line 10
    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->diazotype:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->diazotype:I

    return v0

    .line 11
    :cond_1
    iget-object v3, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public setPredecessorInValueSet(Lcom/google/common/collect/LinkedHashMultimap$stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedHashMultimap$stylolite<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->analcite:Lcom/google/common/collect/LinkedHashMultimap$stylolite;

    return-void
.end method

.method public setSuccessorInValueSet(Lcom/google/common/collect/LinkedHashMultimap$stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedHashMultimap$stylolite<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->camisade:Lcom/google/common/collect/LinkedHashMultimap$stylolite;

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->plumper:I

    return v0
.end method
