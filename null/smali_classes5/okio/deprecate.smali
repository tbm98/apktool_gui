.class public final Lokio/deprecate;
.super Ljava/lang/Object;
.source "GzipSink.kt"


# annotations
.annotation build Lchimb/homme;
    name = "-GzipSinkExtensions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086\u0008\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokio/duskily;",
        "Lokio/dismission;",
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
.method public static final poolside(Lokio/duskily;)Lokio/dismission;
    .locals 1
    .param p0    # Lokio/duskily;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$gzip"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/dismission;

    invoke-direct {v0, p0}, Lokio/dismission;-><init>(Lokio/duskily;)V

    return-object v0
.end method
