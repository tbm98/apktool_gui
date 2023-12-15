.class public Lcom/yoadx/handler/handler/homme;
.super Lcom/yoadx/handler/handler/dispirit;
.source "HomeAdNativeHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yoadx/handler/handler/homme$deprecate;
    }
.end annotation


# static fields
.field private static cryotherapy:J = 0x0L

.field private static decadent:J = 0x0L

.field public static final disaffected:J = 0xc8L

.field private static dismission:J = 0x0L

.field public static final oxyphil:J = 0x3a98L

.field private static rabi:J

.field private static teltag:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yoadx/handler/handler/dispirit;-><init>()V

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

    sget-wide v2, Lcom/yoadx/handler/handler/homme;->decadent:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/yoadx/handler/handler/homme;->decadent:J

    .line 3
    new-instance v7, Lcom/yoadx/handler/handler/homme$poolside;

    invoke-direct {v7, p1, p4, p0, p3}, Lcom/yoadx/handler/handler/homme$poolside;-><init>(Landroid/view/ViewGroup;Lcom/yoadx/handler/handler/homme$deprecate;Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/yoadx/handler/manager/tori;->ambury()Lcom/yoadx/handler/manager/tori;

    move-result-object v2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/yoadx/yoadx/ad/manager/fuzzball;->metempirics(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;ILpyin/stylolite;)V

    return-void
.end method

.method private static canaliform(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/yoadx/handler/handler/homme$deprecate;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/yoadx/handler/handler/homme;->decadent:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lcom/yoadx/handler/handler/homme;->teltag:J

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

    new-instance v1, Lcom/yoadx/handler/handler/homme$tori;

    invoke-direct {v1, p2, p3, p0}, Lcom/yoadx/handler/handler/homme$tori;-><init>(Landroid/view/ViewGroup;Lcom/yoadx/handler/handler/homme$deprecate;Landroid/content/Context;)V

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/yoadx/handler/manager/homme;->metempirics(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;Lpyin/stylolite;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static cryotherapy(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/yoadx/handler/handler/homme$deprecate;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, Lcom/yoadx/handler/handler/homme;->flocky(Landroid/app/Activity;Landroid/view/ViewGroup;ILjava/lang/String;Lcom/yoadx/handler/handler/homme$deprecate;)V

    return-void
.end method

.method public static decadent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yoadx/handler/manager/homme;->jesselton()Lcom/yoadx/handler/manager/homme;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yoadx/yoadx/ad/manager/dispirit;->wary(Landroid/content/Context;)V

    .line 2
    invoke-static {p0, p1}, Lcom/yoadx/handler/handler/homme;->teltag(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static disaffected(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/yoadx/handler/handler/homme;->rabi(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/yoadx/handler/handler/homme;->dismission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static dismission(Landroid/content/Context;Ljava/lang/String;)Z
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
    invoke-static {}, Lcom/yoadx/handler/manager/dispirit;->ambury()Lcom/yoadx/handler/manager/dispirit;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yoadx/yoadx/ad/manager/poolside;->vidar(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static flocky(Landroid/app/Activity;Landroid/view/ViewGroup;ILjava/lang/String;Lcom/yoadx/handler/handler/homme$deprecate;)V
    .locals 6
    .param p0    # Landroid/app/Activity;
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
    invoke-static/range {v0 .. v5}, Lcom/yoadx/handler/handler/homme;->phagocyte(Landroid/app/Activity;Landroid/view/ViewGroup;ILjava/lang/String;Lpyin/poolside;Lcom/yoadx/handler/handler/homme$deprecate;)V

    return-void
.end method

.method protected static fruitive(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
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

    sget-wide v2, Lcom/yoadx/handler/handler/homme;->rabi:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/yoadx/handler/handler/dispirit;->tori(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcom/yoadx/handler/handler/dispirit;->poolside()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-static {}, Lcom/yoadx/handler/manager/tori;->ambury()Lcom/yoadx/handler/manager/tori;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yoadx/yoadx/ad/manager/dispirit;->wary(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/yoadx/handler/handler/homme;->rabi:J

    return-void
.end method

.method private static jesselton(Landroid/app/Activity;Landroid/view/ViewGroup;ILjava/lang/String;Lpyin/poolside;Lcom/yoadx/handler/handler/homme$deprecate;)V
    .locals 9
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/esbat;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/yoadx/handler/manager/tori;->ambury()Lcom/yoadx/handler/manager/tori;

    move-result-object v0

    new-instance v8, Lcom/yoadx/handler/handler/homme$centurion;

    move-object v1, v8

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/yoadx/handler/handler/homme$centurion;-><init>(Lpyin/poolside;Landroid/app/Activity;Landroid/view/ViewGroup;ILjava/lang/String;Lcom/yoadx/handler/handler/homme$deprecate;)V

    invoke-virtual {v0, v8}, Lcom/yoadx/yoadx/ad/manager/poolside;->phagocyte(Lpyin/poolside;)V

    return-void
.end method

.method private static metempirics(Landroid/app/Activity;Landroid/view/ViewGroup;ILjava/lang/String;Lpyin/poolside;Lcom/yoadx/handler/handler/homme$deprecate;)V
    .locals 7
    .param p0    # Landroid/app/Activity;
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
    invoke-static/range {p0 .. p5}, Lcom/yoadx/handler/handler/homme;->jesselton(Landroid/app/Activity;Landroid/view/ViewGroup;ILjava/lang/String;Lpyin/poolside;Lcom/yoadx/handler/handler/homme$deprecate;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/yoadx/handler/manager/dispirit;->ambury()Lcom/yoadx/handler/manager/dispirit;

    move-result-object p2

    new-instance v6, Lcom/yoadx/handler/handler/homme$stylolite;

    move-object v0, v6

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yoadx/handler/handler/homme$stylolite;-><init>(Lpyin/poolside;Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/yoadx/handler/handler/homme$deprecate;)V

    invoke-virtual {p2, v6}, Lcom/yoadx/yoadx/ad/manager/poolside;->phagocyte(Lpyin/poolside;)V

    :goto_0
    return-void
.end method

.method protected static orthograph(Landroid/app/Activity;Landroid/view/ViewGroup;ILjava/lang/String;Lpyin/poolside;Lcom/yoadx/handler/handler/homme$deprecate;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
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
    invoke-static {p3}, Lcom/yoadx/handler/handler/dispirit;->tori(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {p0, p3}, Lcom/yoadx/handler/handler/homme;->rabi(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p0, p1, p2, p3, p5}, Lcom/yoadx/handler/handler/homme;->ambury(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;Lcom/yoadx/handler/handler/homme$deprecate;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p0, p3}, Lcom/yoadx/handler/handler/homme;->dismission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {p0, p1, p2, p3, p5}, Lcom/yoadx/handler/handler/homme;->scotomization(Landroid/app/Activity;Landroid/view/ViewGroup;ILjava/lang/String;Lcom/yoadx/handler/handler/homme$deprecate;)V

    .line 7
    invoke-static {p0, p3}, Lcom/yoadx/handler/handler/homme;->fruitive(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-static/range {p0 .. p5}, Lcom/yoadx/handler/handler/homme;->jesselton(Landroid/app/Activity;Landroid/view/ViewGroup;ILjava/lang/String;Lpyin/poolside;Lcom/yoadx/handler/handler/homme$deprecate;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {p0, p3}, Lcom/yoadx/handler/handler/homme;->teltag(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p3, p1, p5}, Lcom/yoadx/handler/handler/homme;->canaliform(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/yoadx/handler/handler/homme$deprecate;)V

    .line 11
    invoke-static/range {p0 .. p5}, Lcom/yoadx/handler/handler/homme;->metempirics(Landroid/app/Activity;Landroid/view/ViewGroup;ILjava/lang/String;Lpyin/poolside;Lcom/yoadx/handler/handler/homme$deprecate;)V

    :goto_0
    return-void
.end method

.method public static oxyphil(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Lpyin/poolside;Lcom/yoadx/handler/handler/homme$deprecate;)V
    .locals 6
    .param p0    # Landroid/app/Activity;
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
    invoke-static/range {v0 .. v5}, Lcom/yoadx/handler/handler/homme;->phagocyte(Landroid/app/Activity;Landroid/view/ViewGroup;ILjava/lang/String;Lpyin/poolside;Lcom/yoadx/handler/handler/homme$deprecate;)V

    return-void
.end method

.method public static phagocyte(Landroid/app/Activity;Landroid/view/ViewGroup;ILjava/lang/String;Lpyin/poolside;Lcom/yoadx/handler/handler/homme$deprecate;)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/esbat;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity state, activity.isDestroyed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";;activity.isFinishing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3
    sget-boolean v0, Lcom/yoadx/handler/handler/dispirit;->expiry:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/yoadx/handler/handler/homme;->cryotherapy:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/yoadx/handler/handler/homme;->cryotherapy:J

    .line 6
    invoke-static/range {p0 .. p5}, Lcom/yoadx/handler/handler/homme;->orthograph(Landroid/app/Activity;Landroid/view/ViewGroup;ILjava/lang/String;Lpyin/poolside;Lcom/yoadx/handler/handler/homme$deprecate;)V

    return-void
.end method

.method public static rabi(Landroid/content/Context;Ljava/lang/String;)Z
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
    invoke-static {}, Lcom/yoadx/handler/manager/tori;->ambury()Lcom/yoadx/handler/manager/tori;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yoadx/yoadx/ad/manager/poolside;->vidar(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static scotomization(Landroid/app/Activity;Landroid/view/ViewGroup;ILjava/lang/String;Lcom/yoadx/handler/handler/homme$deprecate;)V
    .locals 8
    .param p0    # Landroid/app/Activity;
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

    sget-wide v2, Lcom/yoadx/handler/handler/homme;->teltag:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "normal native show ad is so frequently...;;duration = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ";;mLastShowNormalTime="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide p1, Lcom/yoadx/handler/handler/homme;->teltag:J

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/yoadx/handler/handler/homme;->teltag:J

    .line 4
    new-instance v7, Lcom/yoadx/handler/handler/homme$dispirit;

    invoke-direct {v7, p1, p4, p0, p3}, Lcom/yoadx/handler/handler/homme$dispirit;-><init>(Landroid/view/ViewGroup;Lcom/yoadx/handler/handler/homme$deprecate;Landroid/app/Activity;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/yoadx/handler/manager/dispirit;->ambury()Lcom/yoadx/handler/manager/dispirit;

    move-result-object v2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/yoadx/yoadx/ad/manager/wary;->metempirics(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;ILpyin/stylolite;)V

    return-void
.end method

.method protected static teltag(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/yoadx/handler/handler/dispirit;->poolside()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/yoadx/handler/handler/homme;->fruitive(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/yoadx/handler/handler/homme;->whydah(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static whydah(Landroid/content/Context;Ljava/lang/String;)V
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
    sget-boolean v0, Lcom/yoadx/handler/handler/dispirit;->expiry:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/yoadx/handler/handler/homme;->dismission:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/yoadx/handler/handler/dispirit;->tori(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-static {}, Lcom/yoadx/handler/manager/dispirit;->ambury()Lcom/yoadx/handler/manager/dispirit;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yoadx/yoadx/ad/manager/dispirit;->wary(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/yoadx/handler/handler/homme;->dismission:J

    return-void
.end method
