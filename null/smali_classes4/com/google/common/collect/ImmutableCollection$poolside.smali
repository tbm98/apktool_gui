.class abstract Lcom/google/common/collect/ImmutableCollection$poolside;
.super Lcom/google/common/collect/ImmutableCollection$dispirit;
.source "ImmutableCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection$dispirit<",
        "TE;>;"
    }
.end annotation


# instance fields
.field centurion:Z

.field dispirit:[Ljava/lang/Object;

.field stylolite:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$dispirit;-><init>()V

    const-string v0, "initialCapacity"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/collect/flocky;->dispirit(ILjava/lang/String;)I

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableCollection$poolside;->dispirit:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/common/collect/ImmutableCollection$poolside;->stylolite:I

    return-void
.end method

.method private vidar(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$poolside;->dispirit:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    .line 2
    array-length v1, v0

    .line 3
    invoke-static {v1, p1}, Lcom/google/common/collect/ImmutableCollection$dispirit;->deprecate(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableCollection$poolside;->dispirit:[Ljava/lang/Object;

    .line 4
    iput-boolean v2, p0, Lcom/google/common/collect/ImmutableCollection$poolside;->centurion:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/google/common/collect/ImmutableCollection$poolside;->centurion:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableCollection$poolside;->dispirit:[Ljava/lang/Object;

    .line 7
    iput-boolean v2, p0, Lcom/google/common/collect/ImmutableCollection$poolside;->centurion:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public ceilometer(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$poolside;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableCollection$poolside<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$poolside;->stylolite:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableCollection$poolside;->vidar(I)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$poolside;->dispirit:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$poolside;->stylolite:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/ImmutableCollection$poolside;->stylolite:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public varargs dispirit([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$dispirit;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableCollection$dispirit<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableCollection$poolside;->homme([Ljava/lang/Object;I)V

    return-object p0
.end method

.method final homme([Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/common/collect/seroot;->stylolite([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$poolside;->stylolite:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableCollection$poolside;->vidar(I)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$poolside;->dispirit:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$poolside;->stylolite:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lcom/google/common/collect/ImmutableCollection$poolside;->stylolite:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/common/collect/ImmutableCollection$poolside;->stylolite:I

    return-void
.end method

.method public bridge synthetic poolside(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableCollection$poolside;->ceilometer(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$poolside;

    move-result-object p1

    return-object p1
.end method

.method public stylolite(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$dispirit;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableCollection$dispirit<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    .line 3
    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$poolside;->stylolite:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/google/common/collect/ImmutableCollection$poolside;->vidar(I)V

    .line 4
    instance-of v1, v0, Lcom/google/common/collect/ImmutableCollection;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 6
    iget-object p1, p0, Lcom/google/common/collect/ImmutableCollection$poolside;->dispirit:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$poolside;->stylolite:I

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/ImmutableCollection;->copyIntoArray([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/ImmutableCollection$poolside;->stylolite:I

    return-object p0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$dispirit;->stylolite(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$dispirit;

    return-object p0
.end method
