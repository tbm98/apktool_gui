.class final Lokhttp3/stylolite$poolside;
.super Lokhttp3/canaliform;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/stylolite;
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
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\n\u0010\u0011\u001a\u00060\u000bR\u00020\u000c\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0016\u0010\n\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0011\u001a\u00060\u000bR\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "okhttp3/stylolite$poolside",
        "Lokhttp3/canaliform;",
        "Lokhttp3/teltag;",
        "expiry",
        "",
        "vidar",
        "Lokio/phagocyte;",
        "mississippian",
        "plumper",
        "Lokio/phagocyte;",
        "bodySource",
        "Lokhttp3/internal/cache/DiskLruCache$stylolite;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "diazotype",
        "Lokhttp3/internal/cache/DiskLruCache$stylolite;",
        "hack",
        "()Lokhttp3/internal/cache/DiskLruCache$stylolite;",
        "snapshot",
        "",
        "camisade",
        "Ljava/lang/String;",
        "contentType",
        "analcite",
        "contentLength",
        "<init>",
        "(Lokhttp3/internal/cache/DiskLruCache$stylolite;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final analcite:Ljava/lang/String;

.field private final camisade:Ljava/lang/String;

.field private final diazotype:Lokhttp3/internal/cache/DiskLruCache$stylolite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final plumper:Lokio/phagocyte;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache$stylolite;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/internal/cache/DiskLruCache$stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/canaliform;-><init>()V

    iput-object p1, p0, Lokhttp3/stylolite$poolside;->diazotype:Lokhttp3/internal/cache/DiskLruCache$stylolite;

    iput-object p2, p0, Lokhttp3/stylolite$poolside;->camisade:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/stylolite$poolside;->analcite:Ljava/lang/String;

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lokhttp3/internal/cache/DiskLruCache$stylolite;->stylolite(I)Lokio/discoverture;

    move-result-object p1

    .line 3
    new-instance p2, Lokhttp3/stylolite$poolside$poolside;

    invoke-direct {p2, p0, p1, p1}, Lokhttp3/stylolite$poolside$poolside;-><init>(Lokhttp3/stylolite$poolside;Lokio/discoverture;Lokio/discoverture;)V

    .line 4
    invoke-static {p2}, Lokio/metempirics;->centurion(Lokio/discoverture;)Lokio/phagocyte;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/stylolite$poolside;->plumper:Lokio/phagocyte;

    return-void
.end method


# virtual methods
.method public expiry()Lokhttp3/teltag;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/stylolite$poolside;->camisade:Ljava/lang/String;

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

.method public final hack()Lokhttp3/internal/cache/DiskLruCache$stylolite;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/stylolite$poolside;->diazotype:Lokhttp3/internal/cache/DiskLruCache$stylolite;

    return-object v0
.end method

.method public mississippian()Lokio/phagocyte;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/stylolite$poolside;->plumper:Lokio/phagocyte;

    return-object v0
.end method

.method public vidar()J
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/stylolite$poolside;->analcite:Ljava/lang/String;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, Lokhttp3/internal/centurion;->pyramid(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method
