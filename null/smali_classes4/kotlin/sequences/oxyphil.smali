.class Lkotlin/sequences/oxyphil;
.super Lkotlin/sequences/cryotherapy;
.source "SequencesJVM.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/sequences/cryotherapy;-><init>()V

    return-void
.end method

.method private static final stylolite(Ljava/util/Enumeration;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/phagocyte;->tori(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method
