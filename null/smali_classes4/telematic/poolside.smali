.class public final Ltelematic/poolside;
.super Ljava/lang/Object;
.source "RegexExtensions.kt"


# annotations
.annotation build Lchimb/homme;
    name = "RegexExtensionsJDK8Kt"
.end annotation


# direct methods
.method public static final poolside(Lkotlin/text/deprecate;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 1
    .param p0    # Lkotlin/text/deprecate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlin/text/ceilometer;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/text/ceilometer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0, p1}, Lkotlin/text/ceilometer;->dispirit(Ljava/lang/String;)Lkotlin/text/MatchGroup;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Retrieving groups by name is not supported on this platform."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
