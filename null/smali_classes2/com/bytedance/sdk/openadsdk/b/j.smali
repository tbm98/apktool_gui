.class public Lcom/bytedance/sdk/openadsdk/b/j;
.super Ljava/lang/Object;
.source "LandingPageLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/b/j$a;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private A:Z

.field private B:Lcom/bytedance/sdk/openadsdk/b/i;

.field private volatile C:J

.field private final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final E:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile G:I

.field private H:I

.field private volatile I:J

.field private volatile J:J

.field private volatile K:J

.field private final L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private M:Ljava/lang/String;

.field private N:J

.field private b:I

.field private c:J

.field private d:I

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:I

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private final m:Landroid/content/Context;

.field private final n:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field private o:Ljava/lang/String;

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:Z

.field private final v:Z

.field private final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field private x:Landroid/webkit/WebView;

.field private y:Z

.field private z:Lcom/bytedance/sdk/openadsdk/b/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/b/j;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x1e
        0x32
        0x4b
        0x64
    .end array-data
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Landroid/webkit/WebView;)V
    .locals 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->b:I

    const-wide/16 v1, -0x1

    .line 6
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->c:J

    const/4 v3, 0x1

    .line 7
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/b/j;->d:I

    .line 8
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, -0x1

    .line 12
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/b/j;->i:I

    const-string v4, "landingpage"

    .line 13
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/b/j;->o:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 14
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/b/j;->p:J

    .line 15
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/b/j;->q:J

    .line 16
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/b/j;->r:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/b/j;->s:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/b/j;->t:J

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->u:Z

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->v:Z

    .line 19
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/b/j;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->y:Z

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->A:Z

    .line 22
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/b/j;->C:J

    .line 23
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/b/j;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/b/j;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/b/j;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->G:I

    .line 27
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/b/j;->H:I

    .line 28
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/j;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->m:Landroid/content/Context;

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->n:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/j;->x:Landroid/webkit/WebView;

    if-nez p2, :cond_0

    return-void

    .line 32
    :cond_0
    instance-of v0, p2, Lcom/bytedance/sdk/component/widget/PangleWebView;

    if-eqz v0, :cond_1

    .line 33
    check-cast p2, Lcom/bytedance/sdk/component/widget/PangleWebView;

    iget-wide v3, p2, Lcom/bytedance/sdk/component/widget/PangleWebView;->a:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/b/j;->N:J

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/b/j;->N:J

    .line 35
    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p2, v0, :cond_2

    .line 36
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/j;->x:Landroid/webkit/WebView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/j$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/b/j$a;-><init>(Lcom/bytedance/sdk/openadsdk/b/j;Lcom/bytedance/sdk/openadsdk/b/j$1;)V

    const-string v3, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-virtual {p2, v0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v0, "LandingPageLog"

    const-string v3, "addJavascriptInterface exception"

    .line 37
    invoke-static {v0, v3, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aR()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aR()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "page_id"

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->c:J

    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/b/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/b/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Landroid/webkit/WebView;)V

    .line 2
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/b/j;->B:Lcom/bytedance/sdk/openadsdk/b/i;

    .line 3
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/b/j;->H:I

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/b/j;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private a(ILjava/lang/String;)V
    .locals 8

    const-string v0, "\""

    .line 141
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/f;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 142
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/f;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "cid"

    .line 144
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/j;->a()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ad_id"

    .line 145
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/j;->a()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "log_extra"

    .line 146
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/j;->a()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "\"/** adInfo **/\""

    .line 147
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\"/** first_page **/\""

    .line 148
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** ix_to_externalurl **/\""

    .line 149
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/b/j;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, -0x1

    const-string v1, "0"

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    :try_start_1
    const-string v3, "1"

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** preload_status **/\""

    .line 150
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/b/j;->H:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const-string v1, "2"

    :cond_2
    invoke-static {v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** scene_state **/\""

    .line 151
    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** web_init_time **/\""

    .line 152
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/b/j;->N:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** channel_name **/\""

    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/j;->a()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->af()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** session_id **/\""

    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** web_url **/\""

    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/j;->a()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 158
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/b/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/j;->x:Landroid/webkit/WebView;

    if-eqz p2, :cond_3

    .line 160
    new-instance p2, Lcom/bytedance/sdk/openadsdk/b/j$2;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/b/j$2;-><init>(Lcom/bytedance/sdk/openadsdk/b/j;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/z;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/b/j;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/b/j;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "url"

    .line 34
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "type"

    .line 35
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string p1, "load_finish_progress"

    .line 36
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/b/j;->a(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 124
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/b/j;->a(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 6

    .line 125
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->y:Z

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->n:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    :try_start_0
    const-string v1, "is_playable"

    .line 127
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/j;->n:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "usecache"

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a()Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    move-result-object v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/b/j;->n:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v0, "ad_extra_data"

    .line 130
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    cmp-long p2, p3, v2

    if-lez p2, :cond_4

    const-string p2, "duration"

    .line 131
    invoke-virtual {v1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    move-object v0, v1

    .line 132
    :catch_2
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/j;->n:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/b/j;->o:Ljava/lang/String;

    invoke-static {p2, p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/b/c;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/j;->j()I

    move-result p1

    .line 140
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/j$1;

    const-string v1, "sendPrefLog"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/b/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/b/j;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/component/g/h;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/b/j;Lcom/bytedance/sdk/openadsdk/core/settings/f;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/b/j;->a(Lcom/bytedance/sdk/openadsdk/core/settings/f;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/settings/f;Ljava/lang/String;)Z
    .locals 3

    .line 162
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_1

    return v1

    .line 163
    :pswitch_3
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/f;->f:Z

    return p1

    .line 164
    :pswitch_4
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/f;->e:Z

    return p1

    .line 165
    :pswitch_5
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/f;->d:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/b/j;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->x:Landroid/webkit/WebView;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->n:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->x:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :catchall_0
    :cond_0
    return v1
.end method


# virtual methods
.method public a(Z)Lcom/bytedance/sdk/openadsdk/b/j;
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->y:Z

    return-object p0
.end method

.method public a()Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->n:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object v0
.end method

.method public a(I)V
    .locals 6

    .line 133
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->C:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 136
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "url"

    .line 137
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->n:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/b/j;->C:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v2, "click_time"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/b/j;->a(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->q:J

    return-void
.end method

.method public a(Landroid/webkit/WebView;I)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWebProgress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LandingPageLog"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->C:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->C:J

    .line 13
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->r:J

    const/16 v4, 0x64

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    if-lez p2, :cond_2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->r:J

    goto :goto_0

    .line 15
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->s:J

    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    if-ne p2, v4, :cond_3

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->s:J

    .line 17
    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->b:I

    sget-object v1, Lcom/bytedance/sdk/openadsdk/b/j;->a:[I

    array-length v1, v1

    if-eq v0, v1, :cond_7

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->o:Ljava/lang/String;

    const-string v1, "landingpage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->o:Ljava/lang/String;

    const-string v1, "landingpage_endcard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->o:Ljava/lang/String;

    const-string v1, "landingpage_split_screen"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->o:Ljava/lang/String;

    const-string v1, "landingpage_direct"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->b:I

    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/b/j;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_7

    .line 21
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/b/j;->b:I

    aget v2, v1, v2

    if-ge p2, v2, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v0, 0x1

    .line 22
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/b/j;->b:I

    .line 23
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "url"

    .line 24
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/b/j;->c:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_6

    const-string v7, "page_id"

    .line 26
    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6
    const-string v5, "render_type"

    const-string v6, "h5"

    .line 27
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "render_type_2"

    const/4 v6, 0x0

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "pct"

    .line 29
    aget v0, v1, v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "progress_load_finish"

    .line 30
    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/b/j;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    move v0, v2

    goto :goto_1

    :cond_7
    :goto_2
    if-ne p2, v4, :cond_8

    .line 31
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->s:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/b/j;->r:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string p2, "progress"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/b/j;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_8
    return-void
.end method

.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->z:Lcom/bytedance/sdk/openadsdk/b/c/e;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 106
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/b/c/f;->a(Lorg/json/JSONObject;)V

    :cond_0
    if-eqz p5, :cond_1

    const-string p1, "image"

    .line 107
    invoke-virtual {p5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 108
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->d:I

    const/4 p5, 0x2

    if-eq p1, p5, :cond_2

    const/4 p1, 0x3

    .line 109
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->d:I

    .line 110
    :cond_2
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/b/j;->i:I

    .line 111
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/b/j;->k:Ljava/lang/String;

    .line 112
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/b/j;->l:Ljava/lang/String;

    .line 113
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/b/j;->j:Z

    return-void
.end method

.method public a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V
    .locals 0
    .annotation build Landroidx/annotation/dromedary;
        api = 0x15
    .end annotation

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->x:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    .line 38
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p2

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/b/j;->G:I

    if-le p2, p3, :cond_0

    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/j;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->G:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LandingPageLog"

    const-string p3, "copyBackForwardList exception"

    .line 42
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_1
    :goto_0
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->C:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->C:J

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->z:Lcom/bytedance/sdk/openadsdk/b/c/e;

    if-eqz p1, :cond_3

    .line 46
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/b/c/f;->e()V

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 48
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string p2, "render_type"

    const-string v0, "h5"

    .line 49
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "render_type_2"

    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/b/j;->H:I

    if-ltz p2, :cond_4

    const-string p3, "preload_status"

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    const-string p2, "load_start"

    .line 53
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/b/j;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 54
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/b/j;->z:Lcom/bytedance/sdk/openadsdk/b/c/e;

    if-eqz v3, :cond_0

    .line 55
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/b/c/f;->f()V

    :cond_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 56
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/b/j;->u:Z

    if-nez v4, :cond_1

    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/b/j;->y:Z

    if-eqz v4, :cond_1

    .line 57
    iput-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/b/j;->u:Z

    const-string v4, "javascript:\nfunction sendScroll(){\n   var totalH = document.body.scrollHeight || document.documentElement.scrollHeight;\n   var clientH = window.innerHeight || document.documentElement.clientHeight;\n   var scrollH = document.body.scrollTop || document.documentElement.scrollTop;\n   var validH = scrollH + clientH;\n   var result = (validH/totalH*100).toFixed(2);\n   console.log(\'LandingPageLogscroll status: (\' + scrollH + \'+\' + clientH + \')/\' + totalH + \'=\' + result);\n   window.JS_LANDING_PAGE_LOG_OBJ.readPercent(result);\n}\nsendScroll();\nwindow.addEventListener(\'scroll\', function(e){\n    sendScroll();\n});"

    .line 58
    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/k;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 59
    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/b/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 60
    :cond_2
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/b/j;->d:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v1, v5, :cond_3

    .line 61
    iput v6, v0, Lcom/bytedance/sdk/openadsdk/b/j;->d:I

    .line 62
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/bytedance/sdk/openadsdk/b/j;->p:J

    .line 63
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/b/j;->d:I

    if-ne v1, v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 64
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/b/j;->j()I

    move-result v1

    const-string v5, "url"

    const-string v6, "h5"

    const-string v7, "preload_status"

    const-string v8, "first_page"

    const-string v9, "error_url"

    const-string v10, "error_msg"

    const-string v11, "error_code"

    const-string v12, "render_type_2"

    const-string v13, "render_type"

    if-eqz v3, :cond_7

    .line 65
    iget-wide v14, v0, Lcom/bytedance/sdk/openadsdk/b/j;->s:J

    move-object v3, v5

    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/b/j;->r:J

    sub-long/2addr v14, v4

    .line 66
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67
    :try_start_0
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/b/j;->i:I

    invoke-virtual {v4, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/b/j;->k:Ljava/lang/String;

    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/b/j;->l:Ljava/lang/String;

    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/b/j;->H:I

    if-ltz v5, :cond_5

    .line 71
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    :cond_5
    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    invoke-virtual {v4, v13, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x0

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v12, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/b/j;->n:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/q;->P()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    const-string v3, "0"

    .line 76
    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/j;->a(ZLjava/lang/String;)V

    const-wide/32 v2, 0x927c0

    .line 77
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-string v5, "load_finish"

    .line 78
    invoke-direct {v0, v5, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/j;->a(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/b/j;->i()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/bytedance/sdk/openadsdk/b/j;->K:J

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/b/j;->f()V

    .line 82
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/b/j;->n:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/b/j;->M:Ljava/lang/String;

    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/b/j;->K:J

    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/b/j;->I:J

    sub-long/2addr v7, v9

    invoke-static {v4, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;J)V

    :cond_6
    move-object/from16 v4, p2

    .line 83
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/j;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 84
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/b/j;->B:Lcom/bytedance/sdk/openadsdk/b/i;

    if-eqz v2, :cond_a

    .line 85
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/openadsdk/b/i;->a(I)V

    goto :goto_3

    :cond_7
    move-object v3, v5

    .line 86
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 87
    :try_start_1
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/b/j;->i:I

    invoke-virtual {v4, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/b/j;->k:Ljava/lang/String;

    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/b/j;->l:Ljava/lang/String;

    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/b/j;->H:I

    if-ltz v1, :cond_8

    .line 92
    invoke-virtual {v4, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    :cond_8
    invoke-virtual {v4, v13, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v12, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/b/j;->n:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    const-string v1, "2"

    .line 96
    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/b/j;->a(ZLjava/lang/String;)V

    const-string v1, "load_fail"

    .line 97
    invoke-direct {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/b/j;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 98
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/b/j;->i()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 100
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/b/j;->n:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/b/j;->M:Ljava/lang/String;

    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/b/j;->I:J

    sub-long v7, v1, v7

    iget v9, v0, Lcom/bytedance/sdk/openadsdk/b/j;->i:I

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/b/j;->k:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;JILjava/lang/String;)V

    .line 101
    :cond_9
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/b/j;->j:Z

    if-eqz v1, :cond_a

    .line 102
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "load_fail_main"

    .line 104
    invoke-direct {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/b/j;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 8

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->o:Ljava/lang/String;

    const-string v1, "landingpage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->o:Ljava/lang/String;

    const-string v1, "landingpage_endcard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->o:Ljava/lang/String;

    const-string v1, "landingpage_split_screen"

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->o:Ljava/lang/String;

    const-string v1, "landingpage_direct"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->ab()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 117
    :cond_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_4

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 119
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 120
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->n:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v1, :cond_4

    .line 121
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/j;->o:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/b/j;->c:J

    const-string v3, "landing_page_blank"

    .line 123
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/b/c/e;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->z:Lcom/bytedance/sdk/openadsdk/b/c/e;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->o:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/b/c/e;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->z:Lcom/bytedance/sdk/openadsdk/b/c/e;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->M:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->A:Z

    return-void
.end method

.method public c(Z)V
    .locals 7

    const-string v0, "LandingPageLog"

    const-string v1, "onDestroy"

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->x:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v2, "JS_LANDING_PAGE_LOG_OBJ"

    .line 5
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "removeJavascriptInterface exception"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/b/j;->a(ZLjava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->n:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/j;->o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/b/j;->t:J

    sub-long/2addr v3, v5

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/b/j;->H:I

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/j;->j()I

    move-result v6

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;JII)V

    goto :goto_1

    .line 12
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->d:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "load_status"

    .line 14
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->d:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "max_scroll_percent"

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "jump_times"

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "click_times"

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "render_type"

    const-string v1, "h5"

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "render_type_2"

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-wide/16 v0, 0x0

    const-string v2, "stay_page"

    .line 20
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/b/j;->a(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->x:Landroid/webkit/WebView;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->A:Z

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->I:J

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->n:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/j;->M:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->J:J

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/j;->f()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/j;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->J:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->K:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->K:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/b/j;->J:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/j;->n:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/j;->M:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/c;->a(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 5

    const-string v0, "LandingPageLog"

    const-string v1, "onResume"

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->t:J

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->p:J

    return-void
.end method

.method public h()V
    .locals 8

    const-string v0, "LandingPageLog"

    const-string v1, "onStop"

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->o:Ljava/lang/String;

    const-string v1, "landingpage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->o:Ljava/lang/String;

    const-string v1, "landingpage_endcard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->o:Ljava/lang/String;

    const-string v1, "landingpage_split_screen"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->o:Ljava/lang/String;

    const-string v1, "landingpage_direct"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/j;->q:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/j;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/b/j;->p:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/b/j;->q:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 8
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "load_status"

    .line 9
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/b/j;->d:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "max_scroll_percent"

    .line 10
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/b/j;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "jump_times"

    .line 11
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/b/j;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "click_times"

    .line 12
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/b/j;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "render_type"

    const-string v6, "h5"

    .line 13
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "render_type_2"

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/32 v2, 0x927c0

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string v2, "stay_page"

    invoke-direct {p0, v2, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/b/j;->a(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_3
    :goto_1
    return-void
.end method
