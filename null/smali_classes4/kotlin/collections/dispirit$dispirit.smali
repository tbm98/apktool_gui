.class Lkotlin/collections/dispirit$dispirit;
.super Ljava/lang/Object;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcatalyst/poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lcatalyst/poolside;"
    }
.end annotation


# instance fields
.field private clergy:I

.field final synthetic frisket:Lkotlin/collections/dispirit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/dispirit<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/dispirit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/collections/dispirit$dispirit;->frisket:Lkotlin/collections/dispirit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final centurion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/collections/dispirit$dispirit;->clergy:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/dispirit$dispirit;->clergy:I

    iget-object v1, p0, Lkotlin/collections/dispirit$dispirit;->frisket:Lkotlin/collections/dispirit;

    invoke-virtual {v1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/dispirit$dispirit;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/collections/dispirit$dispirit;->frisket:Lkotlin/collections/dispirit;

    iget v1, p0, Lkotlin/collections/dispirit$dispirit;->clergy:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/collections/dispirit$dispirit;->clergy:I

    invoke-virtual {v0, v1}, Lkotlin/collections/dispirit;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method protected final poolside()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/dispirit$dispirit;->clergy:I

    return v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
