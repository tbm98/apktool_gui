.class public final Lkotlin/text/stylolite;
.super Ljava/lang/Object;
.source "Charsets.kt"


# annotations
.annotation build Lchimb/homme;
    name = "CharsetsKt"
.end annotation


# direct methods
.method private static final poolside(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 1
    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    const-string v0, "charsetName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    const-string v0, "forName(charsetName)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
