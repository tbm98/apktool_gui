.class public final Lokio/ceilometer;
.super Ljava/lang/Object;
.source "GzipSource.kt"


# annotations
.annotation build Lchimb/homme;
    name = "-GzipSourceExtensions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0005\n\u0002\u0008\n\u001a\u0015\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0082\u0008\u001a\r\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0086\u0008\"\u0016\u0010\t\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\"\u0016\u0010\n\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008\"\u0016\u0010\u000b\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008\"\u0016\u0010\r\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008\"\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\"\u0016\u0010\u0013\u001a\u00020\u000e8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010\"\u0016\u0010\u0015\u001a\u00020\u000e8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010\"\u0016\u0010\u0017\u001a\u00020\u000e8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "",
        "bit",
        "",
        "dispirit",
        "Lokio/discoverture;",
        "Lokio/decadent;",
        "stylolite",
        "poolside",
        "I",
        "FHCRC",
        "FEXTRA",
        "FNAME",
        "centurion",
        "FCOMMENT",
        "",
        "tori",
        "B",
        "SECTION_HEADER",
        "deprecate",
        "SECTION_BODY",
        "ceilometer",
        "SECTION_TRAILER",
        "homme",
        "SECTION_DONE",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final ceilometer:B = 0x2t

.field private static final centurion:I = 0x4

.field private static final deprecate:B = 0x1t

.field private static final dispirit:I = 0x2

.field private static final homme:B = 0x3t

.field private static final poolside:I = 0x1

.field private static final stylolite:I = 0x3

.field private static final tori:B


# direct methods
.method private static final dispirit(II)Z
    .locals 0

    shr-int/2addr p0, p1

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic poolside(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokio/ceilometer;->dispirit(II)Z

    move-result p0

    return p0
.end method

.method public static final stylolite(Lokio/discoverture;)Lokio/decadent;
    .locals 1
    .param p0    # Lokio/discoverture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$gzip"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/decadent;

    invoke-direct {v0, p0}, Lokio/decadent;-><init>(Lokio/discoverture;)V

    return-object v0
.end method
