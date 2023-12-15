.class public Lcom/yoadx/handler/handler/vidar;
.super Lcom/yoadx/handler/handler/dispirit;
.source "SmallAdNativeHandler.java"


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

    sget-wide v2, Lcom/yoadx/handler/handler/vidar;->dismission:J

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
    invoke-static {}, Lcom/yoadx/handler/manager/tori;->ambury()Lcom/yoadx/handler/manager/tori;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yoadx/yoadx/ad/manager/dispirit;->wary(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/yoadx/handler/handler/vidar;->dismission:J

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

    sget-wide v2, Lcom/yoadx/handler/handler/vidar;->rabi:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/yoadx/handler/handler/vidar;->rabi:J

    .line 3
    invoke-static {}, Lcom/yoadx/handler/manager/tori;->ambury()Lcom/yoadx/handler/manager/tori;

    move-result-object v2

    new-instance v7, Lcom/yoadx/handler/handler/vidar$poolside;

    invoke-direct {v7, p1, p4, p3}, Lcom/yoadx/handler/handler/vidar$poolside;-><init>(Landroid/view/ViewGroup;Lcom/yoadx/handler/handler/homme$deprecate;Ljava/lang/String;)V

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/yoadx/yoadx/ad/manager/fuzzball;->metempirics(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;ILpyin/stylolite;)V

    return-void
.end method

.method public static flocky(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;Lcom/yoadx/handler/handler/homme$deprecate;)V
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

    sget-wide v2, Lcom/yoadx/handler/handler/vidar;->cryotherapy:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/yoadx/handler/handler/vidar;->cryotherapy:J

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yoadx/handler/handler/vidar;->oxyphil(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;Lcom/yoadx/handler/handler/homme$deprecate;)V

    return-void
.end method

.method protected static oxyphil(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;Lcom/yoadx/handler/handler/homme$deprecate;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-static {p0, p3}, Lcom/yoadx/handler/handler/vidar;->phagocyte(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yoadx/handler/handler/vidar;->disaffected(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;Lcom/yoadx/handler/handler/homme$deprecate;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p0, p3}, Lcom/yoadx/handler/handler/vidar;->cryotherapy(Landroid/content/Context;Ljava/lang/String;)V

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
    invoke-static {}, Lcom/yoadx/handler/manager/tori;->ambury()Lcom/yoadx/handler/manager/tori;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yoadx/yoadx/ad/manager/poolside;->vidar(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
