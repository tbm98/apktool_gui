.class public abstract Landroidx/paging/abstersion;
.super Ljava/lang/Object;
.source "ViewportHint.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/abstersion$dispirit;,
        Landroidx/paging/abstersion$poolside;,
        Landroidx/paging/abstersion$stylolite;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0002\u000b\u0010B)\u0008\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u0007H\u0016R\u0019\u0010\u000f\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0012\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000eR\u0019\u0010\u0013\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u000eR\u0019\u0010\u0014\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000e\u0082\u0001\u0002\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/paging/abstersion;",
        "",
        "other",
        "",
        "equals",
        "Landroidx/paging/LoadType;",
        "loadType",
        "",
        "tori",
        "(Landroidx/paging/LoadType;)I",
        "hashCode",
        "poolside",
        "I",
        "centurion",
        "()I",
        "presentedItemsBefore",
        "dispirit",
        "stylolite",
        "presentedItemsAfter",
        "originalPageOffsetFirst",
        "originalPageOffsetLast",
        "<init>",
        "(IIII)V",
        "Landroidx/paging/abstersion$dispirit;",
        "Landroidx/paging/abstersion$poolside;",
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
.field private final centurion:I

.field private final dispirit:I

.field private final poolside:I

.field private final stylolite:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/paging/abstersion;->poolside:I

    .line 3
    iput p2, p0, Landroidx/paging/abstersion;->dispirit:I

    .line 4
    iput p3, p0, Landroidx/paging/abstersion;->stylolite:I

    .line 5
    iput p4, p0, Landroidx/paging/abstersion;->centurion:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/abstersion;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final centurion()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/abstersion;->poolside:I

    return v0
.end method

.method public final dispirit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/abstersion;->centurion:I

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
    instance-of v1, p1, Landroidx/paging/abstersion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Landroidx/paging/abstersion;->poolside:I

    check-cast p1, Landroidx/paging/abstersion;

    iget v3, p1, Landroidx/paging/abstersion;->poolside:I

    if-ne v1, v3, :cond_2

    .line 3
    iget v1, p0, Landroidx/paging/abstersion;->dispirit:I

    iget v3, p1, Landroidx/paging/abstersion;->dispirit:I

    if-ne v1, v3, :cond_2

    .line 4
    iget v1, p0, Landroidx/paging/abstersion;->stylolite:I

    iget v3, p1, Landroidx/paging/abstersion;->stylolite:I

    if-ne v1, v3, :cond_2

    .line 5
    iget v1, p0, Landroidx/paging/abstersion;->centurion:I

    iget p1, p1, Landroidx/paging/abstersion;->centurion:I

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
    iget v0, p0, Landroidx/paging/abstersion;->poolside:I

    iget v1, p0, Landroidx/paging/abstersion;->dispirit:I

    add-int/2addr v0, v1

    .line 2
    iget v1, p0, Landroidx/paging/abstersion;->stylolite:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/paging/abstersion;->centurion:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final poolside()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/abstersion;->stylolite:I

    return v0
.end method

.method public final stylolite()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/abstersion;->dispirit:I

    return v0
.end method

.method public final tori(Landroidx/paging/LoadType;)I
    .locals 1
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/paging/abstersion$stylolite;->poolside:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget p1, p0, Landroidx/paging/abstersion;->dispirit:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget p1, p0, Landroidx/paging/abstersion;->poolside:I

    :goto_0
    return p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get presentedItems for loadType: REFRESH"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
