.class public final Lcom/mbridge/msdk/foundation/same/report/b$a;
.super Ljava/lang/Object;
.source "CommonReportEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/report/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/Executor;

.field private h:Lcom/mbridge/msdk/foundation/same/report/d;

.field private i:J

.field private j:Z

.field private k:Lcom/mbridge/msdk/foundation/same/report/o;

.field private l:Landroid/content/Context;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Lcom/mbridge/msdk/foundation/same/net/l;

.field private s:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private t:J

.field private u:Z

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->j:Z

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->m:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->n:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->o:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->p:Ljava/lang/String;

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->q:Z

    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->u:Z

    .line 9
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->v:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->b:Ljava/lang/String;

    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_0
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->c:Ljava/lang/String;

    .line 15
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->t:J

    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->d:Ljava/lang/String;

    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4}, Lcom/mbridge/msdk/foundation/same/report/v;->a(I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p5}, Lcom/mbridge/msdk/foundation/same/report/v;->a(I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/foundation/same/report/b$a;)Lcom/mbridge/msdk/foundation/same/report/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->h:Lcom/mbridge/msdk/foundation/same/report/d;

    return-object p0
.end method

.method static synthetic h(Lcom/mbridge/msdk/foundation/same/report/b$a;)Lcom/mbridge/msdk/foundation/same/report/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->k:Lcom/mbridge/msdk/foundation/same/report/o;

    return-object p0
.end method

.method static synthetic i(Lcom/mbridge/msdk/foundation/same/report/b$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->i:J

    return-wide v0
.end method

.method static synthetic j(Lcom/mbridge/msdk/foundation/same/report/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->j:Z

    return p0
.end method

.method static synthetic k(Lcom/mbridge/msdk/foundation/same/report/b$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->l:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic l(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/mbridge/msdk/foundation/same/report/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->q:Z

    return p0
.end method

.method static synthetic q(Lcom/mbridge/msdk/foundation/same/report/b$a;)Lcom/mbridge/msdk/foundation/same/net/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->r:Lcom/mbridge/msdk/foundation/same/net/l;

    return-object p0
.end method

.method static synthetic r(Lcom/mbridge/msdk/foundation/same/report/b$a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->s:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method static synthetic s(Lcom/mbridge/msdk/foundation/same/report/b$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->t:J

    return-wide v0
.end method

.method static synthetic t(Lcom/mbridge/msdk/foundation/same/report/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->u:Z

    return p0
.end method

.method static synthetic u(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->v:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(J)Lcom/mbridge/msdk/foundation/same/report/b$a;
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->i:J

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->j:Z

    return-object p0
.end method

.method public final a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/report/b$a;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->l:Landroid/content/Context;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/b$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/mbridge/msdk/foundation/same/report/b$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mbridge/msdk/foundation/same/report/b$a;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "b"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "CommonReport"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;)Lcom/mbridge/msdk/foundation/same/report/b$a;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final a(Z)Lcom/mbridge/msdk/foundation/same/report/b$a;
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->q:Z

    return-object p0
.end method

.method public final a()Lcom/mbridge/msdk/foundation/same/report/b;
    .locals 5

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->g:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/b$a$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/same/report/b$a$1;-><init>(Lcom/mbridge/msdk/foundation/same/report/b$a;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->g:Ljava/util/concurrent/Executor;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->l:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->l:Landroid/content/Context;

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->h:Lcom/mbridge/msdk/foundation/same/report/d;

    if-nez v0, :cond_2

    .line 19
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/e;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->h:Lcom/mbridge/msdk/foundation/same/report/d;

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->k:Lcom/mbridge/msdk/foundation/same/report/o;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 21
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "e_t_l"

    invoke-virtual {v0, v3, v2}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;I)I

    move-result v0

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object v2

    const-string v4, "metrics"

    invoke-virtual {v2, v4, v3, v0}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 23
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/j;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/j;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->k:Lcom/mbridge/msdk/foundation/same/report/o;

    goto :goto_0

    .line 24
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/f;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/f;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->k:Lcom/mbridge/msdk/foundation/same/report/o;

    .line 25
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->r:Lcom/mbridge/msdk/foundation/same/net/l;

    if-nez v0, :cond_5

    .line 26
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b;

    const/16 v2, 0x7530

    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>(II)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->r:Lcom/mbridge/msdk/foundation/same/net/l;

    .line 27
    :cond_5
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/b;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/same/report/b;-><init>(Lcom/mbridge/msdk/foundation/same/report/b$a;)V

    return-object v0
.end method

.method public final b(J)Lcom/mbridge/msdk/foundation/same/report/b$a;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->t:J

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/b$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Z)Lcom/mbridge/msdk/foundation/same/report/b$a;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->u:Z

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/b$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->v:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/b$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/b$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/mbridge/msdk/foundation/same/report/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    check-cast p1, Lcom/mbridge/msdk/foundation/same/report/b$a;

    .line 3
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbridge/msdk/foundation/same/report/b$a;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/report/b$a;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/b$a;->d:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
