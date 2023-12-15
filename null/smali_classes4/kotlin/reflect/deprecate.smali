.class public final Lkotlin/reflect/deprecate;
.super Ljava/lang/Object;
.source "KClassesImpl.kt"


# direct methods
.method public static final poolside(Lkotlin/reflect/centurion;)Ljava/lang/String;
    .locals 1
    .param p0    # Lkotlin/reflect/centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/centurion<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/centurion;->rabi()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
