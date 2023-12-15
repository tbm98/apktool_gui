.class final Lokhttp3/stylolite$centurion;
.super Ljava/lang/Object;
.source "Cache.kt"

# interfaces
.implements Lokhttp3/internal/cache/dispirit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "centurion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0014\u001a\u00060\u0010R\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0016\u0010\u0008\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\"\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\r\"\u0004\u0008\u000b\u0010\u000eR\u001a\u0010\u0014\u001a\u00060\u0010R\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "okhttp3/stylolite$centurion",
        "Lokhttp3/internal/cache/dispirit;",
        "",
        "abort",
        "Lokio/duskily;",
        "body",
        "poolside",
        "Lokio/duskily;",
        "cacheOut",
        "dispirit",
        "",
        "stylolite",
        "Z",
        "()Z",
        "(Z)V",
        "done",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "centurion",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "editor",
        "<init>",
        "(Lokhttp3/stylolite;Lokhttp3/internal/cache/DiskLruCache$Editor;)V",
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
.field private final centurion:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field private final dispirit:Lokio/duskily;

.field private final poolside:Lokio/duskily;

.field private stylolite:Z

.field final synthetic tori:Lokhttp3/stylolite;


# direct methods
.method public constructor <init>(Lokhttp3/stylolite;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 1
    .param p1    # Lokhttp3/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/cache/DiskLruCache$Editor;",
            ")V"
        }
    .end annotation

    const-string v0, "editor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/stylolite$centurion;->tori:Lokhttp3/stylolite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/stylolite$centurion;->centurion:Lokhttp3/internal/cache/DiskLruCache$Editor;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->deprecate(I)Lokio/duskily;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/stylolite$centurion;->poolside:Lokio/duskily;

    .line 3
    new-instance p2, Lokhttp3/stylolite$centurion$poolside;

    invoke-direct {p2, p0, p1}, Lokhttp3/stylolite$centurion$poolside;-><init>(Lokhttp3/stylolite$centurion;Lokio/duskily;)V

    iput-object p2, p0, Lokhttp3/stylolite$centurion;->dispirit:Lokio/duskily;

    return-void
.end method

.method public static final synthetic poolside(Lokhttp3/stylolite$centurion;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/stylolite$centurion;->centurion:Lokhttp3/internal/cache/DiskLruCache$Editor;

    return-object p0
.end method


# virtual methods
.method public abort()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/stylolite$centurion;->tori:Lokhttp3/stylolite;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/stylolite$centurion;->stylolite:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/stylolite$centurion;->stylolite:Z

    .line 4
    iget-object v2, p0, Lokhttp3/stylolite$centurion;->tori:Lokhttp3/stylolite;

    invoke-virtual {v2}, Lokhttp3/stylolite;->expiry()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lokhttp3/stylolite;->esquamate(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    iget-object v0, p0, Lokhttp3/stylolite$centurion;->poolside:Lokio/duskily;

    invoke-static {v0}, Lokhttp3/internal/centurion;->ecad(Ljava/io/Closeable;)V

    .line 7
    :try_start_2
    iget-object v0, p0, Lokhttp3/stylolite$centurion;->centurion:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->poolside()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method

.method public body()Lokio/duskily;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/stylolite$centurion;->dispirit:Lokio/duskily;

    return-object v0
.end method

.method public final dispirit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/stylolite$centurion;->stylolite:Z

    return v0
.end method

.method public final stylolite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/stylolite$centurion;->stylolite:Z

    return-void
.end method
