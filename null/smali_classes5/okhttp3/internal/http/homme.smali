.class public final Lokhttp3/internal/http/homme;
.super Lokhttp3/canaliform;
.source "RealResponseBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lokhttp3/internal/http/homme;",
        "Lokhttp3/canaliform;",
        "",
        "vidar",
        "Lokhttp3/teltag;",
        "expiry",
        "Lokio/phagocyte;",
        "mississippian",
        "",
        "plumper",
        "Ljava/lang/String;",
        "contentTypeString",
        "diazotype",
        "J",
        "contentLength",
        "camisade",
        "Lokio/phagocyte;",
        "source",
        "<init>",
        "(Ljava/lang/String;JLokio/phagocyte;)V",
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
.field private final camisade:Lokio/phagocyte;

.field private final diazotype:J

.field private final plumper:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/phagocyte;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lokio/phagocyte;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/canaliform;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/homme;->plumper:Ljava/lang/String;

    iput-wide p2, p0, Lokhttp3/internal/http/homme;->diazotype:J

    iput-object p4, p0, Lokhttp3/internal/http/homme;->camisade:Lokio/phagocyte;

    return-void
.end method


# virtual methods
.method public expiry()Lokhttp3/teltag;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/homme;->plumper:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/teltag;->vidar:Lokhttp3/teltag$poolside;

    invoke-virtual {v1, v0}, Lokhttp3/teltag$poolside;->centurion(Ljava/lang/String;)Lokhttp3/teltag;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public mississippian()Lokio/phagocyte;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/homme;->camisade:Lokio/phagocyte;

    return-object v0
.end method

.method public vidar()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http/homme;->diazotype:J

    return-wide v0
.end method
