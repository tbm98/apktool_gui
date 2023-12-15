.class public final Lokhttp3/stylolite$poolside$poolside;
.super Lokio/disaffected;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/stylolite$poolside;-><init>(Lokhttp3/internal/cache/DiskLruCache$stylolite;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "okhttp3/stylolite$poolside$poolside",
        "Lokio/disaffected;",
        "",
        "close",
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
.field final synthetic frisket:Lokhttp3/stylolite$poolside;

.field final synthetic plumper:Lokio/discoverture;


# direct methods
.method constructor <init>(Lokhttp3/stylolite$poolside;Lokio/discoverture;Lokio/discoverture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/discoverture;",
            "Lokio/discoverture;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/stylolite$poolside$poolside;->frisket:Lokhttp3/stylolite$poolside;

    iput-object p2, p0, Lokhttp3/stylolite$poolside$poolside;->plumper:Lokio/discoverture;

    invoke-direct {p0, p3}, Lokio/disaffected;-><init>(Lokio/discoverture;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/stylolite$poolside$poolside;->frisket:Lokhttp3/stylolite$poolside;

    invoke-virtual {v0}, Lokhttp3/stylolite$poolside;->hack()Lokhttp3/internal/cache/DiskLruCache$stylolite;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$stylolite;->close()V

    .line 2
    invoke-super {p0}, Lokio/disaffected;->close()V

    return-void
.end method
