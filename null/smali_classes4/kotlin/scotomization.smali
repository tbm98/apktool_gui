.class Lkotlin/scotomization;
.super Lkotlin/ambury;
.source "Lazy.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/ambury;-><init>()V

    return-void
.end method

.method private static final centurion(Lkotlin/metempirics;Ljava/lang/Object;Lkotlin/reflect/flocky;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/metempirics<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/flocky<",
            "*>;)TT;"
        }
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final tori(Ljava/lang/Object;)Lkotlin/metempirics;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlin/metempirics<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/InitializedLazyImpl;

    invoke-direct {v0, p0}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
