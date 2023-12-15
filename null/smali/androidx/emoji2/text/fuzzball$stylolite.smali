.class Landroidx/emoji2/text/fuzzball$stylolite;
.super Ljava/lang/Object;
.source "FontRequestEmojiCompatConfig.java"

# interfaces
.implements Landroidx/emoji2/text/tori$homme;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/fuzzball;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "stylolite"
.end annotation


# static fields
.field private static final ecad:Ljava/lang/String; = "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"


# instance fields
.field private ceilometer:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Landroidx/annotation/ambury;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final centurion:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private deprecate:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/ambury;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final dispirit:Landroidx/core/provider/deprecate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private fuzzball:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/ambury;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private homme:Landroidx/emoji2/text/fuzzball$centurion;
    .annotation build Landroidx/annotation/ambury;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final poolside:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final stylolite:Landroidx/emoji2/text/fuzzball$dispirit;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private tori:Landroid/os/Handler;
    .annotation build Landroidx/annotation/ambury;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field vidar:Landroidx/emoji2/text/tori$vidar;
    .annotation build Landroidx/annotation/ambury;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private wary:Landroid/database/ContentObserver;
    .annotation build Landroidx/annotation/ambury;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/core/provider/deprecate;Landroidx/emoji2/text/fuzzball$dispirit;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/provider/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/emoji2/text/fuzzball$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/fuzzball$stylolite;->centurion:Ljava/lang/Object;

    const-string v0, "Context cannot be null"

    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/phagocyte;->expiry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FontRequest cannot be null"

    .line 4
    invoke-static {p2, v0}, Landroidx/core/util/phagocyte;->expiry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/fuzzball$stylolite;->poolside:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/fuzzball$stylolite;->dispirit:Landroidx/core/provider/deprecate;

    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/fuzzball$stylolite;->stylolite:Landroidx/emoji2/text/fuzzball$dispirit;

    return-void
.end method

.method private deprecate(Landroid/net/Uri;J)V
    .locals 5
    .annotation build Landroidx/annotation/dromedary;
        value = 0x13
    .end annotation

    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/fuzzball$stylolite;->centurion:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/fuzzball$stylolite;->tori:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Landroidx/emoji2/text/stylolite;->tori()Landroid/os/Handler;

    move-result-object v1

    .line 4
    iput-object v1, p0, Landroidx/emoji2/text/fuzzball$stylolite;->tori:Landroid/os/Handler;

    .line 5
    :cond_0
    iget-object v2, p0, Landroidx/emoji2/text/fuzzball$stylolite;->wary:Landroid/database/ContentObserver;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Landroidx/emoji2/text/fuzzball$stylolite$poolside;

    invoke-direct {v2, p0, v1}, Landroidx/emoji2/text/fuzzball$stylolite$poolside;-><init>(Landroidx/emoji2/text/fuzzball$stylolite;Landroid/os/Handler;)V

    iput-object v2, p0, Landroidx/emoji2/text/fuzzball$stylolite;->wary:Landroid/database/ContentObserver;

    .line 7
    iget-object v3, p0, Landroidx/emoji2/text/fuzzball$stylolite;->stylolite:Landroidx/emoji2/text/fuzzball$dispirit;

    iget-object v4, p0, Landroidx/emoji2/text/fuzzball$stylolite;->poolside:Landroid/content/Context;

    invoke-virtual {v3, v4, p1, v2}, Landroidx/emoji2/text/fuzzball$dispirit;->stylolite(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/emoji2/text/fuzzball$stylolite;->fuzzball:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Landroidx/emoji2/text/expiry;

    invoke-direct {p1, p0}, Landroidx/emoji2/text/expiry;-><init>(Landroidx/emoji2/text/fuzzball$stylolite;)V

    iput-object p1, p0, Landroidx/emoji2/text/fuzzball$stylolite;->fuzzball:Ljava/lang/Runnable;

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/emoji2/text/fuzzball$stylolite;->fuzzball:Ljava/lang/Runnable;

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private dispirit()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/fuzzball$stylolite;->centurion:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Landroidx/emoji2/text/fuzzball$stylolite;->vidar:Landroidx/emoji2/text/tori$vidar;

    .line 3
    iget-object v2, p0, Landroidx/emoji2/text/fuzzball$stylolite;->wary:Landroid/database/ContentObserver;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Landroidx/emoji2/text/fuzzball$stylolite;->stylolite:Landroidx/emoji2/text/fuzzball$dispirit;

    iget-object v4, p0, Landroidx/emoji2/text/fuzzball$stylolite;->poolside:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Landroidx/emoji2/text/fuzzball$dispirit;->centurion(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 5
    iput-object v1, p0, Landroidx/emoji2/text/fuzzball$stylolite;->wary:Landroid/database/ContentObserver;

    .line 6
    :cond_0
    iget-object v2, p0, Landroidx/emoji2/text/fuzzball$stylolite;->tori:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 7
    iget-object v3, p0, Landroidx/emoji2/text/fuzzball$stylolite;->fuzzball:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    iput-object v1, p0, Landroidx/emoji2/text/fuzzball$stylolite;->tori:Landroid/os/Handler;

    .line 9
    iget-object v2, p0, Landroidx/emoji2/text/fuzzball$stylolite;->ceilometer:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 11
    :cond_2
    iput-object v1, p0, Landroidx/emoji2/text/fuzzball$stylolite;->deprecate:Ljava/util/concurrent/Executor;

    .line 12
    iput-object v1, p0, Landroidx/emoji2/text/fuzzball$stylolite;->ceilometer:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private tori()Landroidx/core/provider/homme$stylolite;
    .locals 4
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/fuzzball$stylolite;->stylolite:Landroidx/emoji2/text/fuzzball$dispirit;

    iget-object v1, p0, Landroidx/emoji2/text/fuzzball$stylolite;->poolside:Landroid/content/Context;

    iget-object v2, p0, Landroidx/emoji2/text/fuzzball$stylolite;->dispirit:Landroidx/core/provider/deprecate;

    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/fuzzball$dispirit;->dispirit(Landroid/content/Context;Landroidx/core/provider/deprecate;)Landroidx/core/provider/homme$dispirit;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v0}, Landroidx/core/provider/homme$dispirit;->stylolite()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/core/provider/homme$dispirit;->dispirit()[Landroidx/core/provider/homme$stylolite;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    aget-object v0, v0, v1

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fetchFonts failed (empty result)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFonts failed ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/core/provider/homme$dispirit;->stylolite()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "provider not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public ceilometer(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/fuzzball$stylolite;->centurion:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/fuzzball$stylolite;->deprecate:Ljava/util/concurrent/Executor;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method centurion()V
    .locals 3
    .annotation build Landroidx/annotation/dromedary;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/fuzzball$stylolite;->centurion:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/fuzzball$stylolite;->vidar:Landroidx/emoji2/text/tori$vidar;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/fuzzball$stylolite;->deprecate:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    const-string v1, "emojiCompat"

    .line 5
    invoke-static {v1}, Landroidx/emoji2/text/stylolite;->stylolite(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iput-object v1, p0, Landroidx/emoji2/text/fuzzball$stylolite;->ceilometer:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    iput-object v1, p0, Landroidx/emoji2/text/fuzzball$stylolite;->deprecate:Ljava/util/concurrent/Executor;

    .line 7
    :cond_1
    iget-object v1, p0, Landroidx/emoji2/text/fuzzball$stylolite;->deprecate:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/emoji2/text/ecad;

    invoke-direct {v2, p0}, Landroidx/emoji2/text/ecad;-><init>(Landroidx/emoji2/text/fuzzball$stylolite;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public homme(Landroidx/emoji2/text/fuzzball$centurion;)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/fuzzball$centurion;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/fuzzball$stylolite;->centurion:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/fuzzball$stylolite;->homme:Landroidx/emoji2/text/fuzzball$centurion;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public poolside(Landroidx/emoji2/text/tori$vidar;)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/tori$vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dromedary;
        value = 0x13
    .end annotation

    const-string v0, "LoaderCallback cannot be null"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/phagocyte;->expiry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/fuzzball$stylolite;->centurion:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/fuzzball$stylolite;->vidar:Landroidx/emoji2/text/tori$vidar;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/fuzzball$stylolite;->centurion()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method stylolite()V
    .locals 8
    .annotation build Landroidx/annotation/dromedary;
        value = 0x13
    .end annotation

    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/fuzzball$stylolite;->centurion:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/fuzzball$stylolite;->vidar:Landroidx/emoji2/text/tori$vidar;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 5
    :try_start_1
    invoke-direct {p0}, Landroidx/emoji2/text/fuzzball$stylolite;->tori()Landroidx/core/provider/homme$stylolite;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/core/provider/homme$stylolite;->dispirit()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v2, p0, Landroidx/emoji2/text/fuzzball$stylolite;->centurion:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 8
    :try_start_2
    iget-object v3, p0, Landroidx/emoji2/text/fuzzball$stylolite;->homme:Landroidx/emoji2/text/fuzzball$centurion;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Landroidx/emoji2/text/fuzzball$centurion;->poolside()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 10
    invoke-virtual {v0}, Landroidx/core/provider/homme$stylolite;->centurion()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, v3, v4}, Landroidx/emoji2/text/fuzzball$stylolite;->deprecate(Landroid/net/Uri;J)V

    .line 11
    monitor-exit v2

    return-void

    .line 12
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_2
    :goto_0
    if-nez v1, :cond_5

    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 13
    invoke-static {v1}, Landroidx/core/os/jesselton;->dispirit(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Landroidx/emoji2/text/fuzzball$stylolite;->stylolite:Landroidx/emoji2/text/fuzzball$dispirit;

    iget-object v2, p0, Landroidx/emoji2/text/fuzzball$stylolite;->poolside:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroidx/emoji2/text/fuzzball$dispirit;->poolside(Landroid/content/Context;Landroidx/core/provider/homme$stylolite;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/emoji2/text/fuzzball$stylolite;->poolside:Landroid/content/Context;

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0}, Landroidx/core/provider/homme$stylolite;->centurion()Landroid/net/Uri;

    move-result-object v0

    .line 17
    invoke-static {v2, v3, v0}, Landroidx/core/graphics/canaliform;->deprecate(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 18
    invoke-static {v1, v0}, Landroidx/emoji2/text/phagocyte;->tori(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/phagocyte;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 19
    :try_start_5
    invoke-static {}, Landroidx/core/os/jesselton;->centurion()V

    .line 20
    iget-object v1, p0, Landroidx/emoji2/text/fuzzball$stylolite;->centurion:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 21
    :try_start_6
    iget-object v2, p0, Landroidx/emoji2/text/fuzzball$stylolite;->vidar:Landroidx/emoji2/text/tori$vidar;

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/tori$vidar;->dispirit(Landroidx/emoji2/text/phagocyte;)V

    .line 23
    :cond_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 24
    :try_start_7
    invoke-direct {p0}, Landroidx/emoji2/text/fuzzball$stylolite;->dispirit()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 25
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 26
    :cond_4
    :try_start_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    .line 27
    :try_start_b
    invoke-static {}, Landroidx/core/os/jesselton;->centurion()V

    .line 28
    throw v0

    .line 29
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFonts result is not OK. ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    .line 30
    iget-object v1, p0, Landroidx/emoji2/text/fuzzball$stylolite;->centurion:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_c
    iget-object v2, p0, Landroidx/emoji2/text/fuzzball$stylolite;->vidar:Landroidx/emoji2/text/tori$vidar;

    if-eqz v2, :cond_6

    .line 32
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/tori$vidar;->poolside(Ljava/lang/Throwable;)V

    .line 33
    :cond_6
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 34
    invoke-direct {p0}, Landroidx/emoji2/text/fuzzball$stylolite;->dispirit()V

    :goto_1
    return-void

    :catchall_4
    move-exception v0

    .line 35
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :catchall_5
    move-exception v1

    .line 36
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v1
.end method
