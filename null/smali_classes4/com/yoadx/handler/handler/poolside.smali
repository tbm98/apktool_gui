.class public Lcom/yoadx/handler/handler/poolside;
.super Lcom/yoadx/handler/handler/homme;
.source "ActionAdNativeHandler.java"


# static fields
.field private static fruitive:J = 0x0L

.field public static final jesselton:J = 0x1f4L

.field private static metempirics:J = 0x0L

.field private static orthograph:J = 0x0L

.field public static final whydah:J = 0x1f4L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yoadx/handler/handler/homme;-><init>()V

    return-void
.end method

.method private static ambury(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;Lcom/yoadx/handler/handler/homme$deprecate;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/esbat;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/yoadx/handler/handler/poolside;->metempirics:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/yoadx/handler/handler/poolside;->metempirics:J

    .line 3
    invoke-static {}, Lcom/yoadx/handler/manager/tori;->ambury()Lcom/yoadx/handler/manager/tori;

    move-result-object v2

    new-instance v7, Lcom/yoadx/handler/handler/poolside$poolside;

    invoke-direct {v7, p1, p4, p3}, Lcom/yoadx/handler/handler/poolside$poolside;-><init>(Landroid/view/ViewGroup;Lcom/yoadx/handler/handler/homme$deprecate;Ljava/lang/String;)V

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/yoadx/yoadx/ad/manager/fuzzball;->metempirics(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;ILpyin/stylolite;)V

    return-void
.end method

.method private static canaliform(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/yoadx/handler/handler/homme$deprecate;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/yoadx/handler/handler/poolside;->metempirics:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lcom/yoadx/handler/handler/poolside;->orthograph:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/yoadx/handler/manager/homme;->jesselton()Lcom/yoadx/handler/manager/homme;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yoadx/yoadx/ad/manager/poolside;->vidar(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/yoadx/handler/manager/homme;->jesselton()Lcom/yoadx/handler/manager/homme;

    move-result-object v0

    new-instance v1, Lcom/yoadx/handler/handler/poolside$tori;

    invoke-direct {v1, p2, p3, p0}, Lcom/yoadx/handler/handler/poolside$tori;-><init>(Landroid/view/ViewGroup;Lcom/yoadx/handler/handler/homme$deprecate;Landroid/content/Context;)V

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/yoadx/handler/manager/homme;->metempirics(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;Lpyin/stylolite;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected static credulity(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;Lpyin/poolside;Lcom/yoadx/handler/handler/homme$deprecate;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/esbat;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p3}, Lcom/yoadx/handler/handler/dispirit;->tori(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p0, p3}, Lcom/yoadx/handler/handler/homme;->rabi(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p0, p1, p2, p3, p5}, Lcom/yoadx/handler/handler/poolside;->ambury(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;Lcom/yoadx/handler/handler/homme$deprecate;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0, p3}, Lcom/yoadx/handler/handler/homme;->dismission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {p0, p1, p2, p3, p5}, Lcom/yoadx/handler/handler/poolside;->esbat(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;Lcom/yoadx/handler/handler/homme$deprecate;)V

    .line 6
    invoke-static {p0, p3}, Lcom/yoadx/handler/handler/homme;->fruitive(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-static/range {p0 .. p5}, Lcom/yoadx/handler/handler/poolside;->prostacyclin(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;Lpyin/poolside;Lcom/yoadx/handler/handler/homme$deprecate;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p0, p3}, Lcom/yoadx/handler/handler/homme;->teltag(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p3, p1, p5}, Lcom/yoadx/handler/handler/poolside;->canaliform(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/yoadx/handler/handler/homme$deprecate;)V

    .line 10
    invoke-static/range {p0 .. p5}, Lcom/yoadx/handler/handler/poolside;->namer(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;Lpyin/poolside;Lcom/yoadx/handler/handler/homme$deprecate;)V

    :goto_0
    return-void
.end method

.method public static discoverture(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lpyin/poolside;Lcom/yoadx/handler/handler/homme$deprecate;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/yoadx/handler/handler/poolside;->duskily(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;Lpyin/poolside;Lcom/yoadx/handler/handler/homme$deprecate;)V

    return-void
.end method

.method public static duskily(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;Lpyin/poolside;Lcom/yoadx/handler/handler/homme$deprecate;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/esbat;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/yoadx/handler/handler/dispirit;->expiry:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/yoadx/handler/handler/poolside;->fruitive:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/yoadx/handler/handler/poolside;->fruitive:J

    .line 4
    invoke-static/range {p0 .. p5}, Lcom/yoadx/handler/handler/poolside;->credulity(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;Lpyin/poolside;Lcom/yoadx/handler/handler/homme$deprecate;)V

    return-void
.end method

.method private static esbat(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;Lcom/yoadx/handler/handler/homme$deprecate;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/esbat;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/yoadx/handler/handler/poolside;->orthograph:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/yoadx/handler/handler/poolside;->orthograph:J

    .line 3
    invoke-static {}, Lcom/yoadx/handler/manager/dispirit;->ambury()Lcom/yoadx/handler/manager/dispirit;

    move-result-object v2

    new-instance v7, Lcom/yoadx/handler/handler/poolside$dispirit;

    invoke-direct {v7, p1, p4, p0, p3}, Lcom/yoadx/handler/handler/poolside$dispirit;-><init>(Landroid/view/ViewGroup;Lcom/yoadx/handler/handler/homme$deprecate;Landroid/content/Context;Ljava/lang/String;)V

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/yoadx/yoadx/ad/manager/wary;->metempirics(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;ILpyin/stylolite;)V

    return-void
.end method

.method public static herbartianism(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/yoadx/handler/handler/homme$deprecate;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, Lcom/yoadx/handler/handler/poolside;->japura(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;Lcom/yoadx/handler/handler/homme$deprecate;)V

    return-void
.end method

.method public static japura(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;Lcom/yoadx/handler/handler/homme$deprecate;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/esbat;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/yoadx/handler/handler/poolside;->duskily(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;Lpyin/poolside;Lcom/yoadx/handler/handler/homme$deprecate;)V

    return-void
.end method

.method private static namer(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;Lpyin/poolside;Lcom/yoadx/handler/handler/homme$deprecate;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/esbat;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/yoadx/handler/handler/dispirit;->poolside()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/yoadx/handler/handler/poolside;->prostacyclin(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;Lpyin/poolside;Lcom/yoadx/handler/handler/homme$deprecate;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/yoadx/handler/manager/dispirit;->ambury()Lcom/yoadx/handler/manager/dispirit;

    move-result-object p0

    new-instance v6, Lcom/yoadx/handler/handler/poolside$centurion;

    move-object v0, v6

    move-object v1, p4

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yoadx/handler/handler/poolside$centurion;-><init>(Lpyin/poolside;Landroid/view/ViewGroup;ILjava/lang/String;Lcom/yoadx/handler/handler/homme$deprecate;)V

    invoke-virtual {p0, v6}, Lcom/yoadx/yoadx/ad/manager/poolside;->phagocyte(Lpyin/poolside;)V

    :goto_0
    return-void
.end method

.method public static pavin(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/yoadx/handler/handler/homme$deprecate;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/yoadx/handler/handler/dispirit;->expiry:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/yoadx/handler/handler/poolside;->fruitive:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/yoadx/handler/handler/poolside;->fruitive:J

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {p2}, Lcom/yoadx/handler/handler/dispirit;->tori(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-static {p2}, Lcom/yoadx/handler/handler/dispirit;->tori(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 6
    :cond_4
    invoke-static {p0, p2}, Lcom/yoadx/handler/handler/homme;->dismission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    .line 7
    invoke-static {p0, p1, v0, p2, p3}, Lcom/yoadx/handler/handler/poolside;->esbat(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;Lcom/yoadx/handler/handler/homme$deprecate;)V

    .line 8
    invoke-static {p0, p2}, Lcom/yoadx/handler/handler/homme;->fruitive(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, -0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/yoadx/handler/handler/poolside;->prostacyclin(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;Lpyin/poolside;Lcom/yoadx/handler/handler/homme$deprecate;)V

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {p0, p2}, Lcom/yoadx/handler/handler/homme;->whydah(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static prostacyclin(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;Lpyin/poolside;Lcom/yoadx/handler/handler/homme$deprecate;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/esbat;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/yoadx/handler/manager/tori;->ambury()Lcom/yoadx/handler/manager/tori;

    move-result-object p0

    new-instance v6, Lcom/yoadx/handler/handler/poolside$stylolite;

    move-object v0, v6

    move-object v1, p4

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yoadx/handler/handler/poolside$stylolite;-><init>(Lpyin/poolside;Landroid/view/ViewGroup;ILjava/lang/String;Lcom/yoadx/handler/handler/homme$deprecate;)V

    invoke-virtual {p0, v6}, Lcom/yoadx/yoadx/ad/manager/poolside;->phagocyte(Lpyin/poolside;)V

    return-void
.end method
