.class Landroidx/emoji2/text/EmojiCompatInitializer$dispirit$poolside;
.super Landroidx/emoji2/text/tori$vidar;
.source "EmojiCompatInitializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/EmojiCompatInitializer$dispirit;->stylolite(Landroidx/emoji2/text/tori$vidar;Ljava/util/concurrent/ThreadPoolExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Ljava/util/concurrent/ThreadPoolExecutor;

.field final synthetic poolside:Landroidx/emoji2/text/tori$vidar;

.field final synthetic stylolite:Landroidx/emoji2/text/EmojiCompatInitializer$dispirit;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$dispirit;Landroidx/emoji2/text/tori$vidar;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$dispirit$poolside;->stylolite:Landroidx/emoji2/text/EmojiCompatInitializer$dispirit;

    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$dispirit$poolside;->poolside:Landroidx/emoji2/text/tori$vidar;

    iput-object p3, p0, Landroidx/emoji2/text/EmojiCompatInitializer$dispirit$poolside;->dispirit:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0}, Landroidx/emoji2/text/tori$vidar;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Landroidx/emoji2/text/phagocyte;)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/phagocyte;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$dispirit$poolside;->poolside:Landroidx/emoji2/text/tori$vidar;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/tori$vidar;->dispirit(Landroidx/emoji2/text/phagocyte;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$dispirit$poolside;->dispirit:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$dispirit$poolside;->dispirit:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 3
    throw p1
.end method

.method public poolside(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$dispirit$poolside;->poolside:Landroidx/emoji2/text/tori$vidar;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/tori$vidar;->poolside(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$dispirit$poolside;->dispirit:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$dispirit$poolside;->dispirit:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 3
    throw p1
.end method
