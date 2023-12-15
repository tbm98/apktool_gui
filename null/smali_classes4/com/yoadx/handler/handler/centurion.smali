.class public Lcom/yoadx/handler/handler/centurion;
.super Lcom/yoadx/handler/handler/dispirit;
.source "AdRewardHandler.java"


# static fields
.field private static cryotherapy:J

.field private static decadent:Lpyin/centurion;

.field private static disaffected:J

.field private static dismission:Z

.field private static fruitive:Lpyin/poolside;

.field private static oxyphil:J

.field private static rabi:J

.field private static teltag:Lpyin/poolside;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yoadx/handler/handler/centurion$poolside;

    invoke-direct {v0}, Lcom/yoadx/handler/handler/centurion$poolside;-><init>()V

    sput-object v0, Lcom/yoadx/handler/handler/centurion;->teltag:Lpyin/poolside;

    .line 2
    new-instance v0, Lcom/yoadx/handler/handler/centurion$dispirit;

    invoke-direct {v0}, Lcom/yoadx/handler/handler/centurion$dispirit;-><init>()V

    sput-object v0, Lcom/yoadx/handler/handler/centurion;->fruitive:Lpyin/poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yoadx/handler/handler/dispirit;-><init>()V

    return-void
.end method

.method private static ambury(Landroid/content/Context;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/yoadx/handler/handler/centurion;->cryotherapy:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/yoadx/handler/handler/centurion;->cryotherapy:J

    .line 3
    invoke-static {}, Lcom/yoadx/handler/manager/deprecate;->whydah()Lcom/yoadx/handler/manager/deprecate;

    move-result-object v0

    sget-object v1, Lcom/yoadx/handler/handler/centurion;->teltag:Lpyin/poolside;

    invoke-virtual {v0, v1}, Lcom/yoadx/yoadx/ad/manager/poolside;->phagocyte(Lpyin/poolside;)V

    .line 4
    invoke-static {}, Lcom/yoadx/handler/manager/deprecate;->whydah()Lcom/yoadx/handler/manager/deprecate;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yoadx/yoadx/ad/manager/expiry;->wary(Landroid/content/Context;)V

    return-void
.end method

.method public static canaliform(Lpyin/centurion;)V
    .locals 0
    .param p0    # Lpyin/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/yoadx/handler/handler/centurion;->decadent:Lpyin/centurion;

    return-void
.end method

.method private static credulity(Landroid/app/Activity;Ljava/lang/String;Lcom/yoadx/handler/poolside;Lpyin/tori;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/yoadx/handler/manager/deprecate;->whydah()Lcom/yoadx/handler/manager/deprecate;

    move-result-object v0

    new-instance v1, Lcom/yoadx/handler/handler/centurion$stylolite;

    invoke-direct {v1, p3, p0, p2, p1}, Lcom/yoadx/handler/handler/centurion$stylolite;-><init>(Lpyin/tori;Landroid/app/Activity;Lcom/yoadx/handler/poolside;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/yoadx/yoadx/ad/manager/expiry;->disaffected(Landroid/content/Context;Ljava/lang/String;Lpyin/stylolite;)V

    return-void
.end method

.method static synthetic cryotherapy(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/yoadx/handler/handler/centurion;->disaffected:J

    return-wide p0
.end method

.method public static decadent(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/yoadx/handler/handler/centurion;->whydah(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/yoadx/handler/handler/centurion;->jesselton(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic disaffected(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/yoadx/handler/handler/centurion;->dismission:Z

    return p0
.end method

.method static synthetic dismission(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/yoadx/handler/handler/centurion;->rabi:J

    return-wide p0
.end method

.method static synthetic flocky(Landroid/content/Context;Lcom/yoadx/yoadx/ad/bean/poolside;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/yoadx/handler/handler/centurion;->scotomization(Landroid/content/Context;Lcom/yoadx/yoadx/ad/bean/poolside;Ljava/lang/String;I)V

    return-void
.end method

.method public static fruitive(Landroid/content/Context;Ljava/lang/String;)Z
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
    invoke-static {}, Lcom/yoadx/handler/manager/deprecate;->whydah()Lcom/yoadx/handler/manager/deprecate;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yoadx/yoadx/ad/manager/expiry;->vidar(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_1
    invoke-static {}, Lcom/yoadx/handler/manager/stylolite;->fruitive()Lcom/yoadx/handler/manager/stylolite;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yoadx/yoadx/ad/manager/expiry;->vidar(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static jesselton(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/yoadx/handler/manager/deprecate;->whydah()Lcom/yoadx/handler/manager/deprecate;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yoadx/yoadx/ad/manager/expiry;->vidar(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static metempirics(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/yoadx/handler/handler/dispirit;->tori(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/yoadx/handler/handler/dispirit;->poolside()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/yoadx/handler/handler/centurion;->ambury(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/yoadx/handler/handler/centurion;->orthograph(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private static namer(Landroid/app/Activity;Ljava/lang/String;Lcom/yoadx/handler/poolside;Lpyin/tori;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/yoadx/handler/manager/stylolite;->fruitive()Lcom/yoadx/handler/manager/stylolite;

    move-result-object v0

    new-instance v1, Lcom/yoadx/handler/handler/centurion$centurion;

    invoke-direct {v1, p3, p0, p2, p1}, Lcom/yoadx/handler/handler/centurion$centurion;-><init>(Lpyin/tori;Landroid/app/Activity;Lcom/yoadx/handler/poolside;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/yoadx/yoadx/ad/manager/expiry;->disaffected(Landroid/content/Context;Ljava/lang/String;Lpyin/stylolite;)V

    return-void
.end method

.method private static orthograph(Landroid/content/Context;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/yoadx/handler/handler/dispirit;->phagocyte:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/yoadx/handler/handler/centurion;->oxyphil:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/yoadx/handler/handler/centurion;->oxyphil:J

    .line 4
    invoke-static {}, Lcom/yoadx/handler/manager/stylolite;->fruitive()Lcom/yoadx/handler/manager/stylolite;

    move-result-object v0

    sget-object v1, Lcom/yoadx/handler/handler/centurion;->fruitive:Lpyin/poolside;

    invoke-virtual {v0, v1}, Lcom/yoadx/yoadx/ad/manager/poolside;->phagocyte(Lpyin/poolside;)V

    .line 5
    invoke-static {}, Lcom/yoadx/handler/manager/stylolite;->fruitive()Lcom/yoadx/handler/manager/stylolite;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yoadx/yoadx/ad/manager/expiry;->wary(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic oxyphil()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/yoadx/handler/handler/centurion;->dismission:Z

    return v0
.end method

.method public static pavin(Lpyin/centurion;)V
    .locals 0
    .param p0    # Lpyin/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    .line 1
    sput-object p0, Lcom/yoadx/handler/handler/centurion;->decadent:Lpyin/centurion;

    return-void
.end method

.method static synthetic phagocyte()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/yoadx/handler/handler/centurion;->disaffected:J

    return-wide v0
.end method

.method public static prostacyclin(Landroid/app/Activity;Ljava/lang/String;Lcom/yoadx/handler/poolside;Lpyin/tori;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rewarded"

    invoke-static {v0, p1, v1}, Lcom/yoadx/yoadx/ad/report/poolside;->centurion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/yoadx/handler/handler/centurion;->teltag()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 p2, 0x2711

    const-string p3, "The interval has not expired"

    invoke-static {p0, v1, p1, p3, p2}, Lcom/yoadx/yoadx/ad/report/poolside;->vidar(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/yoadx/handler/handler/dispirit;->tori(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 p2, 0x2712

    const-string p3, "Click over limit"

    invoke-static {p0, v1, p1, p3, p2}, Lcom/yoadx/yoadx/ad/report/poolside;->vidar(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/yoadx/handler/handler/centurion;->jesselton(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/yoadx/handler/handler/centurion;->credulity(Landroid/app/Activity;Ljava/lang/String;Lcom/yoadx/handler/poolside;Lpyin/tori;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p0}, Lcom/yoadx/handler/handler/centurion;->whydah(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/yoadx/handler/handler/centurion;->namer(Landroid/app/Activity;Ljava/lang/String;Lcom/yoadx/handler/poolside;Lpyin/tori;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p0, p1}, Lcom/yoadx/handler/handler/centurion;->metempirics(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic rabi()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/yoadx/handler/handler/centurion;->rabi:J

    return-wide v0
.end method

.method private static scotomization(Landroid/content/Context;Lcom/yoadx/yoadx/ad/bean/poolside;Ljava/lang/String;I)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/yoadx/handler/handler/centurion;->decadent:Lpyin/centurion;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lpyin/poolside;->stylolite(Landroid/content/Context;Lcom/yoadx/yoadx/ad/bean/poolside;Ljava/lang/String;I)V

    return-void
.end method

.method public static teltag()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/yoadx/handler/handler/centurion;->disaffected:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static whydah(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/yoadx/handler/manager/stylolite;->fruitive()Lcom/yoadx/handler/manager/stylolite;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yoadx/yoadx/ad/manager/expiry;->vidar(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
