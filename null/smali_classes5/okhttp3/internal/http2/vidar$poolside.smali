.class final Lokhttp3/internal/http2/vidar$poolside;
.super Ljava/lang/Object;
.source "Huffman.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/vidar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "poolside"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0012R#\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006R\u0019\u0010\u000c\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0019\u0010\u000e\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "okhttp3/internal/http2/vidar$poolside",
        "",
        "",
        "Lokhttp3/internal/http2/vidar$poolside;",
        "poolside",
        "[Lokhttp3/internal/http2/vidar$poolside;",
        "()[Lokhttp3/internal/http2/vidar$poolside;",
        "children",
        "",
        "dispirit",
        "I",
        "()I",
        "symbol",
        "stylolite",
        "terminalBitCount",
        "<init>",
        "()V",
        "bits",
        "(II)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final dispirit:I

.field private final poolside:[Lokhttp3/internal/http2/vidar$poolside;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final stylolite:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lokhttp3/internal/http2/vidar$poolside;

    iput-object v0, p0, Lokhttp3/internal/http2/vidar$poolside;->poolside:[Lokhttp3/internal/http2/vidar$poolside;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lokhttp3/internal/http2/vidar$poolside;->dispirit:I

    .line 3
    iput v0, p0, Lokhttp3/internal/http2/vidar$poolside;->stylolite:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/http2/vidar$poolside;->poolside:[Lokhttp3/internal/http2/vidar$poolside;

    .line 5
    iput p1, p0, Lokhttp3/internal/http2/vidar$poolside;->dispirit:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 6
    :cond_0
    iput p1, p0, Lokhttp3/internal/http2/vidar$poolside;->stylolite:I

    return-void
.end method


# virtual methods
.method public final dispirit()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/vidar$poolside;->dispirit:I

    return v0
.end method

.method public final poolside()[Lokhttp3/internal/http2/vidar$poolside;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/vidar$poolside;->poolside:[Lokhttp3/internal/http2/vidar$poolside;

    return-object v0
.end method

.method public final stylolite()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/vidar$poolside;->stylolite:I

    return v0
.end method
