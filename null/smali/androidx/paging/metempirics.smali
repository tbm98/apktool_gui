.class final Landroidx/paging/metempirics;
.super Ljava/lang/Object;
.source "NullPaddedListDiffHelper.kt"

# interfaces
.implements Landroidx/recyclerview/widget/dismission;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016J\"\u0010\r\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/paging/metempirics;",
        "Landroidx/recyclerview/widget/dismission;",
        "",
        "position",
        "count",
        "",
        "poolside",
        "dispirit",
        "fromPosition",
        "toPosition",
        "centurion",
        "",
        "payload",
        "stylolite",
        "clergy",
        "I",
        "offset",
        "frisket",
        "Landroidx/recyclerview/widget/dismission;",
        "callback",
        "<init>",
        "(ILandroidx/recyclerview/widget/dismission;)V",
        "paging-runtime_release"
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

.field private final frisket:Landroidx/recyclerview/widget/dismission;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/dismission;)V
    .locals 1
    .param p2    # Landroidx/recyclerview/widget/dismission;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/paging/metempirics;->clergy:I

    .line 3
    iput-object p2, p0, Landroidx/paging/metempirics;->frisket:Landroidx/recyclerview/widget/dismission;

    return-void
.end method


# virtual methods
.method public centurion(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/metempirics;->frisket:Landroidx/recyclerview/widget/dismission;

    iget v1, p0, Landroidx/paging/metempirics;->clergy:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/dismission;->centurion(II)V

    return-void
.end method

.method public dispirit(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/metempirics;->frisket:Landroidx/recyclerview/widget/dismission;

    iget v1, p0, Landroidx/paging/metempirics;->clergy:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/dismission;->dispirit(II)V

    return-void
.end method

.method public poolside(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/metempirics;->frisket:Landroidx/recyclerview/widget/dismission;

    iget v1, p0, Landroidx/paging/metempirics;->clergy:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/dismission;->poolside(II)V

    return-void
.end method

.method public stylolite(IILjava/lang/Object;)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/paging/metempirics;->frisket:Landroidx/recyclerview/widget/dismission;

    iget v1, p0, Landroidx/paging/metempirics;->clergy:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Landroidx/recyclerview/widget/dismission;->stylolite(IILjava/lang/Object;)V

    return-void
.end method
