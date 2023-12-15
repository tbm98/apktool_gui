.class public final Lcom/mbridge/msdk/mbsignalcommon/windvane/i;
.super Ljava/lang/Object;
.source "WindVaneSignalCommunication.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/mbridge/msdk/mbsignalcommon/windvane/c;


# instance fields
.field protected a:Ljava/util/regex/Pattern;

.field protected b:Ljava/lang/String;

.field protected final c:I

.field protected d:Landroid/content/Context;

.field protected e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field protected f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->c:I

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->d:Landroid/content/Context;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->a:Ljava/util/regex/Pattern;

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->b:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-static {v3, p1}, Lcom/mbridge/msdk/mbsignalcommon/mraid/c;->a(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;)Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iput-object p1, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    goto :goto_1

    .line 4
    :cond_2
    iget-object v3, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6
    new-instance v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    invoke-direct {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v4

    const/4 v5, 0x5

    if-lt v4, v5, :cond_3

    .line 8
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->f:Ljava/lang/String;

    :cond_3
    const/4 v5, 0x3

    if-lt v4, v5, :cond_5

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->e:Ljava/lang/String;

    .line 12
    sget-object v4, Lcom/mbridge/msdk/mbsignalcommon/base/e;->k:Ljava/util/HashMap;

    if-eqz v4, :cond_4

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    sget-object p1, Lcom/mbridge/msdk/mbsignalcommon/base/e;->k:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->e:Ljava/lang/String;

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iput-object p1, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    goto :goto_1

    :cond_5
    :goto_0
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_6

    return-void

    .line 15
    :cond_6
    iget-object p1, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getJsObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_8

    goto :goto_3

    .line 17
    :cond_8
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/mbridge/msdk/mbsignalcommon/c/a;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/mbridge/msdk/mbsignalcommon/c/a$c;

    move-result-object p1

    .line 19
    iget-object v4, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->e:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v0, v5

    const-class v5, Ljava/lang/String;

    aput-object v5, v0, v2

    invoke-virtual {p1, v4, v0}, Lcom/mbridge/msdk/mbsignalcommon/c/a$c;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/mbridge/msdk/mbsignalcommon/c/a$d;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/c/a$d;->a()Ljava/lang/reflect/Method;

    .line 21
    instance-of v0, v1, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;

    if-eqz v0, :cond_9

    .line 22
    iput-object v1, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Ljava/lang/Object;

    .line 23
    iput-object p1, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->c:Lcom/mbridge/msdk/mbsignalcommon/c/a$d;

    .line 24
    iput-object v1, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Ljava/lang/Object;

    .line 25
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 26
    iput v2, p1, Landroid/os/Message;->what:I

    .line 27
    iput-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lcom/mbridge/msdk/mbsignalcommon/c/a$b$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_3
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Ljava/lang/Object;

    .line 4
    iget-object v3, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->c:Lcom/mbridge/msdk/mbsignalcommon/c/a$d;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    .line 5
    iget-object v5, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "{}"

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->f:Ljava/lang/String;

    :goto_0
    aput-object v0, v4, v2

    invoke-virtual {v3, p1, v4}, Lcom/mbridge/msdk/mbsignalcommon/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return v1
.end method
