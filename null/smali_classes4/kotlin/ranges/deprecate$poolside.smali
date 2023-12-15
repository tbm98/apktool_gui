.class public final Lkotlin/ranges/deprecate$poolside;
.super Ljava/lang/Object;
.source "Ranges.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/deprecate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# direct methods
.method public static dispirit(Lkotlin/ranges/deprecate;)Z
    .locals 2
    .param p0    # Lkotlin/ranges/deprecate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/deprecate<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/ranges/ceilometer;->poolside()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0}, Lkotlin/ranges/ceilometer;->tori()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkotlin/ranges/deprecate;->centurion(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static poolside(Lkotlin/ranges/deprecate;Ljava/lang/Comparable;)Z
    .locals 1
    .param p0    # Lkotlin/ranges/deprecate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/deprecate<",
            "TT;>;TT;)Z"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/ranges/ceilometer;->poolside()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lkotlin/ranges/deprecate;->centurion(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/ranges/ceilometer;->tori()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/ranges/deprecate;->centurion(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
