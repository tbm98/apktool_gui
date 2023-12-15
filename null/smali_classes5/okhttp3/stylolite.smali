.class public final Lokhttp3/stylolite;
.super Ljava/lang/Object;
.source "Cache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/stylolite$centurion;,
        Lokhttp3/stylolite$stylolite;,
        Lokhttp3/stylolite$poolside;,
        Lokhttp3/stylolite$dispirit;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010)\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 R2\u00020\u00012\u00020\u0002:\u0004&\u0007\u0018SB!\u0008\u0000\u0012\u0006\u0010K\u001a\u00020%\u0012\u0006\u0010L\u001a\u00020 \u0012\u0006\u0010N\u001a\u00020M\u00a2\u0006\u0004\u0008O\u0010PB\u0019\u0008\u0016\u0012\u0006\u0010K\u001a\u00020%\u0012\u0006\u0010L\u001a\u00020 \u00a2\u0006\u0004\u0008O\u0010QJ\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0018\u00010\u0003R\u00020\u0004H\u0002J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0017\u001a\u00020\u0006J\u0006\u0010\u0018\u001a\u00020\u0006J\u0006\u0010\u0019\u001a\u00020\u0006J\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aJ\u0006\u0010\u001e\u001a\u00020\u001dJ\u0006\u0010\u001f\u001a\u00020\u001dJ\u0006\u0010!\u001a\u00020 J\u0006\u0010\"\u001a\u00020 J\u0008\u0010#\u001a\u00020\u0006H\u0016J\u0008\u0010$\u001a\u00020\u0006H\u0016J\u000f\u0010&\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(H\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u0006\u0010.\u001a\u00020\u001dJ\u0006\u0010/\u001a\u00020\u001dJ\u0006\u00100\u001a\u00020\u001dR\u001c\u00105\u001a\u00020\u00048\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\"\u0010<\u001a\u00020\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010@\u001a\u00020\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00107\u001a\u0004\u0008>\u00109\"\u0004\u0008?\u0010;R\u0016\u0010B\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00107R\u0016\u0010D\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u00107R\u0016\u0010F\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u00107R\u0013\u0010H\u001a\u00020G8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0013\u0010K\u001a\u00020%8G@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010\'\u00a8\u0006T"
    }
    d2 = {
        "Lokhttp3/stylolite;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "editor",
        "",
        "dispirit",
        "Lokhttp3/orthograph;",
        "request",
        "Lokhttp3/scotomization;",
        "ceilometer",
        "(Lokhttp3/orthograph;)Lokhttp3/scotomization;",
        "response",
        "Lokhttp3/internal/cache/dispirit;",
        "discoverture",
        "(Lokhttp3/scotomization;)Lokhttp3/internal/cache/dispirit;",
        "nutant",
        "(Lokhttp3/orthograph;)V",
        "cached",
        "network",
        "clinging",
        "(Lokhttp3/scotomization;Lokhttp3/scotomization;)V",
        "decadent",
        "stylolite",
        "deprecate",
        "",
        "",
        "vorlage",
        "",
        "deluge",
        "overwhelming",
        "",
        "wraparound",
        "scotomization",
        "flush",
        "close",
        "Ljava/io/File;",
        "poolside",
        "()Ljava/io/File;",
        "Lokhttp3/internal/cache/stylolite;",
        "cacheStrategy",
        "reforge",
        "(Lokhttp3/internal/cache/stylolite;)V",
        "pfda",
        "()V",
        "pavin",
        "rabi",
        "mississippian",
        "clergy",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "vidar",
        "()Lokhttp3/internal/cache/DiskLruCache;",
        "cache",
        "frisket",
        "I",
        "phagocyte",
        "()I",
        "hack",
        "(I)V",
        "writeSuccessCount",
        "plumper",
        "expiry",
        "esquamate",
        "writeAbortCount",
        "diazotype",
        "networkCount",
        "camisade",
        "hitCount",
        "analcite",
        "requestCount",
        "",
        "isClosed",
        "()Z",
        "tori",
        "directory",
        "maxSize",
        "Lokhttp3/internal/io/poolside;",
        "fileSystem",
        "<init>",
        "(Ljava/io/File;JLokhttp3/internal/io/poolside;)V",
        "(Ljava/io/File;J)V",
        "aneroid",
        "centurion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final aneroid:Lokhttp3/stylolite$dispirit;

.field private static final evaluative:I = 0x2

.field private static final gnar:I = 0x0

.field private static final initialism:I = 0x1

.field private static final seroot:I = 0x31191


# instance fields
.field private analcite:I

.field private camisade:I

.field private final clergy:Lokhttp3/internal/cache/DiskLruCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private diazotype:I

.field private frisket:I

.field private plumper:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/stylolite$dispirit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/stylolite$dispirit;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/stylolite;->aneroid:Lokhttp3/stylolite$dispirit;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lokhttp3/internal/io/poolside;->poolside:Lokhttp3/internal/io/poolside;

    invoke-direct {p0, p1, p2, p3, v0}, Lokhttp3/stylolite;-><init>(Ljava/io/File;JLokhttp3/internal/io/poolside;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLokhttp3/internal/io/poolside;)V
    .locals 9
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache;

    .line 3
    sget-object v8, Lokhttp3/internal/concurrent/centurion;->homme:Lokhttp3/internal/concurrent/centurion;

    const v4, 0x31191

    const/4 v5, 0x2

    move-object v1, v0

    move-object v2, p4

    move-object v3, p1

    move-wide v6, p2

    .line 4
    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/cache/DiskLruCache;-><init>(Lokhttp3/internal/io/poolside;Ljava/io/File;IIJLokhttp3/internal/concurrent/centurion;)V

    iput-object v0, p0, Lokhttp3/stylolite;->clergy:Lokhttp3/internal/cache/DiskLruCache;

    return-void
.end method

.method private final dispirit(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->poolside()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final teltag(Lokhttp3/dismission;)Ljava/lang/String;
    .locals 1
    .param p0    # Lokhttp3/dismission;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/stylolite;->aneroid:Lokhttp3/stylolite$dispirit;

    invoke-virtual {v0, p0}, Lokhttp3/stylolite$dispirit;->dispirit(Lokhttp3/dismission;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ceilometer(Lokhttp3/orthograph;)Lokhttp3/scotomization;
    .locals 4
    .param p1    # Lokhttp3/orthograph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokhttp3/stylolite;->aneroid:Lokhttp3/stylolite$dispirit;

    invoke-virtual {p1}, Lokhttp3/orthograph;->oxyphil()Lokhttp3/dismission;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/stylolite$dispirit;->dispirit(Lokhttp3/dismission;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lokhttp3/stylolite;->clergy:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v2, v0}, Lokhttp3/internal/cache/DiskLruCache;->clinging(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$stylolite;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    .line 3
    :try_start_1
    new-instance v2, Lokhttp3/stylolite$stylolite;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lokhttp3/internal/cache/DiskLruCache$stylolite;->stylolite(I)Lokio/discoverture;

    move-result-object v3

    invoke-direct {v2, v3}, Lokhttp3/stylolite$stylolite;-><init>(Lokio/discoverture;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    invoke-virtual {v2, v0}, Lokhttp3/stylolite$stylolite;->centurion(Lokhttp3/internal/cache/DiskLruCache$stylolite;)Lokhttp3/scotomization;

    move-result-object v0

    .line 5
    invoke-virtual {v2, p1, v0}, Lokhttp3/stylolite$stylolite;->dispirit(Lokhttp3/orthograph;Lokhttp3/scotomization;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v0}, Lokhttp3/scotomization;->pavin()Lokhttp3/canaliform;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lokhttp3/internal/centurion;->ecad(Ljava/io/Closeable;)V

    :cond_0
    return-object v1

    :cond_1
    return-object v0

    .line 7
    :catch_0
    invoke-static {v0}, Lokhttp3/internal/centurion;->ecad(Ljava/io/Closeable;)V

    :catch_1
    :cond_2
    return-object v1
.end method

.method public final clinging(Lokhttp3/scotomization;Lokhttp3/scotomization;)V
    .locals 1
    .param p1    # Lokhttp3/scotomization;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/scotomization;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cached"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/stylolite$stylolite;

    invoke-direct {v0, p2}, Lokhttp3/stylolite$stylolite;-><init>(Lokhttp3/scotomization;)V

    .line 2
    invoke-virtual {p1}, Lokhttp3/scotomization;->pavin()Lokhttp3/canaliform;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lokhttp3/stylolite$poolside;

    invoke-virtual {p1}, Lokhttp3/stylolite$poolside;->hack()Lokhttp3/internal/cache/DiskLruCache$stylolite;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$stylolite;->poolside()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lokhttp3/stylolite$stylolite;->deprecate(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 5
    invoke-virtual {p2}, Lokhttp3/internal/cache/DiskLruCache$Editor;->dispirit()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :catch_0
    invoke-direct {p0, p2}, Lokhttp3/stylolite;->dispirit(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/stylolite;->clergy:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    return-void
.end method

.method public final decadent()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/stylolite;->clergy:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->delusion()V

    return-void
.end method

.method public final declared-synchronized deluge()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lokhttp3/stylolite;->plumper:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final deprecate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/stylolite;->clergy:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->reforge()V

    return-void
.end method

.method public final discoverture(Lokhttp3/scotomization;)Lokhttp3/internal/cache/dispirit;
    .locals 9
    .param p1    # Lokhttp3/scotomization;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/scotomization;->downspout()Lokhttp3/orthograph;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/orthograph;->expiry()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lokhttp3/internal/http/deprecate;->poolside:Lokhttp3/internal/http/deprecate;

    invoke-virtual {p1}, Lokhttp3/scotomization;->downspout()Lokhttp3/orthograph;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/orthograph;->expiry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/http/deprecate;->poolside(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/scotomization;->downspout()Lokhttp3/orthograph;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/stylolite;->nutant(Lokhttp3/orthograph;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-object v2

    .line 5
    :cond_1
    sget-object v0, Lokhttp3/stylolite;->aneroid:Lokhttp3/stylolite$dispirit;

    invoke-virtual {v0, p1}, Lokhttp3/stylolite$dispirit;->poolside(Lokhttp3/scotomization;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    .line 6
    :cond_2
    new-instance v1, Lokhttp3/stylolite$stylolite;

    invoke-direct {v1, p1}, Lokhttp3/stylolite$stylolite;-><init>(Lokhttp3/scotomization;)V

    .line 7
    :try_start_1
    iget-object v3, p0, Lokhttp3/stylolite;->clergy:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p1}, Lokhttp3/scotomization;->downspout()Lokhttp3/orthograph;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/orthograph;->oxyphil()Lokhttp3/dismission;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/stylolite$dispirit;->dispirit(Lokhttp3/dismission;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lokhttp3/internal/cache/DiskLruCache;->pfda(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_3

    .line 8
    :try_start_2
    invoke-virtual {v1, p1}, Lokhttp3/stylolite$stylolite;->deprecate(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 9
    new-instance v0, Lokhttp3/stylolite$centurion;

    invoke-direct {v0, p0, p1}, Lokhttp3/stylolite$centurion;-><init>(Lokhttp3/stylolite;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :cond_3
    return-object v2

    :catch_1
    move-object p1, v2

    .line 10
    :catch_2
    invoke-direct {p0, p1}, Lokhttp3/stylolite;->dispirit(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    return-object v2
.end method

.method public final esquamate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/stylolite;->plumper:I

    return-void
.end method

.method public final expiry()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/stylolite;->plumper:I

    return v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/stylolite;->clergy:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->flush()V

    return-void
.end method

.method public final hack(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/stylolite;->frisket:I

    return-void
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/stylolite;->clergy:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized mississippian()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lokhttp3/stylolite;->analcite:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final nutant(Lokhttp3/orthograph;)V
    .locals 2
    .param p1    # Lokhttp3/orthograph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/stylolite;->clergy:Lokhttp3/internal/cache/DiskLruCache;

    sget-object v1, Lokhttp3/stylolite;->aneroid:Lokhttp3/stylolite$dispirit;

    invoke-virtual {p1}, Lokhttp3/orthograph;->oxyphil()Lokhttp3/dismission;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/stylolite$dispirit;->dispirit(Lokhttp3/dismission;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache;->cheerless(Ljava/lang/String;)Z

    return-void
.end method

.method public final declared-synchronized overwhelming()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lokhttp3/stylolite;->frisket:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized pavin()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lokhttp3/stylolite;->diazotype:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized pfda()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lokhttp3/stylolite;->camisade:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/stylolite;->camisade:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final phagocyte()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/stylolite;->frisket:I

    return v0
.end method

.method public final poolside()Ljava/io/File;
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_directory"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "directory"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/stylolite;->clergy:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->deluge()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized rabi()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lokhttp3/stylolite;->camisade:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized reforge(Lokhttp3/internal/cache/stylolite;)V
    .locals 1
    .param p1    # Lokhttp3/internal/cache/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "cacheStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lokhttp3/stylolite;->analcite:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/stylolite;->analcite:I

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/cache/stylolite;->dispirit()Lokhttp3/orthograph;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget p1, p0, Lokhttp3/stylolite;->diazotype:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/stylolite;->diazotype:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/stylolite;->poolside()Lokhttp3/scotomization;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lokhttp3/stylolite;->camisade:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/stylolite;->camisade:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final scotomization()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/stylolite;->clergy:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->unsuited()J

    move-result-wide v0

    return-wide v0
.end method

.method public final stylolite()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/stylolite;->clergy:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->esquamate()V

    return-void
.end method

.method public final tori()Ljava/io/File;
    .locals 1
    .annotation build Lchimb/homme;
        name = "directory"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/stylolite;->clergy:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->deluge()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final vidar()Lokhttp3/internal/cache/DiskLruCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/stylolite;->clergy:Lokhttp3/internal/cache/DiskLruCache;

    return-object v0
.end method

.method public final vorlage()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/stylolite$tori;

    invoke-direct {v0, p0}, Lokhttp3/stylolite$tori;-><init>(Lokhttp3/stylolite;)V

    return-object v0
.end method

.method public final wraparound()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/stylolite;->clergy:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->preservatory()J

    move-result-wide v0

    return-wide v0
.end method
