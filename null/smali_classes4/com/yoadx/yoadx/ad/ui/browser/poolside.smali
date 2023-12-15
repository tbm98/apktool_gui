.class public Lcom/yoadx/yoadx/ad/ui/browser/poolside;
.super Ljava/lang/Object;
.source "BrowserManager.java"


# static fields
.field private static deprecate:Lcom/yoadx/yoadx/ad/ui/browser/poolside;


# instance fields
.field private centurion:J

.field private dispirit:Lcom/yoadx/yoadx/ad/ui/browser/centurion;

.field private poolside:Landroid/content/Context;

.field private stylolite:Lcom/yoadx/yoadx/ad/ui/browser/stylolite;

.field private tori:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrathe/poolside;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->poolside:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->dispirit:Lcom/yoadx/yoadx/ad/ui/browser/centurion;

    .line 4
    iput-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->stylolite:Lcom/yoadx/yoadx/ad/ui/browser/stylolite;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->centurion:J

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->tori:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->poolside:Landroid/content/Context;

    .line 8
    new-instance p1, Lcom/yoadx/yoadx/ad/ui/browser/centurion;

    invoke-direct {p1, p0}, Lcom/yoadx/yoadx/ad/ui/browser/centurion;-><init>(Lcom/yoadx/yoadx/ad/ui/browser/poolside;)V

    iput-object p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->dispirit:Lcom/yoadx/yoadx/ad/ui/browser/centurion;

    .line 9
    new-instance p1, Lcom/yoadx/yoadx/ad/ui/browser/stylolite;

    invoke-direct {p1, p0}, Lcom/yoadx/yoadx/ad/ui/browser/stylolite;-><init>(Lcom/yoadx/yoadx/ad/ui/browser/poolside;)V

    iput-object p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->stylolite:Lcom/yoadx/yoadx/ad/ui/browser/stylolite;

    return-void
.end method

.method private poolside()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TAG_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->centurion:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->centurion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized tori(Landroid/content/Context;)Lcom/yoadx/yoadx/ad/ui/browser/poolside;
    .locals 2

    const-class v0, Lcom/yoadx/yoadx/ad/ui/browser/poolside;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->deprecate:Lcom/yoadx/yoadx/ad/ui/browser/poolside;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/yoadx/yoadx/ad/ui/browser/poolside;

    invoke-direct {v1, p0}, Lcom/yoadx/yoadx/ad/ui/browser/poolside;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->deprecate:Lcom/yoadx/yoadx/ad/ui/browser/poolside;

    .line 3
    :cond_0
    sget-object p0, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->deprecate:Lcom/yoadx/yoadx/ad/ui/browser/poolside;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private vidar(Lrathe/poolside;Ljava/lang/Class;)Lrathe/poolside;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->tori:Ljava/util/Map;

    invoke-virtual {p1}, Lrathe/poolside;->centurion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->poolside:Landroid/content/Context;

    if-nez p2, :cond_1

    const-class p2, Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;

    :cond_1
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 3
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p2, "extra_key_browser_tab_tag"

    .line 4
    invoke-virtual {p1}, Lrathe/poolside;->centurion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->poolside:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public ceilometer(Ljava/lang/String;)Lrathe/poolside;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->homme(Ljava/lang/String;Lrathe/dispirit;Ljava/lang/Class;)Lrathe/poolside;

    move-result-object p1

    return-object p1
.end method

.method public centurion()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->dispirit:Lcom/yoadx/yoadx/ad/ui/browser/centurion;

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/ui/browser/centurion;->dispirit()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public deprecate(Landroid/os/Message;)Lrathe/poolside;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->poolside()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lrathe/poolside;

    invoke-direct {v2}, Lrathe/poolside;-><init>()V

    .line 3
    invoke-virtual {v2, v1}, Lrathe/poolside;->fuzzball(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, p1}, Lrathe/poolside;->homme(Landroid/os/Message;)V

    .line 5
    invoke-direct {p0, v2, v0}, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->vidar(Lrathe/poolside;Ljava/lang/Class;)Lrathe/poolside;

    move-result-object p1

    return-object p1
.end method

.method public dispirit(Ljava/lang/String;)Lrathe/poolside;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->tori:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->tori:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrathe/poolside;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public fuzzball(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->tori:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->tori:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public homme(Ljava/lang/String;Lrathe/dispirit;Ljava/lang/Class;)Lrathe/poolside;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrathe/dispirit;",
            "Ljava/lang/Class<",
            "Lcom/yoadx/yoadx/ad/ui/browser/JumpGPBrowserActivity;",
            ">;)",
            "Lrathe/poolside;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->poolside()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lrathe/poolside;

    invoke-direct {v1}, Lrathe/poolside;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Lrathe/poolside;->fuzzball(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Lrathe/poolside;->vidar(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p2}, Lrathe/poolside;->wary(Lrathe/dispirit;)V

    .line 7
    invoke-direct {p0, v1, p3}, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->vidar(Lrathe/poolside;Ljava/lang/Class;)Lrathe/poolside;

    move-result-object p1

    return-object p1
.end method

.method public stylolite()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->stylolite:Lcom/yoadx/yoadx/ad/ui/browser/stylolite;

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/ui/browser/stylolite;->dispirit()Landroid/webkit/WebChromeClient;

    move-result-object v0

    return-object v0
.end method

.method public wary(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->poolside:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method
