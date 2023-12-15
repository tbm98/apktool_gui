.class public final Landroidx/paging/discoverture$poolside;
.super Ljava/lang/Object;
.source "PositionalDataSource.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/discoverture;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/paging/discoverture$poolside",
        "",
        "Landroidx/paging/discoverture$stylolite;",
        "params",
        "",
        "totalCount",
        "poolside",
        "initialLoadPosition",
        "dispirit",
        "<init>",
        "()V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/discoverture$poolside;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispirit(Landroidx/paging/discoverture$stylolite;II)I
    .locals 1
    .param p1    # Landroidx/paging/discoverture$stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p3, p2

    .line 1
    iget p1, p1, Landroidx/paging/discoverture$stylolite;->dispirit:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final poolside(Landroidx/paging/discoverture$stylolite;I)I
    .locals 2
    .param p1    # Landroidx/paging/discoverture$stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroidx/paging/discoverture$stylolite;->poolside:I

    .line 2
    iget v1, p1, Landroidx/paging/discoverture$stylolite;->dispirit:I

    .line 3
    iget p1, p1, Landroidx/paging/discoverture$stylolite;->stylolite:I

    .line 4
    div-int/2addr v0, p1

    mul-int v0, v0, p1

    sub-int/2addr p2, v1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    .line 5
    div-int/2addr p2, p1

    mul-int p2, p2, p1

    .line 6
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
