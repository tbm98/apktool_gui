.class public final Lokhttp3/stylolite$tori;
.super Ljava/lang/Object;
.source "Cache.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcatalyst/centurion;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/stylolite;->vorlage()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lcatalyst/centurion;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cache.kt\nokhttp3/Cache$urls$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,783:1\n1#2:784\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010)\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\t\u0010\u0005\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R \u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\u0008R\u00020\t0\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "okhttp3/stylolite$tori",
        "",
        "",
        "",
        "hasNext",
        "poolside",
        "",
        "remove",
        "Lokhttp3/internal/cache/DiskLruCache$stylolite;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "clergy",
        "Ljava/util/Iterator;",
        "delegate",
        "frisket",
        "Ljava/lang/String;",
        "nextUrl",
        "plumper",
        "Z",
        "canRemove",
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
.field private final clergy:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/cache/DiskLruCache$stylolite;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic diazotype:Lokhttp3/stylolite;

.field private frisket:Ljava/lang/String;

.field private plumper:Z


# direct methods
.method constructor <init>(Lokhttp3/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/stylolite$tori;->diazotype:Lokhttp3/stylolite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lokhttp3/stylolite;->vidar()Lokhttp3/internal/cache/DiskLruCache;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache;->testament()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/stylolite$tori;->clergy:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/stylolite$tori;->frisket:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lokhttp3/stylolite$tori;->plumper:Z

    .line 3
    :goto_0
    iget-object v2, p0, Lokhttp3/stylolite$tori;->clergy:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    :try_start_0
    iget-object v2, p0, Lokhttp3/stylolite$tori;->clergy:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :try_start_1
    move-object v4, v2

    check-cast v4, Lokhttp3/internal/cache/DiskLruCache$stylolite;

    .line 5
    invoke-virtual {v4, v0}, Lokhttp3/internal/cache/DiskLruCache$stylolite;->stylolite(I)Lokio/discoverture;

    move-result-object v4

    invoke-static {v4}, Lokio/metempirics;->centurion(Lokio/discoverture;)Lokio/phagocyte;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Lokio/phagocyte;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lokhttp3/stylolite$tori;->frisket:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-static {v2, v3}, Lkotlin/io/dispirit;->poolside(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catchall_0
    move-exception v3

    .line 8
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {v2, v3}, Lkotlin/io/dispirit;->poolside(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/stylolite$tori;->poolside()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public poolside()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/stylolite$tori;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/stylolite$tori;->frisket:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lokhttp3/stylolite$tori;->frisket:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lokhttp3/stylolite$tori;->plumper:Z

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/stylolite$tori;->plumper:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/stylolite$tori;->clergy:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
