.class public final Lkotlin/tori;
.super Ljava/lang/Object;
.source "compareTo.kt"


# direct methods
.method private static final poolside(Ljava/lang/Comparable;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Comparable<",
            "-TT;>;TT;)I"
        }
    .end annotation

    .annotation build Lkotlin/dromedary;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
