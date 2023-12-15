.class public Lcom/yoadx/handler/handler/ceilometer;
.super Lcom/yoadx/handler/handler/dispirit;
.source "FullAdNativeHandler.java"


# static fields
.field private static cryotherapy:J = 0x0L

.field public static final disaffected:J = 0x1f4L

.field private static dismission:J = 0x0L

.field public static final oxyphil:J = 0x1f4L

.field private static rabi:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yoadx/handler/handler/dispirit;-><init>()V

    return-void
.end method

.method public static cryotherapy(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/yoadx/handler/handler/dispirit;->expiry:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/yoadx/handler/handler/ceilometer;->dismission:J

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
    invoke-static {}, Lcom/yoadx/handler/manager/dispirit;->ambury()Lcom/yoadx/handler/manager/dispirit;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yoadx/yoadx/ad/manager/dispirit;->wary(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/yoadx/handler/handler/ceilometer;->dismission:J

    return-void
.end method

.method private static disaffected(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;Lcom/yoadx/handler/handler/homme$deprecate;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/yoadx/handler/handler/ceilometer;->rabi:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/yoadx/handler/handler/ceilometer;->rabi:J

    .line 3
    invoke-static {}, Lcom/yoadx/handler/manager/dispirit;->ambury()Lcom/yoadx/handler/manager/dispirit;

    move-result-object v2

    new-instance v7, Lcom/yoadx/handler/handler/ceilometer$poolside;

    invoke-direct {v7, p1, p4, p0, p3}, Lcom/yoadx/handler/handler/ceilometer$poolside;-><init>(Landroid/view/ViewGroup;Lcom/yoadx/handler/handler/homme$deprecate;Landroid/content/Context;Ljava/lang/String;)V

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/yoadx/yoadx/ad/manager/wary;->metempirics(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;ILpyin/stylolite;)V

    return-void
.end method

.method public static flocky(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;Lcom/yoadx/handler/handler/homme$deprecate;)V
    .locals 17
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v1, 0x1e

    const-string v2, "native"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/16 v10, -0x270f

    const-string v11, ""

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    .line 1
    invoke-static/range {v0 .. v11}, Lcom/yoadx/yoadx/ad/report/tori;->poolside(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/yoadx/handler/handler/dispirit;->expiry:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/yoadx/handler/handler/ceilometer;->cryotherapy:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/16 v6, 0x1d

    const/16 v15, -0x270f

    const-string v7, "native"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v16, ""

    move-object/from16 v5, p0

    move-object/from16 v14, p3

    .line 4
    invoke-static/range {v5 .. v16}, Lcom/yoadx/yoadx/ad/report/tori;->poolside(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/yoadx/handler/handler/ceilometer;->cryotherapy:J

    .line 6
    invoke-static/range {p0 .. p4}, Lcom/yoadx/handler/handler/ceilometer;->oxyphil(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;Lcom/yoadx/handler/handler/homme$deprecate;)V

    return-void
.end method

.method protected static oxyphil(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;Lcom/yoadx/handler/handler/homme$deprecate;)V
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v9, p3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p3}, Lcom/yoadx/handler/handler/dispirit;->tori(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p3}, Lcom/yoadx/handler/handler/dispirit;->tori(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x1c

    const/16 v10, -0x270f

    const-string v2, "native"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v11, ""

    move-object v0, p0

    move-object v9, p3

    .line 3
    invoke-static/range {v0 .. v11}, Lcom/yoadx/yoadx/ad/report/tori;->poolside(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 4
    :cond_2
    invoke-static {p0, p3}, Lcom/yoadx/handler/handler/ceilometer;->phagocyte(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-static/range {p0 .. p4}, Lcom/yoadx/handler/handler/ceilometer;->disaffected(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;Lcom/yoadx/handler/handler/homme$deprecate;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p0, p3}, Lcom/yoadx/handler/handler/ceilometer;->cryotherapy(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static phagocyte(Landroid/content/Context;Ljava/lang/String;)Z
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
