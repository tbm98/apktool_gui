.class public final Lkotlin/jesselton;
.super Ljava/lang/Object;
.source "Lateinit.kt"


# annotations
.annotation build Lchimb/homme;
    name = "LateinitKt"
.end annotation


# direct methods
.method public static synthetic dispirit(Lkotlin/reflect/phagocyte;)V
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    return-void
.end method

.method private static final poolside(Lkotlin/reflect/phagocyte;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/phagocyte;
        .annotation build Lkotlin/internal/poolside;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/phagocyte<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lkotlin/NotImplementedError;

    const-string v0, "Implementation is intrinsic"

    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
