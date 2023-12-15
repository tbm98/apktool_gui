.class final Lkotlin/ranges/teltag;
.super Ljava/lang/Object;
.source "UIntRange.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcatalyst/poolside;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/deluge;",
        ">;",
        "Lcatalyst/poolside;"
    }
.end annotation

.annotation build Lkotlin/dromedary;
    version = "1.3"
.end annotation


# instance fields
.field private final clergy:I

.field private diazotype:I

.field private frisket:Z

.field private final plumper:I


# direct methods
.method private constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lkotlin/ranges/teltag;->clergy:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    .line 3
    invoke-static {p1, p2}, Lkotlin/diamondoid;->poolside(II)I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lkotlin/diamondoid;->poolside(II)I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lkotlin/ranges/teltag;->frisket:Z

    .line 4
    invoke-static {p3}, Lkotlin/deluge;->ecad(I)I

    move-result p3

    iput p3, p0, Lkotlin/ranges/teltag;->plumper:I

    .line 5
    iget-boolean p3, p0, Lkotlin/ranges/teltag;->frisket:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iput p1, p0, Lkotlin/ranges/teltag;->diazotype:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/teltag;-><init>(III)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/ranges/teltag;->frisket:Z

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/teltag;->poolside()I

    move-result v0

    invoke-static {v0}, Lkotlin/deluge;->dispirit(I)Lkotlin/deluge;

    move-result-object v0

    return-object v0
.end method

.method public poolside()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/ranges/teltag;->diazotype:I

    .line 2
    iget v1, p0, Lkotlin/ranges/teltag;->clergy:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lkotlin/ranges/teltag;->frisket:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lkotlin/ranges/teltag;->frisket:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget v1, p0, Lkotlin/ranges/teltag;->plumper:I

    add-int/2addr v1, v0

    invoke-static {v1}, Lkotlin/deluge;->ecad(I)I

    move-result v1

    iput v1, p0, Lkotlin/ranges/teltag;->diazotype:I

    :goto_0
    return v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
