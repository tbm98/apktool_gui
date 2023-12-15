.class Landroidx/emoji2/text/EmojiCompatInitializer$dispirit;
.super Ljava/lang/Object;
.source "EmojiCompatInitializer.java"

# interfaces
.implements Landroidx/emoji2/text/tori$homme;


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "dispirit"
.end annotation


# instance fields
.field private final poolside:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$dispirit;->poolside:Landroid/content/Context;

    return-void
.end method

.method private synthetic centurion(Landroidx/emoji2/text/tori$vidar;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$dispirit;->stylolite(Landroidx/emoji2/text/tori$vidar;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public static synthetic dispirit(Landroidx/emoji2/text/EmojiCompatInitializer$dispirit;Landroidx/emoji2/text/tori$vidar;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$dispirit;->centurion(Landroidx/emoji2/text/tori$vidar;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method


# virtual methods
.method public poolside(Landroidx/emoji2/text/tori$vidar;)V
    .locals 2
    .param p1    # Landroidx/emoji2/text/tori$vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "EmojiCompatInitializer"

    .line 1
    invoke-static {v0}, Landroidx/emoji2/text/stylolite;->stylolite(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/emoji2/text/deprecate;

    invoke-direct {v1, p0, p1, v0}, Landroidx/emoji2/text/deprecate;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$dispirit;Landroidx/emoji2/text/tori$vidar;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method stylolite(Landroidx/emoji2/text/tori$vidar;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2
    .param p1    # Landroidx/emoji2/text/tori$vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ThreadPoolExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$dispirit;->poolside:Landroid/content/Context;

    invoke-static {v0}, Landroidx/emoji2/text/centurion;->poolside(Landroid/content/Context;)Landroidx/emoji2/text/fuzzball;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Landroidx/emoji2/text/fuzzball;->ecad(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/fuzzball;

    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/tori$stylolite;->poolside()Landroidx/emoji2/text/tori$homme;

    move-result-object v0

    new-instance v1, Landroidx/emoji2/text/EmojiCompatInitializer$dispirit$poolside;

    invoke-direct {v1, p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$dispirit$poolside;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$dispirit;Landroidx/emoji2/text/tori$vidar;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v1}, Landroidx/emoji2/text/tori$homme;->poolside(Landroidx/emoji2/text/tori$vidar;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/tori$vidar;->poolside(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_0
    return-void
.end method
