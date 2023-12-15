.class public final Landroidx/paging/ambury;
.super Ljava/lang/Object;
.source "PageFetcherSnapshot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u001c\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/paging/homme;",
        "previous",
        "Landroidx/paging/LoadType;",
        "loadType",
        "",
        "poolside",
        "paging-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final poolside(Landroidx/paging/homme;Landroidx/paging/homme;Landroidx/paging/LoadType;)Z
    .locals 2
    .param p0    # Landroidx/paging/homme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/homme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previous"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/paging/homme;->tori()I

    move-result v0

    invoke-virtual {p1}, Landroidx/paging/homme;->tori()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/paging/homme;->tori()I

    move-result v0

    invoke-virtual {p1}, Landroidx/paging/homme;->tori()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/paging/homme;->deprecate()Landroidx/paging/abstersion;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/paging/homme;->deprecate()Landroidx/paging/abstersion;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/paging/vidar;->poolside(Landroidx/paging/abstersion;Landroidx/paging/abstersion;Landroidx/paging/LoadType;)Z

    move-result p0

    :goto_0
    return p0
.end method
