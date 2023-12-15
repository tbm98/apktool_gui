.class public Lcom/google/firebase/crashlytics/centurion;
.super Ljava/lang/Object;
.source "AnalyticsDeferredProxy.java"


# instance fields
.field private final centurion:Ljava/util/List;
    .annotation build Landroidx/annotation/ambury;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsurrogate/poolside;",
            ">;"
        }
    .end annotation
.end field

.field private volatile dispirit:Lcom/google/firebase/crashlytics/internal/analytics/poolside;

.field private final poolside:Ldistance/poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldistance/poolside<",
            "Lcom/google/firebase/analytics/connector/poolside;",
            ">;"
        }
    .end annotation
.end field

.field private volatile stylolite:Lsurrogate/dispirit;


# direct methods
.method public constructor <init>(Ldistance/poolside;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldistance/poolside<",
            "Lcom/google/firebase/analytics/connector/poolside;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsurrogate/stylolite;

    invoke-direct {v0}, Lsurrogate/stylolite;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/internal/analytics/deprecate;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/internal/analytics/deprecate;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/centurion;-><init>(Ldistance/poolside;Lsurrogate/dispirit;Lcom/google/firebase/crashlytics/internal/analytics/poolside;)V

    return-void
.end method

.method public constructor <init>(Ldistance/poolside;Lsurrogate/dispirit;Lcom/google/firebase/crashlytics/internal/analytics/poolside;)V
    .locals 0
    .param p2    # Lsurrogate/dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/crashlytics/internal/analytics/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldistance/poolside<",
            "Lcom/google/firebase/analytics/connector/poolside;",
            ">;",
            "Lsurrogate/dispirit;",
            "Lcom/google/firebase/crashlytics/internal/analytics/poolside;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/centurion;->poolside:Ldistance/poolside;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/centurion;->stylolite:Lsurrogate/dispirit;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/centurion;->centurion:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/crashlytics/centurion;->dispirit:Lcom/google/firebase/crashlytics/internal/analytics/poolside;

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/centurion;->deprecate()V

    return-void
.end method

.method private synthetic ceilometer(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/centurion;->dispirit:Lcom/google/firebase/crashlytics/internal/analytics/poolside;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/analytics/poolside;->poolside(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private deprecate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/centurion;->poolside:Ldistance/poolside;

    new-instance v1, Lcom/google/firebase/crashlytics/dispirit;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/dispirit;-><init>(Lcom/google/firebase/crashlytics/centurion;)V

    invoke-interface {v0, v1}, Ldistance/poolside;->poolside(Ldistance/poolside$poolside;)V

    return-void
.end method

.method public static synthetic dispirit(Lcom/google/firebase/crashlytics/centurion;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/centurion;->ceilometer(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic homme(Lsurrogate/poolside;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/centurion;->stylolite:Lsurrogate/dispirit;

    instance-of v0, v0, Lsurrogate/stylolite;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/centurion;->centurion:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/centurion;->stylolite:Lsurrogate/dispirit;

    invoke-interface {v0, p1}, Lsurrogate/dispirit;->poolside(Lsurrogate/poolside;)V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic poolside(Lcom/google/firebase/crashlytics/centurion;Ldistance/dispirit;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/centurion;->vidar(Ldistance/dispirit;)V

    return-void
.end method

.method public static synthetic stylolite(Lcom/google/firebase/crashlytics/centurion;Lsurrogate/poolside;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/centurion;->homme(Lsurrogate/poolside;)V

    return-void
.end method

.method private synthetic vidar(Ldistance/dispirit;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v0

    const-string v1, "AnalyticsConnector now available."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/deprecate;->dispirit(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ldistance/dispirit;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/analytics/connector/poolside;

    .line 3
    new-instance v0, Lcom/google/firebase/crashlytics/internal/analytics/tori;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/analytics/tori;-><init>(Lcom/google/firebase/analytics/connector/poolside;)V

    .line 4
    new-instance v1, Lcom/google/firebase/crashlytics/deprecate;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/deprecate;-><init>()V

    .line 5
    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/centurion;->wary(Lcom/google/firebase/analytics/connector/poolside;Lcom/google/firebase/crashlytics/deprecate;)Lcom/google/firebase/analytics/connector/poolside$poolside;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object p1

    const-string v2, "Registered Firebase Analytics listener."

    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/internal/deprecate;->dispirit(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/firebase/crashlytics/internal/analytics/centurion;

    invoke-direct {p1}, Lcom/google/firebase/crashlytics/internal/analytics/centurion;-><init>()V

    .line 8
    new-instance v2, Lcom/google/firebase/crashlytics/internal/analytics/stylolite;

    const/16 v3, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v0, v3, v4}, Lcom/google/firebase/crashlytics/internal/analytics/stylolite;-><init>(Lcom/google/firebase/crashlytics/internal/analytics/tori;ILjava/util/concurrent/TimeUnit;)V

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/centurion;->centurion:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsurrogate/poolside;

    .line 11
    invoke-virtual {p1, v3}, Lcom/google/firebase/crashlytics/internal/analytics/centurion;->poolside(Lsurrogate/poolside;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/deprecate;->centurion(Lcom/google/firebase/crashlytics/internal/analytics/dispirit;)V

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/deprecate;->tori(Lcom/google/firebase/crashlytics/internal/analytics/dispirit;)V

    .line 14
    iput-object p1, p0, Lcom/google/firebase/crashlytics/centurion;->stylolite:Lsurrogate/dispirit;

    .line 15
    iput-object v2, p0, Lcom/google/firebase/crashlytics/centurion;->dispirit:Lcom/google/firebase/crashlytics/internal/analytics/poolside;

    .line 16
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object p1

    const-string v0, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/deprecate;->expiry(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static wary(Lcom/google/firebase/analytics/connector/poolside;Lcom/google/firebase/crashlytics/deprecate;)Lcom/google/firebase/analytics/connector/poolside$poolside;
    .locals 2
    .param p0    # Lcom/google/firebase/analytics/connector/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/crashlytics/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Luruguayan/poolside;
    .end annotation

    const-string v0, "clx"

    .line 1
    invoke-interface {p0, v0, p1}, Lcom/google/firebase/analytics/connector/poolside;->ceilometer(Ljava/lang/String;Lcom/google/firebase/analytics/connector/poolside$dispirit;)Lcom/google/firebase/analytics/connector/poolside$poolside;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v0

    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/deprecate;->dispirit(Ljava/lang/String;)V

    const-string v0, "crash"

    .line 4
    invoke-interface {p0, v0, p1}, Lcom/google/firebase/analytics/connector/poolside;->ceilometer(Ljava/lang/String;Lcom/google/firebase/analytics/connector/poolside$dispirit;)Lcom/google/firebase/analytics/connector/poolside$poolside;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object p0

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/deprecate;->expiry(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public centurion()Lcom/google/firebase/crashlytics/internal/analytics/poolside;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/poolside;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/poolside;-><init>(Lcom/google/firebase/crashlytics/centurion;)V

    return-object v0
.end method

.method public tori()Lsurrogate/dispirit;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/stylolite;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/stylolite;-><init>(Lcom/google/firebase/crashlytics/centurion;)V

    return-object v0
.end method
