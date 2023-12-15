.class public final Landroidx/core/graphics/ecad;
.super Ljava/lang/Object;
.source "Paint.kt"


# direct methods
.method public static final poolside(Landroid/graphics/Paint;Landroidx/core/graphics/BlendModeCompat;)Z
    .locals 1
    .param p0    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/graphics/BlendModeCompat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Landroidx/core/graphics/fuzzball;->stylolite(Landroid/graphics/Paint;Landroidx/core/graphics/BlendModeCompat;)Z

    move-result p0

    return p0
.end method
