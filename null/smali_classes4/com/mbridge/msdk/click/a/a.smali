.class public final Lcom/mbridge/msdk/click/a/a;
.super Ljava/lang/Object;
.source "RetryReportControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/click/a/a$b;,
        Lcom/mbridge/msdk/click/a/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "mtg_retry_report=1"

.field public static b:I = 0x2710

.field public static c:I = 0x3

.field public static d:I = 0x32

.field public static e:I = 0x927c0

.field public static f:I = 0x0

.field public static g:I = 0x1

.field public static h:I = 0x2

.field public static i:I = 0x3

.field public static j:I = 0x4

.field public static k:I = 0x5

.field private static l:Ljava/lang/String; = "RetryReportControl"

.field private static o:I

.field private static p:I


# instance fields
.field private m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/click/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/mbridge/msdk/click/a/c;

.field private q:Landroid/content/BroadcastReceiver;

.field private final r:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/click/a/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Lcom/mbridge/msdk/click/a/c;

    sget v1, Lcom/mbridge/msdk/click/a/a;->d:I

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/click/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/mbridge/msdk/click/a/a;->n:Lcom/mbridge/msdk/click/a/c;

    .line 5
    new-instance v0, Lcom/mbridge/msdk/click/a/a$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/click/a/a$b;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/click/a/a;->r:Landroid/os/Handler;

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/d;->g(Ljava/lang/String;)Lcom/mbridge/msdk/c/c;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->s()I

    move-result v1

    sput v1, Lcom/mbridge/msdk/click/a/a;->c:I

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->u()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    sput v1, Lcom/mbridge/msdk/click/a/a;->b:I

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->t()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    sput v1, Lcom/mbridge/msdk/click/a/a;->e:I

    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->r()I

    move-result v1

    sput v1, Lcom/mbridge/msdk/click/a/a;->o:I

    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->q()I

    move-result v0

    sput v0, Lcom/mbridge/msdk/click/a/a;->p:I

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/a/a;->q:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/mbridge/msdk/click/a/a$2;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/click/a/a$2;-><init>(Lcom/mbridge/msdk/click/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/click/a/a;->q:Landroid/content/BroadcastReceiver;

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/mbridge/msdk/click/a/a;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/click/a/a$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/click/a/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/click/a/a;
    .locals 1

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/click/a/a$a;->a()Lcom/mbridge/msdk/click/a/a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    if-eqz p0, :cond_0

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/same/report/d/a;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v1

    const/4 v2, 0x0

    .line 35
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v3

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/f/d;->a:Ljava/lang/String;

    new-instance v4, Lcom/mbridge/msdk/click/a/a$1;

    invoke-direct {v4, p1, p0}, Lcom/mbridge/msdk/click/a/a$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/mbridge/msdk/foundation/same/net/g/b;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 37
    sget-object p1, Lcom/mbridge/msdk/click/a/a;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const-string v1, "utf-8"

    const-string v2, "&"

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object v3

    const-string v4, "e_t_l"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;I)I

    move-result v3

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object v6

    const-string v7, "metrics"

    invoke-virtual {v6, v7, v4, v3}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-eqz v5, :cond_1

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    if-eqz p0, :cond_7

    .line 14
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 15
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "key=2000105&"

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    sget-object v4, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "b="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    :cond_2
    sget-object v4, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "c="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "rid="

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "rid_n="

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reason="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/k;->a()Lcom/mbridge/msdk/foundation/same/report/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/k;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 29
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/k;->a()Lcom/mbridge/msdk/foundation/same/report/k;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/k;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/mbridge/msdk/click/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/a/a;)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/mbridge/msdk/click/a/a;->n:Lcom/mbridge/msdk/click/a/c;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/a/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 91
    sget v2, Lcom/mbridge/msdk/click/a/b;->b:I

    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/click/a/a;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/a/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/click/a/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/click/a/b;)V
    .locals 6

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/a/b;->f()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v1

    move-object v4, v3

    .line 6
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/a/b;->i()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/a/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/click/a/b;->d()I

    move-result v5

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/click/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/click/a/a;->r:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 39
    iput v1, v0, Landroid/os/Message;->what:I

    .line 40
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    iget-object p1, p0, Lcom/mbridge/msdk/click/a/a;->r:Landroid/os/Handler;

    sget v1, Lcom/mbridge/msdk/click/a/a;->b:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 8

    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/click/a/a;->n:Lcom/mbridge/msdk/click/a/c;

    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/click/a/c;->a(Ljava/lang/String;)Lcom/mbridge/msdk/click/a/b;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/mbridge/msdk/click/a/a;->n:Lcom/mbridge/msdk/click/a/c;

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/click/a/c;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/a/b;->j()J

    move-result-wide v3

    sget v5, Lcom/mbridge/msdk/click/a/a;->e:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 46
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/click/a/b;->a(I)V

    .line 47
    iget-object p2, p0, Lcom/mbridge/msdk/click/a/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/al;->b(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/mbridge/msdk/click/a/a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 50
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/mbridge/msdk/click/a/a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    .line 51
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/a/b;->f()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v2

    .line 52
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/a/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/a/b;->a()Z

    move-result v5

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/a/b;->b()Z

    move-result v6

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/a/b;->d()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    goto :goto_1

    .line 53
    :cond_1
    sget p1, Lcom/mbridge/msdk/click/a/b;->b:I

    if-eq p2, p1, :cond_3

    .line 54
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/click/a/a;->a(Lcom/mbridge/msdk/click/a/b;)V

    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/click/a/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/click/a/b;

    if-eqz v0, :cond_3

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/a/b;->j()J

    move-result-wide v3

    sget v5, Lcom/mbridge/msdk/click/a/a;->e:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    .line 57
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/a/b;->h()I

    move-result v0

    sget v1, Lcom/mbridge/msdk/click/a/a;->c:I

    if-ge v0, v1, :cond_3

    sget v0, Lcom/mbridge/msdk/click/a/b;->b:I

    if-eq p2, v0, :cond_3

    .line 58
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/click/a/a;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 59
    sget v0, Lcom/mbridge/msdk/click/a/a;->j:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/mbridge/msdk/click/a/a;->i:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/click/a/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/click/a/a;->r:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/mbridge/msdk/click/a/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method private b(I)Z
    .locals 1

    .line 3
    sget v0, Lcom/mbridge/msdk/click/a/a;->g:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/mbridge/msdk/click/a/a;->h:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZZI)V
    .locals 6

    .line 60
    invoke-direct {p0, p7}, Lcom/mbridge/msdk/click/a/a;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, p7}, Lcom/mbridge/msdk/click/a/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/mbridge/msdk/click/a/a;->k:I

    if-ne p7, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_e

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/mbridge/msdk/click/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/mbridge/msdk/click/a/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v3, p0, Lcom/mbridge/msdk/click/a/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v3, :cond_3

    .line 65
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/mbridge/msdk/click/a/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    :cond_3
    iget-object v3, p0, Lcom/mbridge/msdk/click/a/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/click/a/b;

    if-nez v3, :cond_4

    .line 67
    new-instance v3, Lcom/mbridge/msdk/click/a/b;

    invoke-direct {v3, p1, p2}, Lcom/mbridge/msdk/click/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3, p7}, Lcom/mbridge/msdk/click/a/b;->b(I)V

    .line 69
    invoke-virtual {v3, p5}, Lcom/mbridge/msdk/click/a/b;->a(Z)V

    .line 70
    invoke-virtual {v3, p6}, Lcom/mbridge/msdk/click/a/b;->b(Z)V

    .line 71
    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/click/a/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 72
    invoke-virtual {v3, p4}, Lcom/mbridge/msdk/click/a/b;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {v3}, Lcom/mbridge/msdk/click/a/b;->c()I

    move-result p1

    sget p3, Lcom/mbridge/msdk/click/a/b;->b:I

    if-eq p1, p3, :cond_5

    .line 74
    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/click/a/b;->b(Ljava/lang/String;)V

    .line 75
    :cond_5
    :goto_2
    invoke-direct {p0, p7}, Lcom/mbridge/msdk/click/a/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lcom/mbridge/msdk/click/a/a;->o:I

    if-nez p1, :cond_8

    .line 76
    :cond_6
    invoke-direct {p0, p7}, Lcom/mbridge/msdk/click/a/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lcom/mbridge/msdk/click/a/a;->p:I

    if-nez p1, :cond_8

    :cond_7
    sget p1, Lcom/mbridge/msdk/click/a/a;->k:I

    if-ne p7, p1, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_d

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 78
    invoke-virtual {v3}, Lcom/mbridge/msdk/click/a/b;->j()J

    move-result-wide p3

    sget p5, Lcom/mbridge/msdk/click/a/a;->e:I

    int-to-long p5, p5

    add-long/2addr p3, p5

    cmp-long p5, p1, p3

    if-gez p5, :cond_c

    .line 79
    iget-object p1, p0, Lcom/mbridge/msdk/click/a/a;->n:Lcom/mbridge/msdk/click/a/c;

    if-nez p1, :cond_a

    .line 80
    new-instance p1, Lcom/mbridge/msdk/click/a/c;

    sget p2, Lcom/mbridge/msdk/click/a/a;->d:I

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/click/a/c;-><init>(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/click/a/a;->n:Lcom/mbridge/msdk/click/a/c;

    .line 81
    :cond_a
    iget-object p1, p0, Lcom/mbridge/msdk/click/a/a;->n:Lcom/mbridge/msdk/click/a/c;

    invoke-virtual {p1, v0, v3}, Lcom/mbridge/msdk/click/a/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/click/a/b;)Z

    .line 82
    invoke-virtual {v3}, Lcom/mbridge/msdk/click/a/b;->c()I

    move-result p1

    sget p2, Lcom/mbridge/msdk/click/a/b;->a:I

    if-ne p1, p2, :cond_e

    .line 83
    invoke-virtual {v3}, Lcom/mbridge/msdk/click/a/b;->h()I

    move-result p1

    sget p2, Lcom/mbridge/msdk/click/a/a;->c:I

    if-gt p1, p2, :cond_b

    .line 84
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/click/a/a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 85
    :cond_b
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/click/a/a;->a(Lcom/mbridge/msdk/click/a/b;)V

    goto :goto_3

    .line 86
    :cond_c
    invoke-virtual {v3}, Lcom/mbridge/msdk/click/a/b;->c()I

    move-result p1

    sget p2, Lcom/mbridge/msdk/click/a/b;->a:I

    if-ne p1, p2, :cond_e

    .line 87
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/click/a/a;->a(Lcom/mbridge/msdk/click/a/b;)V

    goto :goto_3

    .line 88
    :cond_d
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/click/a/a;->a(Lcom/mbridge/msdk/click/a/b;)V

    :cond_e
    :goto_3
    return-void
.end method
