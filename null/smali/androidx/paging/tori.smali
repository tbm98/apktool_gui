.class public final Landroidx/paging/tori;
.super Ljava/lang/Object;
.source "NullPaddedListDiffHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J8\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0001H\u0002J4\u0010\u0010\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u000c*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/paging/tori;",
        "",
        "Landroidx/recyclerview/widget/dismission;",
        "callback",
        "",
        "startBoundary",
        "endBoundary",
        "start",
        "end",
        "payload",
        "",
        "poolside",
        "T",
        "Landroidx/paging/whydah;",
        "oldList",
        "newList",
        "dispirit",
        "<init>",
        "()V",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final poolside:Landroidx/paging/tori;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/paging/tori;

    invoke-direct {v0}, Landroidx/paging/tori;-><init>()V

    sput-object v0, Landroidx/paging/tori;->poolside:Landroidx/paging/tori;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final poolside(Landroidx/recyclerview/widget/dismission;IIIILjava/lang/Object;)V
    .locals 0

    sub-int/2addr p2, p4

    if-lez p2, :cond_0

    .line 1
    invoke-interface {p1, p4, p2, p6}, Landroidx/recyclerview/widget/dismission;->stylolite(IILjava/lang/Object;)V

    :cond_0
    sub-int/2addr p5, p3

    if-lez p5, :cond_1

    .line 2
    invoke-interface {p1, p3, p5, p6}, Landroidx/recyclerview/widget/dismission;->stylolite(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final dispirit(Landroidx/recyclerview/widget/dismission;Landroidx/paging/whydah;Landroidx/paging/whydah;)V
    .locals 10
    .param p1    # Landroidx/recyclerview/widget/dismission;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/whydah;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/whydah;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/dismission;",
            "Landroidx/paging/whydah<",
            "TT;>;",
            "Landroidx/paging/whydah<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Landroidx/paging/whydah;->centurion()I

    move-result v0

    invoke-interface {p3}, Landroidx/paging/whydah;->centurion()I

    move-result v1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    invoke-interface {p2}, Landroidx/paging/whydah;->centurion()I

    move-result v1

    invoke-interface {p2}, Landroidx/paging/whydah;->stylolite()I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    invoke-interface {p3}, Landroidx/paging/whydah;->centurion()I

    move-result v2

    invoke-interface {p3}, Landroidx/paging/whydah;->stylolite()I

    move-result v3

    add-int/2addr v2, v3

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v2, v1, v0

    if-lez v2, :cond_0

    .line 6
    invoke-interface {p1, v0, v2}, Landroidx/recyclerview/widget/dismission;->dispirit(II)V

    .line 7
    invoke-interface {p1, v0, v2}, Landroidx/recyclerview/widget/dismission;->poolside(II)V

    .line 8
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10
    invoke-interface {p2}, Landroidx/paging/whydah;->centurion()I

    move-result v1

    invoke-interface {p3}, Landroidx/paging/whydah;->getSize()I

    move-result v3

    invoke-static {v1, v3}, Lkotlin/ranges/disaffected;->ambury(II)I

    move-result v7

    .line 11
    invoke-interface {p2}, Landroidx/paging/whydah;->centurion()I

    move-result v1

    invoke-interface {p2}, Landroidx/paging/whydah;->stylolite()I

    move-result v3

    add-int/2addr v1, v3

    invoke-interface {p3}, Landroidx/paging/whydah;->getSize()I

    move-result v3

    invoke-static {v1, v3}, Lkotlin/ranges/disaffected;->ambury(II)I

    move-result v8

    .line 12
    sget-object v9, Landroidx/paging/DiffingChangePayload;->ITEM_TO_PLACEHOLDER:Landroidx/paging/DiffingChangePayload;

    move-object v3, p0

    move-object v4, p1

    move v5, v2

    move v6, v0

    .line 13
    invoke-direct/range {v3 .. v9}, Landroidx/paging/tori;->poolside(Landroidx/recyclerview/widget/dismission;IIIILjava/lang/Object;)V

    .line 14
    invoke-interface {p3}, Landroidx/paging/whydah;->centurion()I

    move-result v1

    invoke-interface {p2}, Landroidx/paging/whydah;->getSize()I

    move-result v3

    invoke-static {v1, v3}, Lkotlin/ranges/disaffected;->ambury(II)I

    move-result v7

    .line 15
    invoke-interface {p3}, Landroidx/paging/whydah;->centurion()I

    move-result v1

    invoke-interface {p3}, Landroidx/paging/whydah;->stylolite()I

    move-result v3

    add-int/2addr v1, v3

    invoke-interface {p2}, Landroidx/paging/whydah;->getSize()I

    move-result v3

    invoke-static {v1, v3}, Lkotlin/ranges/disaffected;->ambury(II)I

    move-result v8

    .line 16
    sget-object v9, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_TO_ITEM:Landroidx/paging/DiffingChangePayload;

    move-object v3, p0

    .line 17
    invoke-direct/range {v3 .. v9}, Landroidx/paging/tori;->poolside(Landroidx/recyclerview/widget/dismission;IIIILjava/lang/Object;)V

    .line 18
    invoke-interface {p3}, Landroidx/paging/whydah;->getSize()I

    move-result p3

    invoke-interface {p2}, Landroidx/paging/whydah;->getSize()I

    move-result v0

    sub-int/2addr p3, v0

    if-lez p3, :cond_1

    .line 19
    invoke-interface {p2}, Landroidx/paging/whydah;->getSize()I

    move-result p2

    invoke-interface {p1, p2, p3}, Landroidx/recyclerview/widget/dismission;->poolside(II)V

    goto :goto_0

    :cond_1
    if-gez p3, :cond_2

    .line 20
    invoke-interface {p2}, Landroidx/paging/whydah;->getSize()I

    move-result p2

    add-int/2addr p2, p3

    neg-int p3, p3

    invoke-interface {p1, p2, p3}, Landroidx/recyclerview/widget/dismission;->dispirit(II)V

    :cond_2
    :goto_0
    return-void
.end method
