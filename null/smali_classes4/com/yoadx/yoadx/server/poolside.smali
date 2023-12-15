.class public Lcom/yoadx/yoadx/server/poolside;
.super Ljava/lang/Object;
.source "AdRequestManager.java"


# static fields
.field private static centurion:Lcom/yoadx/yoadx/server/poolside; = null

.field private static final deprecate:Ljava/lang/String; = "file_key_install_gp_referrer_utm_source"

.field private static final tori:Ljava/lang/String; = "file_key_install_info_for_yoadx"


# instance fields
.field private dispirit:Lcom/yoadx/yoadx/server/AdReportInstallInfoBean;

.field private poolside:Lcom/yoadx/yoadx/server/stylolite;

.field private stylolite:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yoadx/yoadx/server/poolside;->poolside:Lcom/yoadx/yoadx/server/stylolite;

    .line 3
    invoke-direct {p0}, Lcom/yoadx/yoadx/server/poolside;->homme()V

    return-void
.end method

.method public static declared-synchronized ceilometer()Lcom/yoadx/yoadx/server/poolside;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/yoadx/yoadx/server/poolside;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/yoadx/yoadx/server/poolside;->centurion:Lcom/yoadx/yoadx/server/poolside;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/yoadx/yoadx/server/poolside;

    invoke-direct {v1}, Lcom/yoadx/yoadx/server/poolside;-><init>()V

    sput-object v1, Lcom/yoadx/yoadx/server/poolside;->centurion:Lcom/yoadx/yoadx/server/poolside;

    .line 3
    :cond_0
    sget-object v1, Lcom/yoadx/yoadx/server/poolside;->centurion:Lcom/yoadx/yoadx/server/poolside;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic dispirit(Lcom/yoadx/yoadx/server/poolside;)Lcom/yoadx/yoadx/server/stylolite;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/server/poolside;->poolside:Lcom/yoadx/yoadx/server/stylolite;

    return-object p0
.end method

.method private homme()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yoadx/yoadx/server/centurion;

    invoke-direct {v0}, Lcom/yoadx/yoadx/server/centurion;-><init>()V

    const-wide/16 v1, 0x1f40

    .line 2
    iput-wide v1, v0, Lcom/yoadx/yoadx/server/centurion;->poolside:J

    const-wide/16 v1, 0x7530

    .line 3
    iput-wide v1, v0, Lcom/yoadx/yoadx/server/centurion;->dispirit:J

    .line 4
    iput-wide v1, v0, Lcom/yoadx/yoadx/server/centurion;->stylolite:J

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/yoadx/yoadx/server/centurion;->centurion:Lokhttp3/cryotherapy;

    .line 6
    new-instance v1, Lcom/yoadx/yoadx/server/stylolite;

    invoke-direct {v1, v0}, Lcom/yoadx/yoadx/server/stylolite;-><init>(Lcom/yoadx/yoadx/server/centurion;)V

    iput-object v1, p0, Lcom/yoadx/yoadx/server/poolside;->poolside:Lcom/yoadx/yoadx/server/stylolite;

    return-void
.end method

.method static synthetic poolside(Lcom/yoadx/yoadx/server/poolside;Landroid/content/Context;Ljava/lang/String;Lcom/yoadx/yoadx/task/dispirit;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yoadx/yoadx/server/poolside;->vidar(Landroid/content/Context;Ljava/lang/String;Lcom/yoadx/yoadx/task/dispirit;I)V

    return-void
.end method

.method private vidar(Landroid/content/Context;Ljava/lang/String;Lcom/yoadx/yoadx/task/dispirit;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yoadx/yoadx/task/dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/yoadx/yoadx/task/dispirit<",
            "TTResult;>;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yoadx/yoadx/server/ceilometer;

    invoke-direct {v0}, Lcom/yoadx/yoadx/server/ceilometer;-><init>()V

    .line 2
    invoke-virtual {v0, p4}, Lcom/yoadx/yoadx/server/ceilometer;->tori(I)V

    .line 3
    invoke-static {p1, p2, v0, p3}, Lcom/yoadx/yoadx/server/homme;->poolside(Landroid/content/Context;Ljava/lang/String;Lcom/yoadx/yoadx/server/ceilometer;Lcom/yoadx/yoadx/task/dispirit;)V

    return-void
.end method


# virtual methods
.method public centurion(Landroid/content/Context;Ljava/lang/String;Lcom/yoadx/yoadx/server/dispirit;Ljava/lang/Class;Lcom/yoadx/yoadx/task/dispirit;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yoadx/yoadx/server/dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yoadx/yoadx/task/dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/yoadx/yoadx/server/dispirit;",
            "Ljava/lang/Class;",
            "Lcom/yoadx/yoadx/task/dispirit<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/yoadx/yoadx/util/expiry;->dispirit()Lcom/lzh/easythread/homme;

    move-result-object p1

    new-instance v7, Lcom/yoadx/yoadx/server/poolside$poolside;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/yoadx/yoadx/server/poolside$poolside;-><init>(Lcom/yoadx/yoadx/server/poolside;Landroid/content/Context;Ljava/lang/String;Lcom/yoadx/yoadx/task/dispirit;Lcom/yoadx/yoadx/server/dispirit;Ljava/lang/Class;)V

    invoke-virtual {p1, v7}, Lcom/lzh/easythread/homme;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public deprecate()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/server/poolside;->stylolite:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yoadx/yoadx/server/poolside;->stylolite:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "file_key_install_gp_referrer_utm_source"

    const-string v1, ""

    .line 3
    invoke-static {v0, v1}, Lcom/yoadx/yoadx/cache/ceilometer;->wary(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yoadx/yoadx/server/poolside;->stylolite:Ljava/lang/String;

    return-object v0
.end method

.method public stylolite(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/yoadx/yoadx/task/dispirit;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yoadx/yoadx/task/dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class;",
            "Lcom/yoadx/yoadx/task/dispirit<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/yoadx/yoadx/util/expiry;->dispirit()Lcom/lzh/easythread/homme;

    move-result-object p1

    new-instance v7, Lcom/yoadx/yoadx/server/poolside$dispirit;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/yoadx/yoadx/server/poolside$dispirit;-><init>(Lcom/yoadx/yoadx/server/poolside;Landroid/content/Context;Ljava/lang/String;Lcom/yoadx/yoadx/task/dispirit;Ljava/util/Map;Ljava/lang/Class;)V

    invoke-virtual {p1, v7}, Lcom/lzh/easythread/homme;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public tori()Lcom/yoadx/yoadx/server/AdReportInstallInfoBean;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/server/poolside;->dispirit:Lcom/yoadx/yoadx/server/AdReportInstallInfoBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yoadx/yoadx/server/AdReportInstallInfoBean;->getUtmSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "file_key_install_info_for_yoadx"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lcom/yoadx/yoadx/cache/ceilometer;->wary(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/yoadx/yoadx/server/AdReportInstallInfoBean;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yoadx/yoadx/server/AdReportInstallInfoBean;

    iput-object v0, p0, Lcom/yoadx/yoadx/server/poolside;->dispirit:Lcom/yoadx/yoadx/server/AdReportInstallInfoBean;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/yoadx/yoadx/server/poolside;->dispirit:Lcom/yoadx/yoadx/server/AdReportInstallInfoBean;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/yoadx/yoadx/server/AdReportInstallInfoBean;

    invoke-direct {v0}, Lcom/yoadx/yoadx/server/AdReportInstallInfoBean;-><init>()V

    iput-object v0, p0, Lcom/yoadx/yoadx/server/poolside;->dispirit:Lcom/yoadx/yoadx/server/AdReportInstallInfoBean;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/yoadx/yoadx/server/poolside;->dispirit:Lcom/yoadx/yoadx/server/AdReportInstallInfoBean;

    return-object v0
.end method
