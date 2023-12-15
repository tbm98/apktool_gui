.class public final Lokio/dispirit;
.super Ljava/lang/Object;
.source "DeflaterSink.kt"


# annotations
.annotation build Lchimb/homme;
    name = "-DeflaterSinkExtensions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0086\u0008\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokio/duskily;",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "Lokio/cryotherapy;",
        "poolside",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic dispirit(Lokio/duskily;Ljava/util/zip/Deflater;ILjava/lang/Object;)Lokio/cryotherapy;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Ljava/util/zip/Deflater;

    invoke-direct {p1}, Ljava/util/zip/Deflater;-><init>()V

    :cond_0
    const-string p2, "$this$deflate"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "deflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lokio/cryotherapy;

    invoke-direct {p2, p0, p1}, Lokio/cryotherapy;-><init>(Lokio/duskily;Ljava/util/zip/Deflater;)V

    return-object p2
.end method

.method public static final poolside(Lokio/duskily;Ljava/util/zip/Deflater;)Lokio/cryotherapy;
    .locals 1
    .param p0    # Lokio/duskily;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/zip/Deflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$deflate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/cryotherapy;

    invoke-direct {v0, p0, p1}, Lokio/cryotherapy;-><init>(Lokio/duskily;Ljava/util/zip/Deflater;)V

    return-object v0
.end method
