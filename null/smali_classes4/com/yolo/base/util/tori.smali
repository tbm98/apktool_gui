.class public Lcom/yolo/base/util/tori;
.super Ljava/lang/Object;
.source "ConnectionUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/base/util/tori$centurion;
    }
.end annotation


# static fields
.field public static final dispirit:I = 0x1

.field public static final poolside:I = 0x0

.field public static final stylolite:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static centurion(Lcom/yolo/base/util/tori$centurion;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "callback",
            "state",
            "elapsed"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/yolo/base/util/tori$stylolite;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yolo/base/util/tori$stylolite;-><init>(Lcom/yolo/base/util/tori$centurion;IJ)V

    invoke-static {v0}, Lcom/yolo/base/util/teltag;->stylolite(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static deprecate(Ljava/lang/String;Lcom/yolo/base/util/tori$centurion;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "url",
            "callback"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v3, v1, v2}, Lcom/yolo/base/util/tori;->centurion(Lcom/yolo/base/util/tori$centurion;IJ)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {}, Lcom/yolo/base/util/decadent;->centurion()Lcom/lzh/easythread/homme;

    move-result-object p0

    new-instance v1, Lcom/yolo/base/util/tori$poolside;

    invoke-direct {v1, v0, p1}, Lcom/yolo/base/util/tori$poolside;-><init>(Ljava/net/URL;Lcom/yolo/base/util/tori$centurion;)V

    invoke-virtual {p0, v1}, Lcom/lzh/easythread/homme;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 6
    invoke-static {p1, v3, v1, v2}, Lcom/yolo/base/util/tori;->centurion(Lcom/yolo/base/util/tori$centurion;IJ)V

    return-void
.end method

.method static synthetic dispirit(Lcom/yolo/base/util/tori$centurion;IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/yolo/base/util/tori;->centurion(Lcom/yolo/base/util/tori$centurion;IJ)V

    return-void
.end method

.method static synthetic poolside(Ljava/net/URL;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/yolo/base/util/tori;->stylolite(Ljava/net/URL;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static stylolite(Ljava/net/URL;)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xfa0

    .line 2
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 3
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 5
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 7
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 8
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_1

    const/16 v5, 0xcc

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-wide v0

    .line 10
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-long/2addr v0, v2

    .line 11
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    .line 12
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_2

    .line 13
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-wide v0

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 14
    :cond_3
    throw v0
.end method

.method public static tori(Ljava/lang/String;Lcom/yolo/base/util/tori$centurion;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "url",
            "callback"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v3, v1, v2}, Lcom/yolo/base/util/tori;->centurion(Lcom/yolo/base/util/tori$centurion;IJ)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {}, Lcom/yolo/base/util/decadent;->centurion()Lcom/lzh/easythread/homme;

    move-result-object p0

    new-instance v1, Lcom/yolo/base/util/tori$dispirit;

    invoke-direct {v1, v0, p1}, Lcom/yolo/base/util/tori$dispirit;-><init>(Ljava/net/URL;Lcom/yolo/base/util/tori$centurion;)V

    invoke-virtual {p0, v1}, Lcom/lzh/easythread/homme;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 6
    invoke-static {p1, v3, v1, v2}, Lcom/yolo/base/util/tori;->centurion(Lcom/yolo/base/util/tori$centurion;IJ)V

    return-void
.end method
