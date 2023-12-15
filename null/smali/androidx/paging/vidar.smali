.class public final Landroidx/paging/vidar;
.super Ljava/lang/Object;
.source "HintHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u001e\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/paging/abstersion;",
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
.method public static final poolside(Landroidx/paging/abstersion;Landroidx/paging/abstersion;Landroidx/paging/LoadType;)Z
    .locals 4
    .param p0    # Landroidx/paging/abstersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/abstersion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    instance-of v2, p1, Landroidx/paging/abstersion$dispirit;

    if-eqz v2, :cond_2

    instance-of v2, p0, Landroidx/paging/abstersion$poolside;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    instance-of v2, p0, Landroidx/paging/abstersion$dispirit;

    if-eqz v2, :cond_3

    instance-of v2, p1, Landroidx/paging/abstersion$poolside;

    if-eqz v2, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p0}, Landroidx/paging/abstersion;->poolside()I

    move-result v2

    invoke-virtual {p1}, Landroidx/paging/abstersion;->poolside()I

    move-result v3

    if-eq v2, v3, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    invoke-virtual {p0}, Landroidx/paging/abstersion;->dispirit()I

    move-result v2

    invoke-virtual {p1}, Landroidx/paging/abstersion;->dispirit()I

    move-result v3

    if-eq v2, v3, :cond_5

    goto :goto_0

    .line 5
    :cond_5
    invoke-virtual {p1, p2}, Landroidx/paging/abstersion;->tori(Landroidx/paging/LoadType;)I

    move-result p1

    invoke-virtual {p0, p2}, Landroidx/paging/abstersion;->tori(Landroidx/paging/LoadType;)I

    move-result p0

    if-gt p1, p0, :cond_0

    :goto_1
    return v0
.end method
