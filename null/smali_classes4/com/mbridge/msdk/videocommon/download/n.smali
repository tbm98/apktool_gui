.class public final Lcom/mbridge/msdk/videocommon/download/n;
.super Ljava/lang/Object;
.source "UnitCacheCtroller.java"


# instance fields
.field a:Lcom/mbridge/msdk/c/f;

.field b:Lcom/mbridge/msdk/c/f;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/mbridge/msdk/videocommon/listener/a;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/listener/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/mbridge/msdk/videocommon/download/d;

.field private i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Landroid/content/Context;

.field private k:Ljava/util/concurrent/ExecutorService;

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Lcom/mbridge/msdk/videocommon/d/c;

.field private o:I

.field private p:I

.field private q:Lcom/mbridge/msdk/videocommon/download/m;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;I)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->c:Ljava/util/List;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->d:Z

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->f:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/n$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/videocommon/download/n$1;-><init>(Lcom/mbridge/msdk/videocommon/download/n;)V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->h:Lcom/mbridge/msdk/videocommon/download/d;

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v0, 0xe10

    .line 32
    iput-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->l:J

    .line 33
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->o:I

    .line 34
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->a:Lcom/mbridge/msdk/c/f;

    .line 36
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->b:Lcom/mbridge/msdk/c/f;

    .line 37
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/l$a;->a()Lcom/mbridge/msdk/videocommon/download/l;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p5}, Lcom/mbridge/msdk/videocommon/download/l;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->r:Z

    if-eqz v0, :cond_0

    .line 39
    iput-object p4, p0, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    .line 40
    iput p5, p0, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    .line 41
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/m;

    invoke-direct {v0, p2, p4, p5}, Lcom/mbridge/msdk/videocommon/download/m;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->q:Lcom/mbridge/msdk/videocommon/download/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 42
    :catch_0
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->q:Lcom/mbridge/msdk/videocommon/download/m;

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->r:Z

    .line 44
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->j:Landroid/content/Context;

    .line 45
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->c:Ljava/util/List;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 46
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    iput-object p3, p0, Lcom/mbridge/msdk/videocommon/download/n;->k:Ljava/util/concurrent/ExecutorService;

    .line 48
    iput-object p4, p0, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    .line 49
    iput p5, p0, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    .line 50
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/n;->b(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->c:Ljava/util/List;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->d:Z

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->f:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/n$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/videocommon/download/n$1;-><init>(Lcom/mbridge/msdk/videocommon/download/n;)V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->h:Lcom/mbridge/msdk/videocommon/download/d;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v0, 0xe10

    .line 7
    iput-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->l:J

    .line 8
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->o:I

    .line 9
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->a:Lcom/mbridge/msdk/c/f;

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->b:Lcom/mbridge/msdk/c/f;

    .line 12
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/l$a;->a()Lcom/mbridge/msdk/videocommon/download/l;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p5}, Lcom/mbridge/msdk/videocommon/download/l;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->r:Z

    if-eqz v0, :cond_0

    .line 14
    iput-object p4, p0, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    .line 15
    iput p5, p0, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    .line 16
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/m;

    invoke-direct {v0, p2, p4, p5}, Lcom/mbridge/msdk/videocommon/download/m;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->q:Lcom/mbridge/msdk/videocommon/download/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 17
    :catch_0
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->q:Lcom/mbridge/msdk/videocommon/download/m;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->r:Z

    .line 19
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->j:Landroid/content/Context;

    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->c:Ljava/util/List;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_1
    iput-object p3, p0, Lcom/mbridge/msdk/videocommon/download/n;->k:Ljava/util/concurrent/ExecutorService;

    .line 23
    iput-object p4, p0, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    .line 24
    iput p5, p0, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/n;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/videocommon/download/n;)Lcom/mbridge/msdk/videocommon/listener/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/n;->e:Lcom/mbridge/msdk/videocommon/listener/a;

    return-object p0
.end method

.method private a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Z
    .locals 2

    .line 196
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 197
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 198
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "UnitCacheCtroller"

    const-string p2, "Is not check template download status"

    .line 199
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 200
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLoadTimeoutState()I

    move-result p1

    if-nez p1, :cond_2

    .line 201
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public static a(Lcom/mbridge/msdk/videocommon/download/a;I)Z
    .locals 9

    .line 168
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->l()J

    move-result-wide v0

    .line 169
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->i()J

    move-result-wide v2

    .line 170
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const-string p0, "UnitCacheCtroller"

    const-string p1, "checkVideoDownload video done return true"

    .line 171
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    const/4 v4, 0x0

    if-nez p1, :cond_1

    .line 172
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->k()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->k()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    return v5

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_4

    const-wide/16 v6, 0x64

    mul-long v0, v0, v6

    int-to-long v6, p1

    mul-long v2, v2, v6

    cmp-long v6, v0, v2

    if-ltz v6, :cond_4

    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    .line 173
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->j()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    return v5

    .line 174
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->r()V

    return v4

    :cond_3
    return v5

    :cond_4
    return v4
.end method

.method private static a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z
    .locals 9

    .line 175
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->l()J

    move-result-wide v0

    .line 176
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->i()J

    move-result-wide v2

    .line 177
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "UnitCacheCtroller"

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const-string p0, "checkVideoDownload video done return true"

    .line 178
    invoke-static {v5, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->k()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 180
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1

    .line 181
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string p0, "Is not check video download status"

    .line 182
    invoke-static {v5, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 183
    :cond_1
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIsTimeoutCheckVideoStatus()I

    move-result v5

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCheckType()I

    move-result v5

    if-ne v5, v6, :cond_2

    return v6

    :cond_2
    if-eqz p2, :cond_5

    .line 184
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCheckType()I

    move-result p2

    if-ne p2, v6, :cond_5

    if-nez p1, :cond_3

    return v6

    :cond_3
    const-wide/16 v7, 0x0

    cmp-long p2, v2, v7

    if-nez p2, :cond_4

    cmp-long p2, v0, v7

    if-eqz p2, :cond_5

    .line 185
    :cond_4
    div-int/lit8 p2, p1, 0x64

    int-to-long v7, p2

    mul-long v7, v7, v2

    cmp-long p2, v0, v7

    if-ltz p2, :cond_5

    .line 186
    invoke-virtual {v4, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsTimeoutCheckVideoStatus(I)V

    return v6

    .line 187
    :cond_5
    invoke-static {p0, p1}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/videocommon/download/n;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->d:Z

    return p1
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 4

    const-string v0, "UnitCacheCtroller"

    .line 188
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 189
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Is not check endCard download status : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 191
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/af;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 193
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 194
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/videocommon/download/n;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    return v2

    :catchall_0
    move-exception p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;>;)Z"
        }
    .end annotation

    .line 211
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_0

    .line 212
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 213
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 215
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/videocommon/download/a;

    .line 216
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->j()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    return v2

    :catchall_0
    move-exception p1

    .line 217
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 218
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    move-result v0

    goto :goto_0

    .line 63
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/n;->e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/videocommon/download/n;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/n;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private b(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_16

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLRid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->f:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/videocommon/download/n;->e()V

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/videocommon/download/n;->d()V

    .line 7
    iget v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    const/16 v2, 0x5e

    const/16 v3, 0x11f

    const/4 v4, 0x1

    if-eq v1, v4, :cond_a

    if-eq v1, v3, :cond_6

    const/16 v5, 0x12a

    if-eq v1, v5, :cond_4

    if-eq v1, v2, :cond_6

    const/16 v5, 0x5f

    if-eq v1, v5, :cond_2

    goto/16 :goto_0

    .line 8
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/mbridge/msdk/c/d;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/f;

    move-result-object v1

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/mbridge/msdk/c/f;->e(Ljava/lang/String;)Lcom/mbridge/msdk/c/f;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_c

    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/f;->i()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/mbridge/msdk/videocommon/download/n;->l:J

    .line 12
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/f;->k()I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->o:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    const-string p1, "UnitCacheCtroller"

    const-string v0, "make sure your had put feeds jar into your project"

    .line 13
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/mbridge/msdk/c/d;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/f;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->b:Lcom/mbridge/msdk/c/f;

    if-nez v1, :cond_5

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/mbridge/msdk/c/d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/f;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->b:Lcom/mbridge/msdk/c/f;

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->b:Lcom/mbridge/msdk/c/f;

    if-eqz v1, :cond_c

    .line 17
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/f;->i()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/mbridge/msdk/videocommon/download/n;->l:J

    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->b:Lcom/mbridge/msdk/c/f;

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/f;->k()I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->o:I

    goto/16 :goto_0

    .line 19
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v1

    if-nez v1, :cond_7

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/d/b;->c()Lcom/mbridge/msdk/videocommon/d/a;

    :cond_7
    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/a;->g()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/mbridge/msdk/videocommon/download/n;->l:J

    .line 22
    :cond_8
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->n:Lcom/mbridge/msdk/videocommon/d/c;

    .line 24
    :cond_9
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v1, :cond_c

    .line 25
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->w()I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->o:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string p1, "UnitCacheCtroller"

    const-string v0, "make sure your had put reward jar into your project"

    .line 26
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_a
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/mbridge/msdk/c/d;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/f;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->a:Lcom/mbridge/msdk/c/f;

    if-nez v1, :cond_b

    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/mbridge/msdk/c/f;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/f;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->a:Lcom/mbridge/msdk/c/f;

    .line 30
    :cond_b
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->a:Lcom/mbridge/msdk/c/f;

    if-eqz v1, :cond_c

    .line 31
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/f;->i()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/mbridge/msdk/videocommon/download/n;->l:J

    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->a:Lcom/mbridge/msdk/c/f;

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/f;->k()I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->o:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_c
    :goto_0
    const/4 v1, 0x0

    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_14

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v5, :cond_13

    .line 35
    iget v6, p0, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    if-eq v6, v2, :cond_e

    if-ne v6, v3, :cond_d

    goto :goto_2

    .line 36
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 37
    :cond_e
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 38
    :goto_3
    invoke-direct {p0, v5}, Lcom/mbridge/msdk/videocommon/download/n;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_6

    .line 39
    :cond_f
    iget-object v7, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v7, :cond_13

    .line 40
    monitor-enter v7

    const/4 v8, 0x0

    .line 41
    :goto_4
    :try_start_3
    iget-object v9, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_11

    .line 42
    iget-object v9, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_10

    .line 43
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 44
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mbridge/msdk/videocommon/download/a;

    .line 45
    invoke-virtual {v10, v5}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 46
    iget v11, p0, Lcom/mbridge/msdk/videocommon/download/n;->o:I

    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/videocommon/download/a;->a(I)V

    .line 47
    invoke-virtual {v10, v0}, Lcom/mbridge/msdk/videocommon/download/a;->e(Z)V

    .line 48
    invoke-interface {v9, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v10, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_5

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_11
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_12

    .line 51
    new-instance v8, Lcom/mbridge/msdk/videocommon/download/a;

    iget-object v9, p0, Lcom/mbridge/msdk/videocommon/download/n;->j:Landroid/content/Context;

    iget-object v10, p0, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    iget v11, p0, Lcom/mbridge/msdk/videocommon/download/n;->o:I

    invoke-direct {v8, v9, v5, v10, v11}, Lcom/mbridge/msdk/videocommon/download/a;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 52
    iget v5, p0, Lcom/mbridge/msdk/videocommon/download/n;->o:I

    invoke-virtual {v8, v5}, Lcom/mbridge/msdk/videocommon/download/a;->a(I)V

    .line 53
    iget v5, p0, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    invoke-virtual {v8, v5}, Lcom/mbridge/msdk/videocommon/download/a;->d(I)V

    .line 54
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v6, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :catchall_0
    :cond_12
    :try_start_4
    monitor-exit v7

    goto :goto_6

    :catchall_1
    move-exception p1

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_13
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 58
    :cond_14
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->c:Ljava/util/List;

    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_15

    .line 59
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_15
    return-void

    :catch_2
    const-string p1, "UnitCacheCtroller"

    const-string v0, "make sure your had put native video jar into your project"

    .line 60
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_7
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 2

    .line 64
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLoadTimeoutState()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 66
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/videocommon/download/n;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 67
    :cond_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 68
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Is not check endCard download status : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UnitCacheCtroller"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 70
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v1

    .line 71
    :cond_3
    sget-object p2, Lcom/mbridge/msdk/videocommon/download/h$a;->a:Lcom/mbridge/msdk/videocommon/download/h;

    .line 72
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/videocommon/download/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 5
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 1

    const/16 p1, 0x64

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->a:Lcom/mbridge/msdk/c/f;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/f;->f()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p1
.end method

.method private d()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->q:Lcom/mbridge/msdk/videocommon/download/m;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object v0

    const-string v1, "u_n_c_e_d"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    .line 7
    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 8
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 9
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/videocommon/download/a;

    if-nez v7, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->g()J

    move-result-wide v8

    sub-long v8, v3, v8

    .line 13
    iget-wide v10, p0, Lcom/mbridge/msdk/videocommon/download/n;->l:J

    const-wide/16 v12, 0x3e8

    mul-long v10, v10, v12

    cmp-long v12, v8, v10

    if-lez v12, :cond_5

    .line 14
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->j()I

    move-result v8

    if-ne v8, v2, :cond_5

    const-string v8, "download timeout"

    .line 15
    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/videocommon/download/a;->b(Ljava/lang/String;)V

    .line 16
    iget v8, p0, Lcom/mbridge/msdk/videocommon/download/n;->o:I

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/videocommon/download/a;->a(I)V

    .line 17
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->r()V

    .line 18
    iget-object v8, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    .line 19
    :cond_5
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->j()I

    move-result v8

    if-eq v8, v2, :cond_3

    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->j()I

    move-result v8

    const/4 v9, 0x5

    if-eq v8, v9, :cond_3

    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->j()I

    move-result v8

    if-eqz v8, :cond_3

    .line 20
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->r()V

    .line 21
    iget-object v7, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_7
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 3

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    const/16 v1, 0x12a

    if-ne v0, v1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->b:Lcom/mbridge/msdk/c/f;

    if-nez p1, :cond_0

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/c/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/f;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->b:Lcom/mbridge/msdk/c/f;

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->b:Lcom/mbridge/msdk/c/f;

    invoke-virtual {p1}, Lcom/mbridge/msdk/c/f;->f()I

    move-result p1

    return p1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/n;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result p1

    return p1

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez p1, :cond_3

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->n:Lcom/mbridge/msdk/videocommon/d/c;

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->n:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->r()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnitCacheCtroller"

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x64

    return p1
.end method

.method private e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    .line 2
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 6
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->k()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->q()V

    .line 12
    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_3
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const-string v0, "UnitCacheCtroller"

    const-string v1, "cleanDisplayTask ERROR"

    .line 14
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(IZ)Lcom/mbridge/msdk/videocommon/download/a;
    .locals 24

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    .line 89
    iget-boolean v3, v1, Lcom/mbridge/msdk/videocommon/download/n;->r:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/mbridge/msdk/videocommon/download/n;->q:Lcom/mbridge/msdk/videocommon/download/m;

    if-eqz v3, :cond_0

    .line 90
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/download/m;->b()Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object v0

    return-object v0

    .line 91
    :cond_0
    iget-object v3, v1, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_28

    .line 92
    monitor-enter v3

    .line 93
    :try_start_0
    iget v5, v1, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    const/16 v6, 0x11f

    const/16 v7, 0x5e

    const/4 v8, 0x1

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    goto :goto_0

    .line 94
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v5

    iget-object v9, v1, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    invoke-virtual {v5, v9, v8}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_6

    .line 95
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    .line 96
    :cond_2
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v5

    iget-object v9, v1, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    invoke-virtual {v5, v9, v8, v2}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 97
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_5

    :cond_3
    if-eq v0, v7, :cond_4

    if-ne v0, v6, :cond_5

    .line 98
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v5

    iget-object v9, v1, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    const-string v10, ""

    .line 99
    invoke-virtual {v5, v9, v8, v2, v10}, Lcom/mbridge/msdk/videocommon/a/a;->c(Ljava/lang/String;IZLjava/lang/String;)Ljava/util/List;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_26

    const-string v9, "UnitCacheCtroller"

    .line 100
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "UnitCache isReady campaignList = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v12, 0x0

    .line 102
    :goto_1
    iget-object v13, v1, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_27

    .line 103
    iget-object v13, v1, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    .line 104
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 105
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_25

    .line 106
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v15, :cond_23

    .line 108
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->k()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v16

    if-nez v16, :cond_7

    goto/16 :goto_7

    .line 109
    :cond_7
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->k()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v8

    .line 110
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v18, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 111
    invoke-virtual {v8}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v19 .. v19}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v18, 0x1

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    if-nez v18, :cond_a

    goto/16 :goto_7

    :cond_a
    if-eqz v2, :cond_b

    .line 112
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v4

    if-eqz v4, :cond_23

    :cond_b
    if-nez v2, :cond_c

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_7

    .line 113
    :cond_c
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v11

    const-string v17, ""

    .line 115
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v18

    if-eqz v18, :cond_d

    .line 116
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v17

    :cond_d
    move-object/from16 v18, v17

    .line 117
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 118
    iget v6, v1, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    if-eq v6, v7, :cond_e

    const/16 v6, 0x11f

    if-ne v0, v6, :cond_13

    .line 119
    :cond_e
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "cmpt=1"

    move-object/from16 v7, v18

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    iget v6, v1, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    invoke-direct {v1, v6, v8, v7}, Lcom/mbridge/msdk/videocommon/download/n;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_4

    .line 120
    :cond_f
    invoke-direct {v1, v4, v8}, Lcom/mbridge/msdk/videocommon/download/n;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 121
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 122
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->q()V

    :cond_10
    :goto_4
    move-object v0, v5

    const/4 v5, 0x1

    const/16 v7, 0x5e

    goto/16 :goto_8

    .line 123
    :cond_11
    invoke-static {v11}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_12

    .line 124
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v15

    .line 125
    :cond_12
    :try_start_4
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/n;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v6

    invoke-static {v15, v6}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_13

    .line 126
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v15

    .line 127
    :cond_13
    :try_start_6
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->p()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 128
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->j()I

    move-result v7

    .line 129
    iget v11, v1, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    const/16 v0, 0x12a

    if-ne v11, v0, :cond_14

    .line 130
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/n;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    invoke-static {v15, v0}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_14

    .line 131
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-object v15

    :cond_14
    const/4 v0, 0x5

    const/16 v11, 0x5f

    if-ne v7, v0, :cond_18

    .line 132
    :try_start_8
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 133
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->q()V

    .line 134
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, -0x1

    move/from16 v0, p1

    const/4 v4, 0x0

    const/16 v6, 0x11f

    const/16 v7, 0x5e

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_15
    if-nez v6, :cond_16

    const/4 v0, 0x0

    .line 135
    invoke-virtual {v15, v0, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(II)V

    .line 136
    iget v4, v1, Lcom/mbridge/msdk/videocommon/download/n;->p:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne v4, v11, :cond_10

    .line 137
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-object v15

    .line 138
    :cond_16
    :try_start_a
    invoke-direct {v1, v4, v8}, Lcom/mbridge/msdk/videocommon/download/n;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_17

    .line 139
    :try_start_b
    monitor-exit v3

    return-object v15

    .line 140
    :cond_17
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v2, 0x0

    return-object v2

    :cond_18
    const/4 v0, 0x0

    .line 141
    :try_start_c
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object v6

    const-string v0, "u_n_c_e_d"

    const/4 v11, 0x1

    invoke-virtual {v6, v0, v11}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_19

    .line 142
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->g()J

    move-result-wide v20

    .line 143
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->j()I

    move-result v0

    if-ne v0, v11, :cond_19

    sub-long v20, v9, v20

    move-object v0, v5

    .line 144
    iget-wide v5, v1, Lcom/mbridge/msdk/videocommon/download/n;->l:J

    const-wide/16 v22, 0x3e8

    mul-long v5, v5, v22

    cmp-long v11, v20, v5

    if-lez v11, :cond_1a

    const-string v5, "download timeout"

    .line 145
    invoke-virtual {v15, v5}, Lcom/mbridge/msdk/videocommon/download/a;->b(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->r()V

    .line 147
    iget-object v5, v1, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, -0x1

    .line 148
    iget v5, v1, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1b

    const/16 v6, 0x5e

    if-ne v5, v6, :cond_1a

    goto :goto_6

    :cond_19
    move-object v0, v5

    .line 149
    :cond_1a
    iget v5, v1, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    const/16 v6, 0x5f

    if-ne v5, v6, :cond_1d

    .line 150
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 151
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->q()V

    .line 152
    iget-object v4, v1, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_5
    add-int/lit8 v12, v12, -0x1

    :cond_1b
    :goto_6
    move-object v5, v0

    const/4 v4, 0x0

    const/16 v6, 0x11f

    const/16 v7, 0x5e

    goto :goto_9

    .line 153
    :cond_1c
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    return-object v15

    .line 154
    :cond_1d
    :try_start_e
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object v5

    const-string v6, "u_n_c_e_d"

    const/4 v11, 0x1

    invoke-virtual {v5, v6, v11}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1f

    const/4 v5, 0x4

    if-eq v7, v5, :cond_1e

    const/4 v5, 0x2

    if-ne v7, v5, :cond_1f

    .line 155
    :cond_1e
    iget-object v4, v1, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->r()V

    goto :goto_5

    :cond_1f
    const/4 v5, 0x1

    if-ne v7, v5, :cond_21

    .line 157
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v6

    if-eqz v6, :cond_20

    const/16 v7, 0x5e

    goto :goto_8

    .line 158
    :cond_20
    sget-boolean v6, Lcom/mbridge/msdk/MBridgeConstans;->IS_DOWANLOAD_FINSH_PLAY:Z

    if-nez v6, :cond_21

    .line 159
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/n;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v6

    invoke-static {v15, v6}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-direct {v1, v4, v8}, Lcom/mbridge/msdk/videocommon/download/n;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v6, :cond_21

    .line 160
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    return-object v15

    .line 161
    :cond_21
    :try_start_10
    iget v6, v1, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    const/16 v7, 0x5e

    const/16 v11, 0x11f

    if-eq v6, v7, :cond_22

    if-ne v6, v11, :cond_24

    .line 162
    :cond_22
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/n;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v6

    invoke-static {v15, v6}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-direct {v1, v4, v8}, Lcom/mbridge/msdk/videocommon/download/n;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v4, :cond_24

    .line 163
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    return-object v15

    :cond_23
    :goto_7
    move-object v0, v5

    const/4 v5, 0x1

    :goto_8
    const/16 v11, 0x11f

    :cond_24
    move-object v5, v0

    const/4 v4, 0x0

    const/16 v6, 0x11f

    :goto_9
    const/4 v8, 0x1

    move/from16 v0, p1

    goto/16 :goto_2

    :cond_25
    move-object v0, v5

    const/4 v5, 0x1

    const/16 v11, 0x11f

    add-int/lit8 v12, v12, 0x1

    move-object v5, v0

    const/4 v4, 0x0

    const/16 v6, 0x11f

    const/4 v8, 0x1

    move/from16 v0, p1

    goto/16 :goto_1

    :cond_26
    :try_start_12
    const-string v0, "UnitCacheCtroller"

    const-string v2, "UnitCache isReady campaignList = 0"

    .line 164
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 165
    :try_start_13
    monitor-exit v3

    const/4 v2, 0x0

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 167
    :cond_27
    monitor-exit v3

    const/4 v2, 0x0

    goto :goto_b

    :goto_a
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    throw v0

    :cond_28
    move-object v2, v4

    :goto_b
    return-object v2
.end method

.method public final a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;
    .locals 4

    .line 202
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->q:Lcom/mbridge/msdk/videocommon/download/m;

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/m;->a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1

    return-object p1

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    .line 205
    monitor-enter v0

    .line 206
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 207
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 208
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/videocommon/download/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    const-string p1, "UnitCacheCtroller"

    const-string v1, "failed to get campaignTast by cid"

    .line 209
    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;IZLjava/util/List;Z)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p5

    .line 22
    iget-boolean v3, v1, Lcom/mbridge/msdk/videocommon/download/n;->r:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/mbridge/msdk/videocommon/download/n;->q:Lcom/mbridge/msdk/videocommon/download/m;

    if-eqz v3, :cond_0

    move-object/from16 v4, p4

    .line 23
    invoke-virtual {v3, v4, v2}, Lcom/mbridge/msdk/videocommon/download/m;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v4, p4

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v5, v1, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v5, :cond_20

    .line 26
    monitor-enter v5

    .line 27
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v9, 0x0

    .line 28
    :goto_0
    iget-object v10, v1, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_1f

    .line 29
    iget-object v10, v1, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    .line 30
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 31
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 32
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v12, :cond_1c

    .line 34
    invoke-virtual {v12}, Lcom/mbridge/msdk/videocommon/download/a;->k()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v13

    if-nez v13, :cond_1

    goto/16 :goto_4

    .line 35
    :cond_1
    invoke-virtual {v12}, Lcom/mbridge/msdk/videocommon/download/a;->k()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v13

    .line 36
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v13, :cond_4

    if-eqz v16, :cond_4

    .line 37
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_4

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_4

    invoke-virtual {v13}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 38
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 39
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLocalRequestId(Ljava/lang/String;)V

    .line 40
    :cond_2
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 41
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNLRid(Ljava/lang/String;)V

    :cond_3
    const/4 v15, 0x1

    :cond_4
    move-object/from16 v4, p4

    goto :goto_2

    :cond_5
    if-nez v15, :cond_6

    goto/16 :goto_4

    :cond_6
    if-eqz p3, :cond_7

    .line 42
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v4

    if-eqz v4, :cond_1c

    :cond_7
    if-nez p3, :cond_8

    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_4

    .line 43
    :cond_8
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v8

    const-string v14, ""

    .line 45
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v15

    if-eqz v15, :cond_9

    .line 46
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v14

    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v14

    .line 47
    :cond_9
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    const/16 v15, 0x11f

    move-object/from16 v16, v11

    const/16 v11, 0x5e

    if-eq v0, v11, :cond_a

    if-ne v0, v15, :cond_f

    .line 48
    :cond_a
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_b

    const-string v15, "cmpt=1"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_b

    invoke-direct {v1, v0, v13, v14}, Lcom/mbridge/msdk/videocommon/download/n;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_b

    goto :goto_3

    .line 49
    :cond_b
    invoke-direct {v1, v4, v13}, Lcom/mbridge/msdk/videocommon/download/n;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 50
    invoke-virtual {v12}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 51
    invoke-virtual {v12}, Lcom/mbridge/msdk/videocommon/download/a;->q()V

    :cond_c
    :goto_3
    move-wide/from16 v21, v6

    goto/16 :goto_5

    .line 52
    :cond_d
    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 53
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 54
    :cond_e
    invoke-direct {v1, v13}, Lcom/mbridge/msdk/videocommon/download/n;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v8

    invoke-static {v12, v8, v2}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 55
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 56
    :cond_f
    invoke-virtual {v12}, Lcom/mbridge/msdk/videocommon/download/a;->p()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 57
    invoke-virtual {v12}, Lcom/mbridge/msdk/videocommon/download/a;->j()I

    move-result v14

    const/4 v15, 0x5

    if-ne v14, v15, :cond_13

    .line 58
    invoke-virtual {v12}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 59
    invoke-virtual {v12}, Lcom/mbridge/msdk/videocommon/download/a;->q()V

    .line 60
    iget-object v4, v1, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, -0x1

    move-object/from16 v4, p4

    move-object/from16 v11, v16

    goto/16 :goto_1

    :cond_10
    if-nez v8, :cond_11

    const/4 v8, 0x0

    .line 61
    invoke-virtual {v12, v8, v8}, Lcom/mbridge/msdk/videocommon/download/a;->a(II)V

    const/16 v4, 0x5f

    if-ne v0, v4, :cond_c

    .line 62
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    const/4 v8, 0x0

    .line 63
    invoke-direct {v1, v4, v13}, Lcom/mbridge/msdk/videocommon/download/n;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 64
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_12
    const/4 v0, 0x0

    .line 65
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :cond_13
    const/4 v8, 0x0

    .line 66
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object v15

    const-string v8, "u_n_c_e_d"

    const/4 v11, 0x1

    invoke-virtual {v15, v8, v11}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_17

    .line 67
    invoke-virtual {v12}, Lcom/mbridge/msdk/videocommon/download/a;->g()J

    move-result-wide v19

    .line 68
    invoke-virtual {v12}, Lcom/mbridge/msdk/videocommon/download/a;->j()I

    move-result v8

    if-ne v8, v11, :cond_14

    sub-long v19, v6, v19

    move-wide/from16 v21, v6

    .line 69
    iget-wide v6, v1, Lcom/mbridge/msdk/videocommon/download/n;->l:J

    const-wide/16 v23, 0x3e8

    mul-long v6, v6, v23

    cmp-long v8, v19, v6

    if-lez v8, :cond_15

    const-string v6, "download timeout"

    .line 70
    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/videocommon/download/a;->b(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v12}, Lcom/mbridge/msdk/videocommon/download/a;->r()V

    .line 72
    iget-object v6, v1, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, -0x1

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1d

    const/16 v6, 0x5e

    if-ne v0, v6, :cond_15

    goto :goto_5

    :cond_14
    move-wide/from16 v21, v6

    :cond_15
    const/4 v6, 0x4

    if-eq v14, v6, :cond_16

    const/4 v6, 0x2

    if-ne v14, v6, :cond_18

    .line 73
    :cond_16
    iget-object v4, v1, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v12}, Lcom/mbridge/msdk/videocommon/download/a;->r()V

    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    :cond_17
    move-wide/from16 v21, v6

    :cond_18
    const/4 v6, 0x1

    if-ne v14, v6, :cond_1a

    .line 75
    invoke-virtual {v12}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_5

    .line 76
    :cond_19
    sget-boolean v6, Lcom/mbridge/msdk/MBridgeConstans;->IS_DOWANLOAD_FINSH_PLAY:Z

    if-nez v6, :cond_1a

    .line 77
    invoke-direct {v1, v13}, Lcom/mbridge/msdk/videocommon/download/n;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v6

    invoke-static {v12, v6, v2}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-direct {v1, v4, v13}, Lcom/mbridge/msdk/videocommon/download/n;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 78
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1a
    const/16 v6, 0x5e

    if-eq v0, v6, :cond_1b

    const/16 v6, 0x11f

    if-ne v0, v6, :cond_1d

    .line 79
    :cond_1b
    invoke-direct {v1, v13}, Lcom/mbridge/msdk/videocommon/download/n;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v6

    invoke-static {v12, v6, v2}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-direct {v1, v4, v13}, Lcom/mbridge/msdk/videocommon/download/n;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 80
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_1c
    :goto_4
    move-wide/from16 v21, v6

    move-object/from16 v16, v11

    :cond_1d
    :goto_5
    move-object/from16 v4, p4

    move-object/from16 v11, v16

    move-wide/from16 v6, v21

    goto/16 :goto_1

    :cond_1e
    move-wide/from16 v21, v6

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, p4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 81
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 82
    :cond_1f
    monitor-exit v5

    goto :goto_7

    :goto_6
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_20
    :goto_7
    return-object v3
.end method

.method public final a()V
    .locals 16

    move-object/from16 v1, p0

    .line 219
    iget-boolean v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->q:Lcom/mbridge/msdk/videocommon/download/m;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/m;->a()V

    return-void

    .line 221
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/videocommon/download/n;->d()V

    .line 222
    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_21

    .line 223
    monitor-enter v2

    .line 224
    :try_start_0
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/videocommon/download/n;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 225
    iput-boolean v3, v1, Lcom/mbridge/msdk/videocommon/download/n;->d:Z

    .line 226
    :cond_1
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_3

    goto :goto_0

    .line 227
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 228
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 230
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/mbridge/msdk/videocommon/download/a;

    if-nez v6, :cond_5

    goto :goto_1

    .line 231
    :cond_5
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 232
    :cond_6
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    const/16 v7, 0x5f

    if-ne v0, v7, :cond_7

    .line 233
    iput-boolean v3, v1, Lcom/mbridge/msdk/videocommon/download/n;->d:Z

    .line 234
    :cond_7
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->j()I

    move-result v0

    .line 235
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->k()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v8

    if-eqz v8, :cond_8

    if-nez v0, :cond_8

    .line 236
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object v0

    invoke-virtual {v8}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/mbridge/msdk/videocommon/download/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_8
    move v9, v0

    .line 237
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/n$2;

    invoke-direct {v0, v1, v8}, Lcom/mbridge/msdk/videocommon/download/n$2;-><init>(Lcom/mbridge/msdk/videocommon/download/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/listener/a;)V

    .line 238
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/n;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    .line 239
    iget v10, v1, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    if-ne v10, v3, :cond_a

    .line 240
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->a:Lcom/mbridge/msdk/c/f;

    if-nez v0, :cond_9

    .line 241
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/c/f;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/f;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->a:Lcom/mbridge/msdk/c/f;

    .line 242
    :cond_9
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/n;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    :cond_a
    move v10, v0

    .line 243
    invoke-virtual {v6, v10}, Lcom/mbridge/msdk/videocommon/download/a;->c(I)V

    .line 244
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    const/16 v11, 0x5e

    const/16 v12, 0x12a

    const/16 v13, 0x11f

    if-eq v0, v11, :cond_f

    if-eq v0, v13, :cond_f

    if-ne v0, v7, :cond_b

    goto :goto_3

    :cond_b
    if-ne v0, v12, :cond_d

    .line 245
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->b:Lcom/mbridge/msdk/c/f;

    if-nez v0, :cond_c

    .line 246
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v15

    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v15

    iget-object v14, v1, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    invoke-virtual {v0, v15, v14}, Lcom/mbridge/msdk/c/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/f;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->b:Lcom/mbridge/msdk/c/f;

    .line 247
    :cond_c
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->b:Lcom/mbridge/msdk/c/f;

    if-eqz v0, :cond_d

    .line 248
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/f;->g()I

    move-result v0

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    .line 249
    :goto_2
    iget v14, v1, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    if-ne v14, v3, :cond_13

    .line 250
    iget-object v14, v1, Lcom/mbridge/msdk/videocommon/download/n;->a:Lcom/mbridge/msdk/c/f;

    if-nez v14, :cond_e

    .line 251
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object v14

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v15

    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v15

    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    invoke-virtual {v14, v15, v7}, Lcom/mbridge/msdk/c/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/f;

    move-result-object v7

    iput-object v7, v1, Lcom/mbridge/msdk/videocommon/download/n;->a:Lcom/mbridge/msdk/c/f;

    .line 252
    :cond_e
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/n;->a:Lcom/mbridge/msdk/c/f;

    if-eqz v7, :cond_13

    .line 253
    invoke-virtual {v7}, Lcom/mbridge/msdk/c/f;->g()I

    move-result v0

    goto :goto_5

    .line 254
    :cond_f
    :goto_3
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez v0, :cond_11

    .line 255
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v7

    iget-object v14, v1, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    iget v15, v1, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    if-ne v15, v13, :cond_10

    const/4 v15, 0x1

    goto :goto_4

    :cond_10
    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v0, v7, v14, v15}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->n:Lcom/mbridge/msdk/videocommon/d/c;

    .line 256
    :cond_11
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v0, :cond_12

    .line 257
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->s()I

    move-result v0

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    .line 258
    :cond_13
    :goto_5
    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/videocommon/download/a;->b(I)V

    if-eqz v8, :cond_14

    .line 259
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCtnType()I

    move-result v7

    goto :goto_6

    :cond_14
    const/4 v7, 0x1

    .line 260
    :goto_6
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/videocommon/download/a;->e(I)V

    const-string v14, "UnitCacheCtroller"

    .line 261
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ready_rate : "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " cd_rate : "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoCtnType : "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/n;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    invoke-static {v6, v0}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 263
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->e:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_16

    iget v7, v1, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    const/16 v13, 0x129

    if-eq v7, v13, :cond_15

    if-ne v7, v12, :cond_16

    .line 264
    :cond_15
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V

    .line 265
    :cond_16
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 266
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/mbridge/msdk/videocommon/listener/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_18

    .line 267
    :try_start_1
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLRid()Ljava/lang/String;

    move-result-object v0

    iget-object v13, v1, Lcom/mbridge/msdk/videocommon/download/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 268
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v13, "type"

    const-string v14, "4"

    .line 269
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "cache"

    const-string v14, "1"

    .line 270
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "update"

    const-string v14, "1"

    .line 271
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v13

    const-string v14, "2000153"

    invoke-virtual {v13, v14, v8, v0}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_2
    const-string v13, "UnitCacheCtroller"

    .line 273
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_17
    :goto_7
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V

    :cond_18
    if-eq v9, v3, :cond_4

    const/4 v0, 0x5

    if-ne v9, v0, :cond_19

    .line 275
    invoke-static {v6, v10}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_19
    const/4 v0, 0x4

    if-eq v9, v0, :cond_4

    .line 276
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/w;->r(Landroid/content/Context;)I

    move-result v0

    const/16 v7, 0x9

    const/4 v8, 0x2

    if-eq v0, v7, :cond_1a

    .line 277
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->o:I

    if-ne v0, v8, :cond_1a

    .line 278
    monitor-exit v2

    return-void

    :cond_1a
    if-eq v9, v8, :cond_1b

    .line 279
    iget-boolean v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->d:Z

    if-nez v0, :cond_1b

    goto/16 :goto_1

    .line 280
    :cond_1b
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->h:Lcom/mbridge/msdk/videocommon/download/d;

    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/d;)V

    .line 281
    invoke-static {v6, v10}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 282
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    if-eq v0, v11, :cond_1c

    const/16 v7, 0x11f

    if-ne v0, v7, :cond_4

    .line 283
    :cond_1c
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->n()V

    goto/16 :goto_1

    .line 284
    :cond_1d
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    if-eq v0, v3, :cond_1e

    const/16 v7, 0x5f

    if-eq v0, v7, :cond_1e

    if-ne v0, v12, :cond_1f

    :cond_1e
    const/4 v7, 0x0

    .line 285
    iput-boolean v7, v1, Lcom/mbridge/msdk/videocommon/download/n;->d:Z

    .line 286
    :cond_1f
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->n()V

    goto/16 :goto_1

    .line 287
    :cond_20
    monitor-exit v2

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_21
    :goto_8
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->q:Lcom/mbridge/msdk/videocommon/download/m;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/m;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/n;->b(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/videocommon/listener/a;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->q:Lcom/mbridge/msdk/videocommon/download/m;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/m;->a(Lcom/mbridge/msdk/videocommon/listener/a;)V

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->e:Lcom/mbridge/msdk/videocommon/listener/a;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/listener/a;)V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->q:Lcom/mbridge/msdk/videocommon/download/m;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/videocommon/download/m;->a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/listener/a;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->g:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    if-eqz p2, :cond_2

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->q:Lcom/mbridge/msdk/videocommon/download/m;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/m;->a(Ljava/util/List;)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/n;->b(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 85
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v2, :cond_1

    return v0

    .line 86
    :cond_1
    new-instance v3, Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/mbridge/msdk/videocommon/download/n;->o:I

    invoke-direct {v3, v4, v2, p2, v5}, Lcom/mbridge/msdk/videocommon/download/a;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 87
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/videocommon/download/n;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v4

    invoke-static {v3, v4, v0}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 88
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/mbridge/msdk/videocommon/download/n;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public final b(IZ)Lcom/mbridge/msdk/videocommon/download/a;
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->q:Lcom/mbridge/msdk/videocommon/download/m;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/m;->c()Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1

    return-object p1

    .line 75
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/videocommon/download/n;->a(IZ)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UnitCacheCtroller"

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 7

    .line 77
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->q:Lcom/mbridge/msdk/videocommon/download/m;

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_6

    .line 79
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_2

    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/videocommon/download/a;

    if-nez v4, :cond_4

    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->j()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    const-string v1, "playing and stop download"

    .line 86
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/videocommon/download/a;->b(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->r()V

    .line 88
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 89
    monitor-exit v0

    return-void

    .line 90
    :cond_5
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_6
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 91
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->q:Lcom/mbridge/msdk/videocommon/download/m;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/m;->b(Ljava/lang/String;)V

    return-void

    .line 93
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 95
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 96
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_2

    .line 97
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 98
    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public final c()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->q:Lcom/mbridge/msdk/videocommon/download/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/m;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method
