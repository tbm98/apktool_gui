.class Lkotlin/collections/dispirit$stylolite;
.super Lkotlin/collections/dispirit$dispirit;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lcatalyst/poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "stylolite"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/dispirit<",
        "TE;>.dispirit;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lcatalyst/poolside;"
    }
.end annotation


# instance fields
.field final synthetic plumper:Lkotlin/collections/dispirit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/dispirit<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/dispirit;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/collections/dispirit$stylolite;->plumper:Lkotlin/collections/dispirit;

    invoke-direct {p0, p1}, Lkotlin/collections/dispirit$dispirit;-><init>(Lkotlin/collections/dispirit;)V

    .line 2
    sget-object v0, Lkotlin/collections/dispirit;->Companion:Lkotlin/collections/dispirit$poolside;

    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lkotlin/collections/dispirit$poolside;->stylolite(II)V

    .line 3
    invoke-virtual {p0, p2}, Lkotlin/collections/dispirit$dispirit;->centurion(I)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/dispirit$dispirit;->poolside()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/dispirit$dispirit;->poolside()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/dispirit$stylolite;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/collections/dispirit$stylolite;->plumper:Lkotlin/collections/dispirit;

    invoke-virtual {p0}, Lkotlin/collections/dispirit$dispirit;->poolside()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lkotlin/collections/dispirit$dispirit;->centurion(I)V

    invoke-virtual {p0}, Lkotlin/collections/dispirit$dispirit;->poolside()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/collections/dispirit;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/dispirit$dispirit;->poolside()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
