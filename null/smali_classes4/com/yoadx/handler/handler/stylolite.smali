.class public Lcom/yoadx/handler/handler/stylolite;
.super Lcom/yoadx/handler/handler/dispirit;
.source "AdInterstitialHandler.java"


# static fields
.field private static cryotherapy:J

.field private static decadent:Lpyin/poolside;

.field private static disaffected:J

.field private static dismission:Lpyin/poolside;

.field private static oxyphil:J

.field private static rabi:Lpyin/poolside;

.field private static teltag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpyin/poolside;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yoadx/handler/handler/stylolite$poolside;

    invoke-direct {v0}, Lcom/yoadx/handler/handler/stylolite$poolside;-><init>()V

    sput-object v0, Lcom/yoadx/handler/handler/stylolite;->rabi:Lpyin/poolside;

    .line 2
    new-instance v0, Lcom/yoadx/handler/handler/stylolite$dispirit;

    invoke-direct {v0}, Lcom/yoadx/handler/handler/stylolite$dispirit;-><init>()V

    sput-object v0, Lcom/yoadx/handler/handler/stylolite;->dismission:Lpyin/poolside;

    .line 3
    new-instance v0, Lcom/yoadx/handler/handler/stylolite$stylolite;

    invoke-direct {v0}, Lcom/yoadx/handler/handler/stylolite$stylolite;-><init>()V

    sput-object v0, Lcom/yoadx/handler/handler/stylolite;->decadent:Lpyin/poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yoadx/handler/handler/dispirit;-><init>()V

    return-void
.end method

.method public static ambury(Lpyin/poolside;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/yoadx/handler/handler/stylolite;->teltag:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yoadx/handler/handler/stylolite;->teltag:Ljava/util/List;

    .line 3
    :cond_0
    sget-object v0, Lcom/yoadx/handler/handler/stylolite;->teltag:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/yoadx/handler/handler/stylolite;->teltag:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/yoadx/handler/handler/stylolite;->teltag:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static canaliform(Landroid/app/Activity;Ljava/lang/String;Lpyin/stylolite;)V
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "interstitial"

    invoke-static {v0, p1, v1}, Lcom/yoadx/yoadx/ad/report/poolside;->centurion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/yoadx/handler/handler/stylolite;->disaffected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 p2, 0x2711

    const-string v0, "The interval has not expired"

    invoke-static {p0, v1, p1, v0, p2}, Lcom/yoadx/yoadx/ad/report/poolside;->vidar(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/yoadx/handler/handler/dispirit;->tori(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x2712

    const-string v3, "Click over limit"

    invoke-static {v0, v1, p1, v3, v2}, Lcom/yoadx/yoadx/ad/report/poolside;->vidar(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-static {p0, p1, p2}, Lcom/yoadx/handler/handler/stylolite;->duskily(Landroid/app/Activity;Ljava/lang/String;Lpyin/stylolite;)V

    return-void

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/yoadx/handler/handler/stylolite;->dismission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p0, p1, p2}, Lcom/yoadx/handler/handler/stylolite;->japura(Landroid/app/Activity;Ljava/lang/String;Lpyin/stylolite;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p0}, Lcom/yoadx/handler/handler/stylolite;->rabi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p0, p1, p2}, Lcom/yoadx/handler/handler/stylolite;->credulity(Landroid/app/Activity;Ljava/lang/String;Lpyin/stylolite;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p0}, Lcom/yoadx/handler/handler/stylolite;->oxyphil(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {p0, p1, p2}, Lcom/yoadx/handler/handler/stylolite;->pavin(Landroid/app/Activity;Ljava/lang/String;Lpyin/stylolite;)V

    .line 13
    invoke-static {p0, p1}, Lcom/yoadx/handler/handler/stylolite;->decadent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/yoadx/handler/handler/stylolite;->duskily(Landroid/app/Activity;Ljava/lang/String;Lpyin/stylolite;)V

    .line 15
    invoke-static {p0, p1}, Lcom/yoadx/handler/handler/stylolite;->decadent(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static credulity(Landroid/app/Activity;Ljava/lang/String;Lpyin/stylolite;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/yoadx/handler/manager/poolside;->orthograph()Lcom/yoadx/handler/manager/poolside;

    move-result-object v0

    new-instance v1, Lcom/yoadx/handler/handler/stylolite$tori;

    invoke-direct {v1, p2, p1, p0}, Lcom/yoadx/handler/handler/stylolite$tori;-><init>(Lpyin/stylolite;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/yoadx/yoadx/ad/manager/dispirit;->disaffected(Landroid/content/Context;Ljava/lang/String;Lpyin/stylolite;)V

    return-void
.end method

.method public static cryotherapy(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/yoadx/handler/handler/dispirit;->tori(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/yoadx/handler/manager/centurion;->metempirics()Lcom/yoadx/handler/manager/centurion;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yoadx/yoadx/ad/manager/dispirit;->decadent(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_1
    invoke-static {}, Lcom/yoadx/handler/manager/poolside;->orthograph()Lcom/yoadx/handler/manager/poolside;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yoadx/yoadx/ad/manager/dispirit;->decadent(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static decadent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/yoadx/handler/handler/dispirit;->tori(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/yoadx/handler/handler/stylolite;->whydah(Landroid/content/Context;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/yoadx/handler/handler/dispirit;->poolside()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, p1}, Lcom/yoadx/handler/handler/stylolite;->fruitive(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lcom/yoadx/handler/handler/stylolite;->teltag(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {p0}, Lcom/yoadx/handler/handler/stylolite;->whydah(Landroid/content/Context;)V

    return-void
.end method

.method public static disaffected()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/yoadx/handler/handler/stylolite;->disaffected:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static dismission(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/yoadx/handler/manager/centurion;->metempirics()Lcom/yoadx/handler/manager/centurion;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yoadx/yoadx/ad/manager/poolside;->vidar(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static duskily(Landroid/app/Activity;Ljava/lang/String;Lpyin/stylolite;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/yoadx/yoadx/stylolite;->ecad()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/yoadx/handler/manager/ceilometer;->jesselton()Lcom/yoadx/handler/manager/ceilometer;

    move-result-object v0

    new-instance v1, Lcom/yoadx/handler/handler/stylolite$ceilometer;

    invoke-direct {v1, p2, p1, p0}, Lcom/yoadx/handler/handler/stylolite$ceilometer;-><init>(Lpyin/stylolite;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/yoadx/yoadx/ad/manager/dispirit;->disaffected(Landroid/content/Context;Ljava/lang/String;Lpyin/stylolite;)V

    return-void
.end method

.method public static esbat(Landroid/app/Activity;Ljava/lang/String;Lpyin/stylolite;)V
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "interstitial"

    invoke-static {v0, p1, v1}, Lcom/yoadx/yoadx/ad/report/poolside;->centurion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/yoadx/handler/handler/stylolite;->disaffected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 p2, 0x2711

    const-string v0, "The interval has not expired"

    invoke-static {p0, v1, p1, v0, p2}, Lcom/yoadx/yoadx/ad/report/poolside;->vidar(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/yoadx/handler/handler/dispirit;->tori(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x2712

    const-string v3, "Click over limit"

    invoke-static {v0, v1, p1, v3, v2}, Lcom/yoadx/yoadx/ad/report/poolside;->vidar(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-static {p0, p1, p2}, Lcom/yoadx/handler/handler/stylolite;->duskily(Landroid/app/Activity;Ljava/lang/String;Lpyin/stylolite;)V

    return-void

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/yoadx/handler/handler/stylolite;->dismission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p0, p1, p2}, Lcom/yoadx/handler/handler/stylolite;->japura(Landroid/app/Activity;Ljava/lang/String;Lpyin/stylolite;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/yoadx/handler/handler/stylolite;->duskily(Landroid/app/Activity;Ljava/lang/String;Lpyin/stylolite;)V

    .line 10
    invoke-static {p0, p1}, Lcom/yoadx/handler/handler/stylolite;->fruitive(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic flocky(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/yoadx/handler/handler/stylolite;->disaffected:J

    return-wide p0
.end method

.method public static fruitive(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/yoadx/handler/handler/stylolite;->cryotherapy:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/yoadx/handler/handler/stylolite;->cryotherapy:J

    .line 3
    invoke-static {}, Lcom/yoadx/handler/manager/centurion;->metempirics()Lcom/yoadx/handler/manager/centurion;

    move-result-object p1

    sget-object v0, Lcom/yoadx/handler/handler/stylolite;->rabi:Lpyin/poolside;

    invoke-virtual {p1, v0}, Lcom/yoadx/yoadx/ad/manager/poolside;->phagocyte(Lpyin/poolside;)V

    .line 4
    invoke-static {}, Lcom/yoadx/handler/manager/centurion;->metempirics()Lcom/yoadx/handler/manager/centurion;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yoadx/yoadx/ad/manager/dispirit;->wary(Landroid/content/Context;)V

    return-void
.end method

.method private static japura(Landroid/app/Activity;Ljava/lang/String;Lpyin/stylolite;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/yoadx/handler/manager/centurion;->metempirics()Lcom/yoadx/handler/manager/centurion;

    move-result-object v0

    new-instance v1, Lcom/yoadx/handler/handler/stylolite$centurion;

    invoke-direct {v1, p2, p1, p0}, Lcom/yoadx/handler/handler/stylolite$centurion;-><init>(Lpyin/stylolite;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/yoadx/yoadx/ad/manager/dispirit;->disaffected(Landroid/content/Context;Ljava/lang/String;Lpyin/stylolite;)V

    return-void
.end method

.method public static jesselton(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/yoadx/handler/handler/stylolite;->dismission(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/yoadx/handler/handler/stylolite;->rabi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/yoadx/handler/handler/stylolite;->oxyphil(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static metempirics(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object p4, Lcom/yoadx/handler/handler/stylolite;->teltag:Ljava/util/List;

    if-eqz p4, :cond_0

    .line 2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    .line 3
    sget-object p4, Lcom/yoadx/handler/handler/stylolite;->teltag:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 4
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 5
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lpyin/poolside;

    const-string v5, ""

    const-string v6, ""

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 6
    invoke-interface/range {v0 .. v6}, Lpyin/poolside;->poolside(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static namer(Landroid/app/Activity;Ljava/lang/String;Lpyin/stylolite;)V
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "interstitial"

    invoke-static {v0, p1, v1}, Lcom/yoadx/yoadx/ad/report/poolside;->centurion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/yoadx/handler/handler/stylolite;->disaffected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 p2, 0x2711

    const-string v0, "The interval has not expired"

    invoke-static {p0, v1, p1, v0, p2}, Lcom/yoadx/yoadx/ad/report/poolside;->vidar(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/yoadx/handler/handler/dispirit;->tori(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x2712

    const-string v3, "Click over limit"

    invoke-static {v0, v1, p1, v3, v2}, Lcom/yoadx/yoadx/ad/report/poolside;->vidar(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-static {p0, p1, p2}, Lcom/yoadx/handler/handler/stylolite;->duskily(Landroid/app/Activity;Ljava/lang/String;Lpyin/stylolite;)V

    return-void

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/yoadx/handler/handler/stylolite;->rabi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p0, p1, p2}, Lcom/yoadx/handler/handler/stylolite;->credulity(Landroid/app/Activity;Ljava/lang/String;Lpyin/stylolite;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p0}, Lcom/yoadx/handler/handler/stylolite;->oxyphil(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p0, p1, p2}, Lcom/yoadx/handler/handler/stylolite;->pavin(Landroid/app/Activity;Ljava/lang/String;Lpyin/stylolite;)V

    .line 11
    invoke-static {p0, p1}, Lcom/yoadx/handler/handler/stylolite;->teltag(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/yoadx/handler/handler/stylolite;->duskily(Landroid/app/Activity;Ljava/lang/String;Lpyin/stylolite;)V

    .line 13
    invoke-static {p0, p1}, Lcom/yoadx/handler/handler/stylolite;->teltag(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static orthograph(Landroid/content/Context;Lcom/yoadx/yoadx/ad/bean/poolside;Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/yoadx/handler/handler/stylolite;->teltag:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/yoadx/handler/handler/stylolite;->teltag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyin/poolside;

    .line 6
    invoke-interface {v1, p0, p1, p2, p3}, Lpyin/poolside;->stylolite(Landroid/content/Context;Lcom/yoadx/yoadx/ad/bean/poolside;Ljava/lang/String;I)V

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static oxyphil(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/yoadx/yoadx/ad/manager/homme;->stylolite()Lcom/yoadx/yoadx/ad/manager/homme;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yoadx/yoadx/ad/manager/homme;->centurion(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static pavin(Landroid/app/Activity;Ljava/lang/String;Lpyin/stylolite;)V
    .locals 8
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    invoke-static {}, Lcom/yoadx/yoadx/ad/manager/homme;->stylolite()Lcom/yoadx/yoadx/ad/manager/homme;

    move-result-object v6

    new-instance v7, Lcom/yoadx/handler/handler/stylolite$deprecate;

    move-object v0, v7

    move-object v3, p2

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/yoadx/handler/handler/stylolite$deprecate;-><init>(JLpyin/stylolite;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v6, p0, p1, v7}, Lcom/yoadx/yoadx/ad/manager/homme;->deprecate(Landroid/content/Context;Ljava/lang/String;Lpyin/stylolite;)V

    return-void
.end method

.method public static phagocyte(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/yoadx/handler/handler/stylolite;->dismission(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/yoadx/handler/handler/stylolite;->rabi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/yoadx/handler/handler/stylolite;->oxyphil(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {}, Lcom/yoadx/handler/manager/ceilometer;->jesselton()Lcom/yoadx/handler/manager/ceilometer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yoadx/yoadx/ad/manager/poolside;->vidar(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static prostacyclin(Landroid/app/Activity;Ljava/lang/String;Lpyin/stylolite;)V
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "interstitial"

    invoke-static {v0, p1, v1}, Lcom/yoadx/yoadx/ad/report/poolside;->centurion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/yoadx/handler/handler/dispirit;->deprecate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 p2, 0x2713

    const-string v0, "Show over limit"

    invoke-static {p0, v1, p1, v0, p2}, Lcom/yoadx/yoadx/ad/report/poolside;->vidar(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    sget-wide v4, Lcom/yoadx/handler/handler/stylolite;->disaffected:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 p2, 0x2711

    const-string v0, "The interval has not expired"

    invoke-static {p0, v1, p1, v0, p2}, Lcom/yoadx/yoadx/ad/report/poolside;->vidar(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/yoadx/handler/handler/dispirit;->tori(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x2712

    const-string v3, "Click over limit"

    invoke-static {v0, v1, p1, v3, v2}, Lcom/yoadx/yoadx/ad/report/poolside;->vidar(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-static {p0, p1, p2}, Lcom/yoadx/handler/handler/stylolite;->duskily(Landroid/app/Activity;Ljava/lang/String;Lpyin/stylolite;)V

    return-void

    .line 10
    :cond_2
    invoke-static {p0}, Lcom/yoadx/handler/handler/stylolite;->dismission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {p0, p1, p2}, Lcom/yoadx/handler/handler/stylolite;->japura(Landroid/app/Activity;Ljava/lang/String;Lpyin/stylolite;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p0}, Lcom/yoadx/handler/handler/stylolite;->rabi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-static {p0, p1, p2}, Lcom/yoadx/handler/handler/stylolite;->credulity(Landroid/app/Activity;Ljava/lang/String;Lpyin/stylolite;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {p0}, Lcom/yoadx/handler/handler/stylolite;->oxyphil(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-static {p0, p1, p2}, Lcom/yoadx/handler/handler/stylolite;->pavin(Landroid/app/Activity;Ljava/lang/String;Lpyin/stylolite;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yoadx/handler/handler/stylolite;->decadent(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static rabi(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/yoadx/handler/manager/poolside;->orthograph()Lcom/yoadx/handler/manager/poolside;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yoadx/yoadx/ad/manager/poolside;->vidar(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static scotomization(Lpyin/poolside;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/yoadx/handler/handler/stylolite;->teltag:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yoadx/handler/handler/stylolite;->teltag:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/yoadx/handler/handler/stylolite;->teltag:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static teltag(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean p1, Lcom/yoadx/handler/handler/dispirit;->phagocyte:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/yoadx/handler/handler/stylolite;->oxyphil:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/yoadx/handler/handler/stylolite;->oxyphil:J

    .line 4
    invoke-static {}, Lcom/yoadx/handler/manager/poolside;->orthograph()Lcom/yoadx/handler/manager/poolside;

    move-result-object p1

    sget-object v0, Lcom/yoadx/handler/handler/stylolite;->dismission:Lpyin/poolside;

    invoke-virtual {p1, v0}, Lcom/yoadx/yoadx/ad/manager/poolside;->phagocyte(Lpyin/poolside;)V

    .line 5
    invoke-static {}, Lcom/yoadx/handler/manager/poolside;->orthograph()Lcom/yoadx/handler/manager/poolside;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yoadx/yoadx/ad/manager/dispirit;->wary(Landroid/content/Context;)V

    return-void
.end method

.method public static whydah(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/yoadx/yoadx/stylolite;->ecad()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/yoadx/handler/manager/ceilometer;->jesselton()Lcom/yoadx/handler/manager/ceilometer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yoadx/handler/manager/ceilometer;->wary(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/yoadx/handler/manager/ceilometer;->jesselton()Lcom/yoadx/handler/manager/ceilometer;

    move-result-object p0

    sget-object v0, Lcom/yoadx/handler/handler/stylolite;->decadent:Lpyin/poolside;

    invoke-virtual {p0, v0}, Lcom/yoadx/yoadx/ad/manager/poolside;->phagocyte(Lpyin/poolside;)V

    return-void
.end method
