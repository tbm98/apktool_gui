.class public final Landroidx/paging/abstersion$poolside;
.super Landroidx/paging/abstersion;
.source "ViewportHint.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/abstersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0019\u0010\u000e\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0010\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "androidx/paging/abstersion$poolside",
        "Landroidx/paging/abstersion;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "tori",
        "I",
        "ceilometer",
        "()I",
        "pageOffset",
        "deprecate",
        "indexInPage",
        "presentedItemsBefore",
        "presentedItemsAfter",
        "originalPageOffsetFirst",
        "originalPageOffsetLast",
        "<init>",
        "(IIIIII)V",
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
.field private final deprecate:I

.field private final tori:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/paging/abstersion;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput p1, p0, Landroidx/paging/abstersion$poolside;->tori:I

    .line 3
    iput p2, p0, Landroidx/paging/abstersion$poolside;->deprecate:I

    return-void
.end method


# virtual methods
.method public final ceilometer()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/abstersion$poolside;->tori:I

    return v0
.end method

.method public final deprecate()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/abstersion$poolside;->deprecate:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/paging/abstersion$poolside;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Landroidx/paging/abstersion$poolside;->tori:I

    check-cast p1, Landroidx/paging/abstersion$poolside;

    iget v3, p1, Landroidx/paging/abstersion$poolside;->tori:I

    if-ne v1, v3, :cond_2

    .line 3
    iget v1, p0, Landroidx/paging/abstersion$poolside;->deprecate:I

    iget v3, p1, Landroidx/paging/abstersion$poolside;->deprecate:I

    if-ne v1, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/paging/abstersion;->centurion()I

    move-result v1

    invoke-virtual {p1}, Landroidx/paging/abstersion;->centurion()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/paging/abstersion;->stylolite()I

    move-result v1

    invoke-virtual {p1}, Landroidx/paging/abstersion;->stylolite()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/paging/abstersion;->poolside()I

    move-result v1

    invoke-virtual {p1}, Landroidx/paging/abstersion;->poolside()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/paging/abstersion;->dispirit()I

    move-result v1

    invoke-virtual {p1}, Landroidx/paging/abstersion;->dispirit()I

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/paging/abstersion;->hashCode()I

    move-result v0

    iget v1, p0, Landroidx/paging/abstersion$poolside;->tori:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/paging/abstersion$poolside;->deprecate:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewportHint.Access(\n            |    pageOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Landroidx/paging/abstersion$poolside;->tori:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n            |    indexInPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Landroidx/paging/abstersion$poolside;->deprecate:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n            |    presentedItemsBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Landroidx/paging/abstersion;->centurion()I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n            |    presentedItemsAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Landroidx/paging/abstersion;->stylolite()I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n            |    originalPageOffsetFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Landroidx/paging/abstersion;->poolside()I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n            |    originalPageOffsetLast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Landroidx/paging/abstersion;->dispirit()I

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n            |)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2, v1}, Lkotlin/text/vidar;->disaffected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
