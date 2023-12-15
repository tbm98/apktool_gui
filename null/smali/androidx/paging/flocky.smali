.class public final Landroidx/paging/flocky;
.super Lkotlin/collections/dispirit;
.source "ItemSnapshotList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/dispirit<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\n\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0002B)\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0003\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u0005\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000e\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\nR\u001f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00038V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/paging/flocky;",
        "T",
        "Lkotlin/collections/dispirit;",
        "",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "clergy",
        "I",
        "tori",
        "()I",
        "placeholdersBefore",
        "frisket",
        "centurion",
        "placeholdersAfter",
        "",
        "plumper",
        "Ljava/util/List;",
        "poolside",
        "()Ljava/util/List;",
        "items",
        "getSize",
        "size",
        "<init>",
        "(IILjava/util/List;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final clergy:I

.field private final frisket:I

.field private final plumper:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/dispirit;-><init>()V

    .line 2
    iput p1, p0, Landroidx/paging/flocky;->clergy:I

    .line 3
    iput p2, p0, Landroidx/paging/flocky;->frisket:I

    .line 4
    iput-object p3, p0, Landroidx/paging/flocky;->plumper:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final centurion()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/flocky;->frisket:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget v2, p0, Landroidx/paging/flocky;->clergy:I

    if-ge p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    iget v2, p0, Landroidx/paging/flocky;->clergy:I

    iget-object v4, p0, Landroidx/paging/flocky;->plumper:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v2

    if-ge p1, v4, :cond_2

    if-gt v2, p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/paging/flocky;->plumper:Ljava/util/List;

    iget v1, p0, Landroidx/paging/flocky;->clergy:I

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    .line 4
    :cond_3
    iget v2, p0, Landroidx/paging/flocky;->clergy:I

    iget-object v4, p0, Landroidx/paging/flocky;->plumper:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v4

    if-ge p1, v4, :cond_4

    if-gt v2, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    :goto_3
    return-object v3

    .line 5
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal attempt to access index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in ItemSnapshotList of size "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSize()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/paging/flocky;->clergy:I

    iget-object v1, p0, Landroidx/paging/flocky;->plumper:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/paging/flocky;->frisket:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final poolside()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/flocky;->plumper:Ljava/util/List;

    return-object v0
.end method

.method public final tori()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/flocky;->clergy:I

    return v0
.end method
