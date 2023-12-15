.class public Lcom/mbridge/msdk/reward/b/a;
.super Ljava/lang/Object;
.source "RewardVideoController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/reward/b/a$b;,
        Lcom/mbridge/msdk/reward/b/a$a;,
        Lcom/mbridge/msdk/reward/b/a$c;,
        Lcom/mbridge/msdk/reward/b/a$d;
    }
.end annotation


# static fields
.field private static S:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static T:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""

.field public static f:Ljava/lang/String; = null

.field public static g:Ljava/lang/String; = ""

.field public static h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/reward/b/a$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Landroid/os/Handler;

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private P:Z

.field private final Q:Ljava/lang/Object;

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/lang/String;

.field private W:Lcom/mbridge/msdk/foundation/db/h;

.field private volatile X:Z

.field private volatile Y:Z

.field private volatile Z:Z

.field a:Lcom/mbridge/msdk/reward/b/a$b;

.field private volatile aa:Z

.field private volatile ab:Z

.field private volatile ac:Z

.field private volatile ad:Z

.field private ae:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private af:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field volatile i:Z

.field volatile j:Z

.field volatile k:Z

.field volatile l:Z

.field volatile m:Z

.field private n:Landroid/content/Context;

.field private o:I

.field private p:Lcom/mbridge/msdk/reward/adapter/c;

.field private q:Lcom/mbridge/msdk/videocommon/d/c;

.field private r:Lcom/mbridge/msdk/videocommon/d/a;

.field private volatile s:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

.field private volatile t:Lcom/mbridge/msdk/reward/b/a$c;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Lcom/mbridge/msdk/out/MBridgeIds;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/reward/b/a;->S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/reward/b/a;->T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/reward/b/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->x:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->y:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/reward/b/a;->C:I

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lcom/mbridge/msdk/reward/b/a;->E:I

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z

    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->K:Z

    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->L:Z

    .line 10
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->N:Z

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->O:Ljava/util/ArrayList;

    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->P:Z

    .line 13
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->Q:Ljava/lang/Object;

    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->e:Z

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->R:Ljava/util/List;

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->W:Lcom/mbridge/msdk/foundation/db/h;

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->X:Z

    .line 18
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->Y:Z

    .line 19
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->Z:Z

    .line 20
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->aa:Z

    .line 21
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->ab:Z

    .line 22
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->ac:Z

    .line 23
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->ad:Z

    .line 24
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->i:Z

    .line 25
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->j:Z

    .line 26
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->k:Z

    .line 27
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->l:Z

    .line 28
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Z

    .line 29
    new-instance v0, Lcom/mbridge/msdk/reward/b/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/reward/b/a$1;-><init>(Lcom/mbridge/msdk/reward/b/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->D:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->ac:Z

    return p0
.end method

.method static synthetic B(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/foundation/db/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->W:Lcom/mbridge/msdk/foundation/db/h;

    return-object p0
.end method

.method static synthetic C(Lcom/mbridge/msdk/reward/b/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/reward/b/a;->o:I

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 35
    :try_start_0
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->S:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->S:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/foundation/db/h;)Lcom/mbridge/msdk/foundation/db/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->W:Lcom/mbridge/msdk/foundation/db/h;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 147
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 148
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 149
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_6

    .line 150
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 151
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v5, :cond_0

    .line 152
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVcn()I

    move-result v6

    if-le v6, v4, :cond_1

    .line 153
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVcn()I

    move-result v4

    .line 154
    :cond_1
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTokenRule()I

    move-result v6

    if-ne v6, v3, :cond_3

    .line 155
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    .line 156
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 157
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 158
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    .line 163
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 164
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 165
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 169
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr p2, v2

    if-lt p2, v4, :cond_6

    .line 170
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 171
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 172
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 173
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 174
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 175
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-static {p2, p1, v4}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    return-object v0
.end method

.method private a(IIZLjava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "local_rid"

    .line 202
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/adapter/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 203
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    .line 204
    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Z)V

    .line 205
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/reward/adapter/c;->c(Z)V

    .line 206
    :cond_1
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    if-eqz v1, :cond_2

    .line 207
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    iget v2, p0, Lcom/mbridge/msdk/reward/b/a;->F:I

    iget v3, p0, Lcom/mbridge/msdk/reward/b/a;->G:I

    iget v4, p0, Lcom/mbridge/msdk/reward/b/a;->H:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(III)V

    .line 208
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    iget v2, p0, Lcom/mbridge/msdk/reward/b/a;->E:I

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)V

    .line 209
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    .line 210
    new-instance v1, Lcom/mbridge/msdk/reward/b/a$a;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-direct {v1, p0, v2, p1, p3}, Lcom/mbridge/msdk/reward/b/a$a;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/reward/adapter/c;IZ)V

    .line 211
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/reward/b/a$a;->a(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/reward/b/a$a;->a(I)V

    .line 213
    new-instance v2, Lcom/mbridge/msdk/reward/b/a$b;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-direct {v2, p0, v3, p3}, Lcom/mbridge/msdk/reward/b/a$b;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/reward/adapter/c;Z)V

    iput-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->a:Lcom/mbridge/msdk/reward/b/a$b;

    .line 214
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/reward/b/a$b;->a(Lcom/mbridge/msdk/reward/b/a$a;)V

    .line 215
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->a:Lcom/mbridge/msdk/reward/b/a$b;

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/a;)V

    .line 216
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->w:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/out/MBridgeIds;->setLocalRequestId(Ljava/lang/String;)V

    .line 217
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->y:Ljava/lang/String;

    .line 218
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v7, p0, Lcom/mbridge/msdk/reward/b/a;->N:Z

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/mbridge/msdk/reward/adapter/c;->a(IIZLjava/lang/String;ZLjava/util/Map;)V

    .line 219
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->D:Landroid/os/Handler;

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long p2, p2

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 220
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 221
    new-instance v2, Lcom/mbridge/msdk/foundation/entity/e;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {v2, p3, p2}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 222
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/b/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 318
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->aa:Z

    if-nez p0, :cond_0

    .line 319
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/f;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 320
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RewardVideoController"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .line 32
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->S:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->S:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 42
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->T:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->T:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 316
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 317
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->R:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Queue;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x19

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    .line 188
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 189
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x19

    .line 190
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->w:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v0, "local_rid"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/MBridgeIds;->setLocalRequestId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, p0

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 191
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/reward/b/a;->a(IIZLjava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 192
    :try_start_2
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string p3, "load mv api error:"

    if-eqz p2, :cond_1

    :try_start_3
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 193
    new-instance v2, Lcom/mbridge/msdk/foundation/entity/e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v7, p2}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 194
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/b/a;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 196
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string p3, "can\'t show because unknow error"

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 197
    new-instance v2, Lcom/mbridge/msdk/foundation/entity/e;

    invoke-direct {v2, v7, p3}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 198
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_2
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/reward/b/a;->b(Ljava/lang/String;)V

    .line 200
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 201
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/reward/adapter/c;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    const/4 v0, 0x0

    move-object/from16 v6, p1

    .line 178
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 179
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v14, v1, 0x1

    .line 180
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v13

    .line 181
    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/b/a;->i:Z

    .line 182
    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/b/a;->j:Z

    .line 183
    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/b/a;->k:Z

    .line 184
    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/b/a;->l:Z

    .line 185
    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/b/a;->m:Z

    .line 186
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v8

    iget-object v9, v7, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    iget-boolean v12, v7, Lcom/mbridge/msdk/reward/b/a;->J:Z

    iget-boolean v0, v7, Lcom/mbridge/msdk/reward/b/a;->I:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x11f

    const/16 v16, 0x11f

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    const/16 v16, 0x5e

    :goto_0
    iget-object v11, v7, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    iget-object v10, v7, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v17

    new-instance v18, Lcom/mbridge/msdk/reward/b/a$4;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move v2, v14

    move-object v3, v15

    move-object/from16 v4, p2

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/reward/b/a$4;-><init>(Lcom/mbridge/msdk/reward/b/a;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/c;I)V

    new-instance v0, Lcom/mbridge/msdk/reward/b/a$5;

    invoke-direct {v0, v7, v14, v15, v13}, Lcom/mbridge/msdk/reward/b/a$5;-><init>(Lcom/mbridge/msdk/reward/b/a;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    move-object v1, v10

    move v10, v14

    move-object v2, v11

    move v11, v13

    move/from16 v20, v13

    move/from16 v13, v16

    move v5, v14

    move-object v14, v2

    move-object/from16 v21, v15

    move-object v15, v1

    move-object/from16 v16, v17

    move-object/from16 v17, p1

    move-object/from16 v19, v0

    invoke-virtual/range {v8 .. v19}, Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/b$c;Lcom/mbridge/msdk/reward/adapter/b$i;)V

    if-eqz v5, :cond_1

    .line 187
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v8

    iget-object v9, v7, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    iget-object v11, v7, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    iget-object v12, v7, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/mbridge/msdk/reward/b/a$6;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/reward/b/a$6;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;ZI)V

    move-object/from16 v10, v21

    invoke-virtual/range {v8 .. v14}, Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 128
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 130
    iput-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->ad:Z

    .line 131
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    iget-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Z)V

    .line 132
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/reward/b/a$c;->e(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 133
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 134
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz p2, :cond_0

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v3

    invoke-virtual {p2, p1, v4, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 136
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    .line 137
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-static {p2, v3, v4}, Lcom/mbridge/msdk/reward/b/a$c;->b(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;)V

    .line 139
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object p2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p3, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "cache"

    const-string v3, "1"

    .line 140
    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object p2

    const-string v3, "2000127"

    invoke-virtual {p2, p3, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object p2

    const-string v3, "2000048"

    invoke-virtual {p2, p3, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-le p2, v1, :cond_1

    .line 144
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/m;->b(Ljava/util/List;)V

    goto :goto_1

    .line 145
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object p2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RewardVideoController"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->P:Z

    return p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/b;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 224
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/b;

    if-eqz v1, :cond_1

    .line 225
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 226
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;)V

    .line 227
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->f()Ljava/lang/String;

    move-result-object v1

    .line 228
    iput-object v1, v2, Lcom/mbridge/msdk/reward/adapter/c;->c:Ljava/lang/String;

    .line 229
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/adapter/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->af:Ljava/util/List;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 192
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    if-eqz p2, :cond_1

    .line 193
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 194
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    .line 195
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/b/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->ac:Z

    .line 199
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const-string v0, "1"

    const-string v3, ""

    const-string v12, "2"

    const-string v4, "local_rid"

    .line 20
    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v5, :cond_33

    .line 21
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object v6, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/d/c;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "rus_rid"

    .line 23
    iget-object v7, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/d/c;->l()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    iget-object v6, v1, Lcom/mbridge/msdk/reward/b/a;->r:Lcom/mbridge/msdk/videocommon/d/a;

    if-eqz v6, :cond_1

    .line 25
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/d/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "rs_rid"

    .line 26
    iget-object v7, v1, Lcom/mbridge/msdk/reward/b/a;->r:Lcom/mbridge/msdk/videocommon/d/a;

    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/d/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v6, "r_stid"

    .line 27
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/d/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_3

    const-string v6, "isDev"

    if-eqz v2, :cond_2

    move-object v7, v12

    goto :goto_0

    :cond_2
    move-object v7, v0

    .line 28
    :goto_0
    invoke-interface {v11, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    iput-object v6, v1, Lcom/mbridge/msdk/reward/b/a;->y:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v6, v3

    .line 31
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v7

    invoke-virtual {v7, v6, v5}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-object v6, v3

    :catch_1
    :goto_2
    move-object v13, v6

    .line 32
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 33
    iget-boolean v5, v1, Lcom/mbridge/msdk/reward/b/a;->J:Z

    const-string v15, "2000048"

    const-string v9, "2000127"

    const-string v8, "cache"

    const/16 v16, 0x0

    const-string v7, "checkOverCap failed"

    const/4 v6, 0x0

    if-nez v5, :cond_16

    .line 34
    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-direct {v1, v5, v13}, Lcom/mbridge/msdk/reward/b/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lcom/mbridge/msdk/reward/b/a;->ad:Z

    .line 35
    iget-boolean v5, v1, Lcom/mbridge/msdk/reward/b/a;->ad:Z

    if-eqz v5, :cond_e

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/b/a;->j()Z

    move-result v5

    if-nez v5, :cond_7

    .line 37
    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v4, :cond_33

    .line 38
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-lez v5, :cond_33

    .line 39
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v5

    iget-object v7, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v13, v7, v3}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-interface {v14, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    invoke-virtual {v0, v13, v9, v14}, Lcom/mbridge/msdk/foundation/same/report/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    invoke-virtual {v0, v13, v15, v14}, Lcom/mbridge/msdk/foundation/same/report/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_4

    .line 44
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/same/report/m;->b(Ljava/util/List;)V

    goto :goto_3

    .line 45
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    nop

    .line 46
    :goto_3
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-static {v0, v3, v5}, Lcom/mbridge/msdk/reward/b/a$c;->e(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 47
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 48
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    iget-boolean v5, v1, Lcom/mbridge/msdk/reward/b/a;->J:Z

    invoke-virtual {v3, v5}, Lcom/mbridge/msdk/reward/b/a$c;->a(Z)V

    .line 49
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v0

    invoke-virtual {v3, v4, v5, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50
    invoke-direct {v1, v4}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    .line 51
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/mbridge/msdk/reward/b/a$c;->b(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 52
    :cond_5
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-direct {v1, v4, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;)V

    .line 53
    :goto_4
    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/b/a;->X:Z

    if-eqz v0, :cond_33

    .line 54
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_6

    .line 55
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V

    .line 56
    :cond_6
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->U:Ljava/util/Queue;

    invoke-direct {v1, v0, v2, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/Queue;ZLjava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_15

    :cond_7
    const-string v0, "RewardVideoController"

    const-string v3, "\u975eBID\uff0c\u672c\u5730\u5b58\u5728\u53ef\u7528\u7684\u7f13\u5b58\uff0c\u8d85\u8fc7\u4e0a\u9650"

    .line 57
    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 59
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 60
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v5

    iget-object v6, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Lcom/mbridge/msdk/videocommon/a/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    goto :goto_5

    .line 61
    :cond_8
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_9

    .line 62
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V

    :cond_9
    if-eqz v2, :cond_d

    .line 63
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_c

    .line 64
    new-instance v10, Lcom/mbridge/msdk/foundation/entity/e;

    const/16 v0, 0x13

    invoke-direct {v10, v0, v7}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    if-eqz v11, :cond_a

    .line 65
    :try_start_3
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 66
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_a
    const/4 v8, 0x0

    .line 67
    iget-object v9, v1, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    iget-object v11, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-boolean v12, v1, Lcom/mbridge/msdk/reward/b/a;->J:Z

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v8 .. v14}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    .line 68
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_b

    .line 69
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_6
    move-object/from16 v0, v16

    .line 70
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v2, v7, v0}, Lcom/mbridge/msdk/reward/b/a$c;->d(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    const/4 v3, 0x0

    .line 71
    iput-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->ad:Z

    .line 72
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->J:Z

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Z)V

    .line 73
    invoke-interface {v14, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    invoke-virtual {v0, v13, v9, v14}, Lcom/mbridge/msdk/foundation/same/report/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    invoke-virtual {v0, v13, v15, v14}, Lcom/mbridge/msdk/foundation/same/report/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->U:Ljava/util/Queue;

    invoke-direct {v1, v0, v2, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/Queue;ZLjava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_15

    .line 77
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/b/a;->j()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v3, 0x0

    .line 78
    iput-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->ad:Z

    .line 79
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_f

    .line 80
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V

    .line 81
    :cond_f
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->J:Z

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Z)V

    .line 82
    invoke-interface {v14, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    invoke-virtual {v0, v13, v9, v14}, Lcom/mbridge/msdk/foundation/same/report/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    invoke-virtual {v0, v13, v15, v14}, Lcom/mbridge/msdk/foundation/same/report/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->U:Ljava/util/Queue;

    invoke-direct {v1, v0, v2, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/Queue;ZLjava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_15

    :cond_10
    if-eqz v2, :cond_14

    .line 86
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_13

    .line 87
    new-instance v10, Lcom/mbridge/msdk/foundation/entity/e;

    const/16 v0, 0x13

    invoke-direct {v10, v0, v7}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    if-eqz v11, :cond_11

    .line 88
    :try_start_4
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 89
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_11
    const/4 v8, 0x0

    .line 90
    iget-object v9, v1, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    iget-object v11, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-boolean v12, v1, Lcom/mbridge/msdk/reward/b/a;->J:Z

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v8 .. v14}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    .line 91
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_12

    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_12
    :goto_7
    move-object/from16 v0, v16

    .line 93
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v2, v7, v0}, Lcom/mbridge/msdk/reward/b/a$c;->d(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-void

    :cond_14
    const/4 v6, 0x0

    .line 94
    iput-boolean v6, v1, Lcom/mbridge/msdk/reward/b/a;->ad:Z

    .line 95
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_15

    .line 96
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V

    .line 97
    :cond_15
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->J:Z

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Z)V

    .line 98
    invoke-interface {v14, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    invoke-virtual {v0, v13, v9, v14}, Lcom/mbridge/msdk/foundation/same/report/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    invoke-virtual {v0, v13, v15, v14}, Lcom/mbridge/msdk/foundation/same/report/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->U:Ljava/util/Queue;

    invoke-direct {v1, v0, v2, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/Queue;ZLjava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_15

    .line 102
    :cond_16
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->a()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/mbridge/msdk/foundation/controller/a;->a:Z

    .line 103
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-object v6, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    move-object/from16 v18, v8

    iget-boolean v8, v1, Lcom/mbridge/msdk/reward/b/a;->J:Z

    invoke-virtual {v0, v6, v5, v8, v3}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;IZLjava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    const-string v3, "cb is open"

    const/16 v6, 0x15

    if-eqz v0, :cond_25

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_25

    .line 105
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/b/a;->j()Z

    move-result v8

    if-nez v8, :cond_22

    .line 106
    invoke-direct {v1, v10, v0}, Lcom/mbridge/msdk/reward/b/a;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 107
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-lez v7, :cond_17

    .line 108
    invoke-direct {v1, v4, v10, v13}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 109
    :cond_17
    new-instance v12, Lcom/mbridge/msdk/reward/a/a;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-boolean v7, v1, Lcom/mbridge/msdk/reward/b/a;->I:Z

    invoke-direct {v12, v4, v7}, Lcom/mbridge/msdk/reward/a/a;-><init>(Ljava/lang/String;Z)V

    .line 110
    :try_start_5
    invoke-virtual {v12, v10}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v7, 0x0

    .line 111
    new-instance v8, Lcom/mbridge/msdk/foundation/entity/e;

    invoke-direct {v8, v6, v3}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    const/4 v9, 0x1

    iget-object v14, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    move-object v3, v12

    move-object/from16 v4, p2

    const/4 v6, 0x1

    move-object v5, v13

    const/4 v15, 0x0

    const/16 v19, 0x1

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v14

    :try_start_6
    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/entity/e;ILcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/foundation/b/c;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 112
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()I

    move-result v4

    sget v5, Lcom/mbridge/msdk/foundation/b/c;->c:I

    if-ne v4, v5, :cond_20

    .line 113
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 114
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-lez v4, :cond_20

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v4, :cond_20

    .line 115
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    .line 116
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v6, :cond_18

    .line 118
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v7

    .line 119
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_8

    :cond_19
    const/4 v0, 0x0

    .line 120
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_1c

    .line 121
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v8, :cond_1b

    .line 122
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    goto :goto_a

    .line 123
    :cond_1a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v0, v8, :cond_1b

    .line 124
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 125
    :cond_1c
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1d

    .line 126
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_1d
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V

    .line 128
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v0, v4, v15}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Z)V

    .line 129
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v16

    goto :goto_c

    :cond_1e
    const/4 v15, 0x0

    .line 130
    invoke-direct {v1, v10, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 131
    :try_start_7
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1f

    .line 132
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/b;

    move-result-object v0

    invoke-virtual {v0, v10, v3}, Lcom/mbridge/msdk/foundation/db/b;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :cond_1f
    move-object/from16 v16, v3

    goto :goto_c

    :catch_5
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_b

    :catch_7
    move-exception v0

    const/4 v15, 0x0

    .line 133
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_20
    :goto_c
    move-object/from16 v0, v16

    if-eqz v0, :cond_21

    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-lez v3, :cond_21

    .line 135
    invoke-direct {v1, v0, v10, v13}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v3, :cond_21

    invoke-virtual {v12, v10}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 137
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V

    .line 138
    :cond_21
    iput-boolean v15, v1, Lcom/mbridge/msdk/reward/b/a;->ad:Z

    .line 139
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->J:Z

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Z)V

    .line 140
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->U:Ljava/util/Queue;

    invoke-direct {v1, v0, v2, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/Queue;ZLjava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_15

    .line 141
    :cond_22
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v3, v10}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_33

    .line 142
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_33

    .line 143
    new-instance v10, Lcom/mbridge/msdk/foundation/entity/e;

    const/16 v0, 0x13

    invoke-direct {v10, v0, v7}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    if-eqz v11, :cond_23

    .line 144
    :try_start_8
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 145
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_23
    const/4 v8, 0x0

    .line 146
    iget-object v9, v1, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    iget-object v11, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-boolean v12, v1, Lcom/mbridge/msdk/reward/b/a;->J:Z

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v8 .. v14}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_d

    :catch_8
    move-exception v0

    .line 147
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_24

    .line 148
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_24
    :goto_d
    move-object/from16 v0, v16

    .line 149
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v2, v7, v0}, Lcom/mbridge/msdk/reward/b/a$c;->d(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_25
    const/4 v8, 0x0

    const/16 v19, 0x1

    .line 150
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/b/a;->j()Z

    move-result v5

    if-nez v5, :cond_30

    .line 151
    new-instance v7, Lcom/mbridge/msdk/reward/a/a;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-boolean v5, v1, Lcom/mbridge/msdk/reward/b/a;->I:Z

    invoke-direct {v7, v4, v5}, Lcom/mbridge/msdk/reward/a/a;-><init>(Ljava/lang/String;Z)V

    .line 152
    :try_start_9
    invoke-virtual {v7, v10}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    const/16 v17, 0x0

    .line 153
    new-instance v5, Lcom/mbridge/msdk/foundation/entity/e;

    invoke-direct {v5, v6, v3}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    const/16 v20, 0x1

    iget-object v6, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    move-object v3, v7

    move-object/from16 v4, p2

    move-object/from16 v21, v5

    move-object v5, v13

    move-object/from16 v22, v6

    move-object/from16 v6, v17

    move-object/from16 v23, v7

    move-object/from16 v7, v21

    move-object/from16 v24, v18

    move/from16 v8, v20

    move-object v2, v9

    move-object/from16 v9, v22

    :try_start_a
    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/entity/e;ILcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/foundation/b/c;

    move-result-object v3

    if-eqz v3, :cond_2e

    .line 154
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()I

    move-result v4

    sget v5, Lcom/mbridge/msdk/foundation/b/c;->c:I

    if-ne v4, v5, :cond_2e

    .line 155
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v4, :cond_2e

    .line 156
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2e

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v4, :cond_2e

    .line 157
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v0, :cond_2c

    .line 158
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v6, :cond_26

    .line 160
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v7

    .line 161
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_e

    :cond_27
    const/4 v0, 0x0

    .line 162
    :goto_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_2a

    .line 163
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v8, :cond_29

    .line 164
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    goto :goto_10

    .line 165
    :cond_28
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v0, v8, :cond_29

    .line 166
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 167
    :cond_2a
    :goto_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2b

    .line 168
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_2b
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V

    .line 170
    :cond_2c
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    const/4 v5, 0x0

    :try_start_b
    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Z)V

    .line 171
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v16
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_13

    :catch_9
    move-exception v0

    goto :goto_12

    :catch_a
    move-exception v0

    goto :goto_11

    :cond_2d
    move-object/from16 v23, v7

    move-object v2, v9

    move-object/from16 v24, v18

    :cond_2e
    const/4 v5, 0x0

    goto :goto_13

    :catch_b
    move-exception v0

    move-object/from16 v23, v7

    move-object v2, v9

    move-object/from16 v24, v18

    :goto_11
    const/4 v5, 0x0

    .line 172
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_13
    move-object/from16 v0, v16

    if-eqz v0, :cond_2f

    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2f

    .line 174
    invoke-direct {v1, v0, v10, v13}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v3, :cond_2f

    move-object/from16 v3, v23

    invoke-virtual {v3, v10}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2f

    .line 176
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V

    .line 177
    :cond_2f
    iput-boolean v5, v1, Lcom/mbridge/msdk/reward/b/a;->ad:Z

    .line 178
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->J:Z

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Z)V

    move-object/from16 v3, v24

    .line 179
    invoke-interface {v14, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    invoke-virtual {v0, v13, v2, v14}, Lcom/mbridge/msdk/foundation/same/report/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 181
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    invoke-virtual {v0, v13, v15, v14}, Lcom/mbridge/msdk/foundation/same/report/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 182
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->U:Ljava/util/Queue;

    move/from16 v2, p1

    invoke-direct {v1, v0, v2, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/Queue;ZLjava/lang/String;Ljava/util/Map;)V

    goto :goto_15

    .line 183
    :cond_30
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v3, v10}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_33

    .line 184
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_33

    .line 185
    new-instance v10, Lcom/mbridge/msdk/foundation/entity/e;

    const/16 v0, 0x13

    invoke-direct {v10, v0, v7}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    if-eqz v11, :cond_31

    .line 186
    :try_start_c
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 187
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_31
    const/4 v8, 0x0

    .line 188
    iget-object v9, v1, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    iget-object v11, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-boolean v12, v1, Lcom/mbridge/msdk/reward/b/a;->J:Z

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v8 .. v14}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_14

    :catch_c
    move-exception v0

    .line 189
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_32

    .line 190
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_32
    :goto_14
    move-object/from16 v0, v16

    .line 191
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v2, v7, v0}, Lcom/mbridge/msdk/reward/b/a$c;->d(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    :goto_15
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/b/a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->Z:Z

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/adapter/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/f;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 14

    const-string v0, "local_rid"

    const-string v1, "1"

    const-string v2, "_"

    const-string v3, "RewardVideoController"

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 25
    :try_start_0
    iget-object v8, p0, Lcom/mbridge/msdk/reward/b/a;->r:Lcom/mbridge/msdk/videocommon/d/a;

    if-eqz v8, :cond_0

    .line 26
    invoke-virtual {v8}, Lcom/mbridge/msdk/videocommon/d/a;->j()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 27
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 28
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v8, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 30
    iget-object v8, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, p0, Lcom/mbridge/msdk/reward/b/a;->o:I

    .line 31
    :cond_1
    iget-object v8, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v8, :cond_2

    .line 32
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/b/a;->i()V

    .line 33
    :cond_2
    iget-object v8, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v8, :cond_7

    const-string v8, "controller 819"

    .line 34
    invoke-static {v3, v8}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-boolean v8, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z

    if-eqz v8, :cond_3

    .line 36
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/b/a;->g()Z

    move-result v8

    goto :goto_1

    .line 37
    :cond_3
    iget-object v8, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v8}, Lcom/mbridge/msdk/reward/adapter/c;->b()Z

    move-result v8

    :goto_1
    if-eqz v8, :cond_5

    .line 38
    iget v2, p0, Lcom/mbridge/msdk/reward/b/a;->o:I

    if-lt v2, v1, :cond_4

    if-lez v1, :cond_4

    .line 39
    iput-boolean v7, p0, Lcom/mbridge/msdk/reward/b/a;->e:Z

    return-void

    :cond_4
    const-string v1, "invoke adapter show isReady"

    .line 40
    invoke-static {v3, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lcom/mbridge/msdk/reward/b/a$d;

    iget-object v12, p0, Lcom/mbridge/msdk/reward/b/a;->D:Landroid/os/Handler;

    const/4 v13, 0x0

    const/4 v11, 0x1

    move-object v8, v1

    move-object v9, p0

    move-object v10, p0

    invoke-direct/range {v8 .. v13}, Lcom/mbridge/msdk/reward/b/a$d;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/reward/b/a;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/b/a$1;)V

    .line 42
    sget-object v2, Lcom/mbridge/msdk/reward/b/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v2, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v8, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v11, p0, Lcom/mbridge/msdk/reward/b/a;->u:Ljava/lang/String;

    iget v12, p0, Lcom/mbridge/msdk/reward/b/a;->E:I

    iget-object v13, p0, Lcom/mbridge/msdk/reward/b/a;->z:Ljava/lang/String;

    move-object v9, v1

    move-object v10, p1

    invoke-virtual/range {v8 .. v13}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/video/bt/module/b/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    iput-boolean v7, p0, Lcom/mbridge/msdk/reward/b/a;->e:Z

    return-void

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z

    if-eqz v1, :cond_6

    .line 46
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/b/a;->h()Z

    move-result v1

    goto :goto_2

    .line 47
    :cond_6
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/adapter/c;->c()Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_7

    const-string v1, "invoke adapter show isSpareOfferReady"

    .line 48
    invoke-static {v3, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v1, Lcom/mbridge/msdk/reward/b/a$d;

    iget-object v12, p0, Lcom/mbridge/msdk/reward/b/a;->D:Landroid/os/Handler;

    const/4 v13, 0x0

    const/4 v11, 0x1

    move-object v8, v1

    move-object v9, p0

    move-object v10, p0

    invoke-direct/range {v8 .. v13}, Lcom/mbridge/msdk/reward/b/a$d;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/reward/b/a;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/b/a$1;)V

    .line 50
    sget-object v2, Lcom/mbridge/msdk/reward/b/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v2, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v8, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v11, p0, Lcom/mbridge/msdk/reward/b/a;->u:Ljava/lang/String;

    iget v12, p0, Lcom/mbridge/msdk/reward/b/a;->E:I

    iget-object v13, p0, Lcom/mbridge/msdk/reward/b/a;->z:Ljava/lang/String;

    move-object v9, v1

    move-object v10, p1

    invoke-virtual/range {v8 .. v13}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/video/bt/module/b/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    iput-boolean v7, p0, Lcom/mbridge/msdk/reward/b/a;->e:Z

    return-void

    .line 53
    :cond_7
    iget v1, p0, Lcom/mbridge/msdk/reward/b/a;->o:I

    if-eqz v1, :cond_8

    .line 54
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v2, v8}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/b/a;->c(Ljava/lang/String;)V

    return-void

    .line 56
    :cond_8
    iput-boolean v7, p0, Lcom/mbridge/msdk/reward/b/a;->e:Z

    .line 57
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p1, :cond_9

    .line 58
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    sget-object v1, Lcom/mbridge/msdk/reward/b/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->w:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v8, "can\'t show because load is failed"

    invoke-interface {p1, v1, v2, v8}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 59
    :try_start_2
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_9

    .line 60
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 61
    :cond_9
    :goto_3
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v5}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v6, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v4, :cond_c

    .line 62
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 64
    invoke-interface {p1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "2000123"

    .line 65
    iget-object v9, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    const-string v11, "auto_load"

    const/16 v12, 0x5e

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/mbridge/msdk/reward/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 66
    :catch_1
    :try_start_4
    invoke-virtual {p0, v7, p1}, Lcom/mbridge/msdk/reward/b/a;->a(ZLjava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 67
    iput-boolean v7, p0, Lcom/mbridge/msdk/reward/b/a;->e:Z

    .line 68
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_a

    .line 69
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_a
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz v1, :cond_b

    .line 71
    :try_start_5
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    sget-object v2, Lcom/mbridge/msdk/reward/b/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->w:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v8, "show exception"

    invoke-interface {v1, v2, v3, v8}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    nop

    .line 72
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_b

    .line 73
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 74
    :cond_b
    :goto_4
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v5}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v6, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v4, :cond_c

    .line 75
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 76
    :try_start_6
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 77
    invoke-interface {p1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "2000123"

    .line 78
    iget-object v9, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    const-string v11, "auto_load"

    const/16 v12, 0x5e

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/mbridge/msdk/reward/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 79
    :catch_4
    invoke-virtual {p0, v7, p1}, Lcom/mbridge/msdk/reward/b/a;->a(ZLjava/util/Map;)V

    :cond_c
    :goto_5
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/reward/b/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->aa:Z

    return p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    .line 8
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Z)V

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->c(Z)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    iget v1, p0, Lcom/mbridge/msdk/reward/b/a;->E:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)V

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/d/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 12
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v1

    iget-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z

    invoke-virtual {v1, p1, v2, v3}, Lcom/mbridge/msdk/videocommon/a/a;->b(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->af:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p1, :cond_2

    .line 17
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 19
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 20
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLocalRequestId(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    return v2

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    return-object p0
.end method

.method private d()V
    .locals 5

    const-string v0, "_"

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/f;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/db/f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/mbridge/msdk/videocommon/a;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v3

    invoke-static {v3, v2}, Lcom/mbridge/msdk/videocommon/a;->b(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/reward/b/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->ab:Z

    return p1
.end method

.method private e()V
    .locals 7

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/videocommon/b/b;

    .line 7
    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/b/b;->a()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->M:Z

    return p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/reward/b/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->ac:Z

    return p1
.end method

.method static synthetic f(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    return-object p0
.end method

.method private f()Z
    .locals 10

    const-string v0, ""

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->y()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->r:Lcom/mbridge/msdk/videocommon/d/a;

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->r:Lcom/mbridge/msdk/videocommon/d/a;

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->r:Lcom/mbridge/msdk/videocommon/d/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/a;->j()Ljava/util/Map;

    move-result-object v2

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/videocommon/b/b;

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/b/b;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/b/b;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 11
    :goto_1
    iget-object v7, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/b/b;->a()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v5, v8}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 12
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_3

    return v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardVideoController"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic g(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    return-object p0
.end method

.method private g()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/b/a;->i()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-direct {p0, v0, v2}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    :cond_1
    if-nez v1, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/b;

    if-eqz v2, :cond_2

    .line 10
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/b;->f()Ljava/lang/String;

    move-result-object v2

    .line 12
    iput-object v2, v3, Lcom/mbridge/msdk/reward/adapter/c;->c:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method static synthetic h(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->s:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    return-object p0
.end method

.method private h()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/b/a;->i()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/b;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->f()Ljava/lang/String;

    move-result-object v3

    .line 9
    iput-object v3, v2, Lcom/mbridge/msdk/reward/adapter/c;->c:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/adapter/c;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    .line 11
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/videocommon/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private i()V
    .locals 4

    .line 2
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    .line 3
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->c(Z)V

    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    iget v1, p0, Lcom/mbridge/msdk/reward/b/a;->F:I

    iget v2, p0, Lcom/mbridge/msdk/reward/b/a;->G:I

    iget v3, p0, Lcom/mbridge/msdk/reward/b/a;->H:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(III)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    return-void
.end method

.method static synthetic i(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z

    return p0
.end method

.method public static insertExcludeId(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/j;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/f;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/entity/f;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/entity/f;->a(J)V

    .line 7
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/foundation/entity/f;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/foundation/entity/f;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/entity/f;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/mbridge/msdk/reward/b/a;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->w:Lcom/mbridge/msdk/out/MBridgeIds;

    if-eqz v0, :cond_2

    .line 12
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->P:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/b/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    sget-object v1, Lcom/mbridge/msdk/reward/b/a;->T:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    sget-object v1, Lcom/mbridge/msdk/reward/b/a;->T:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    sget-object v1, Lcom/mbridge/msdk/reward/b/a;->T:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    .line 18
    :goto_1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->w:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/MBridgeIds;->setBidToken(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private j()Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->W:Lcom/mbridge/msdk/foundation/db/h;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->W:Lcom/mbridge/msdk/foundation/db/h;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->W:Lcom/mbridge/msdk/foundation/db/h;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/i;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/i;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    .line 7
    invoke-virtual {v2, v3, v4, v5}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->d()I

    move-result v2

    if-eqz v1, :cond_2

    .line 9
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/mbridge/msdk/foundation/db/i;->a(Ljava/lang/String;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const-string v1, "RewardVideoController"

    const-string v2, "cap check error"

    .line 10
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic k(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/out/MBridgeIds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->w:Lcom/mbridge/msdk/out/MBridgeIds;

    return-object p0
.end method

.method static synthetic l(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->R:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lcom/mbridge/msdk/reward/b/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic n(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    return-object p0
.end method

.method static synthetic q(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->O:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic r(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    return p0
.end method

.method static synthetic s(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->B:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcom/mbridge/msdk/reward/b/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->D:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic u(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->N:Z

    return p0
.end method

.method static synthetic v(Lcom/mbridge/msdk/reward/b/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/reward/b/a;->E:I

    return p0
.end method

.method static synthetic w(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->Z:Z

    return p0
.end method

.method static synthetic x(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->aa:Z

    return p0
.end method

.method static synthetic y(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->ab:Z

    return p0
.end method

.method static synthetic z(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->ad:Z

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_0

    .line 9
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->P:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/mbridge/msdk/reward/b/a;->E:I

    return-void
.end method

.method public final a(III)V
    .locals 5

    .line 18
    iput p1, p0, Lcom/mbridge/msdk/reward/b/a;->F:I

    .line 19
    iput p2, p0, Lcom/mbridge/msdk/reward/b/a;->G:I

    .line 20
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->r:I

    if-ne p2, v0, :cond_1

    if-gez p3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    move v0, p3

    .line 21
    :goto_0
    iput v0, p0, Lcom/mbridge/msdk/reward/b/a;->H:I

    .line 22
    :cond_1
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->q:I

    if-ne p2, v0, :cond_3

    if-gez p3, :cond_2

    const/16 v0, 0x50

    goto :goto_1

    :cond_2
    move v0, p3

    .line 23
    :goto_1
    iput v0, p0, Lcom/mbridge/msdk/reward/b/a;->H:I

    .line 24
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ivRewardEnable"

    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ivRewardMode"

    .line 26
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->o:I

    const/4 v4, 0x0

    if-ne p1, v3, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "ivRewardPlayValueMode"

    .line 27
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->q:I

    if-ne p2, v1, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "ivRewardPlayValue"

    .line 28
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ivreward_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string p1, "RewardVideoController"

    const-string p2, "setIVRewardEnable to SP was ERROR"

    .line 31
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V
    .locals 7

    .line 44
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    .line 45
    new-instance v6, Lcom/mbridge/msdk/reward/b/a$c;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->D:Landroid/os/Handler;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/reward/b/a$c;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Landroid/os/Handler;Ljava/lang/String;Lcom/mbridge/msdk/reward/b/a$1;)V

    iput-object v6, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 230
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->B:Ljava/lang/String;

    .line 231
    iput-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->u:Ljava/lang/String;

    .line 232
    iput-object p3, p0, Lcom/mbridge/msdk/reward/b/a;->z:Ljava/lang/String;

    .line 233
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->w:Lcom/mbridge/msdk/out/MBridgeIds;

    if-eqz p2, :cond_0

    .line 234
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/MBridgeIds;->getLocalRequestId()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/mbridge/msdk/reward/b/a;->b:Ljava/lang/String;

    .line 235
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->Q:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    .line 236
    :try_start_1
    iget-boolean p3, p0, Lcom/mbridge/msdk/reward/b/a;->e:Z

    if-eqz p3, :cond_2

    .line 237
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 238
    :try_start_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    sget-object p3, Lcom/mbridge/msdk/reward/b/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->w:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v5, "campaing is show progressing "

    invoke-interface {p1, p3, v4, v5}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 239
    :try_start_3
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p3, :cond_1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 241
    :cond_1
    :goto_0
    monitor-exit p2

    return-void

    .line 242
    :cond_2
    iput-boolean v2, p0, Lcom/mbridge/msdk/reward/b/a;->e:Z

    .line 243
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    :try_start_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a$c;->b(Lcom/mbridge/msdk/reward/b/a$c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-ne p2, v2, :cond_5

    .line 245
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    if-eqz p1, :cond_3

    .line 246
    :try_start_5
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    sget-object p2, Lcom/mbridge/msdk/reward/b/a;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a;->w:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v4, "campaing is loading"

    invoke-interface {p1, p2, p3, v4}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 247
    :try_start_6
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 248
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 249
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v2, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v0, :cond_4

    .line 250
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    .line 251
    :try_start_7
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p2, "local_rid"

    .line 252
    invoke-interface {p1, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "2000123"

    .line 253
    iget-object v5, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    const-string v7, "auto_load"

    const/16 v8, 0x5e

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/mbridge/msdk/reward/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 254
    :catch_2
    :try_start_8
    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/reward/b/a;->a(ZLjava/util/Map;)V

    .line 255
    :cond_4
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->e:Z

    return-void

    .line 256
    :cond_5
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    if-nez p2, :cond_8

    .line 257
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    if-eqz p1, :cond_6

    .line 258
    :try_start_9
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    sget-object p2, Lcom/mbridge/msdk/reward/b/a;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a;->w:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v4, "context is null"

    invoke-interface {p1, p2, p3, v4}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 259
    :try_start_a
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_6

    .line 260
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 261
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v2, :cond_7

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v0, :cond_7

    .line 262
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 263
    :try_start_b
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p2, "local_rid"

    .line 264
    invoke-interface {p1, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "2000123"

    .line 265
    iget-object v5, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    const-string v7, "auto_load"

    const/16 v8, 0x5e

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/mbridge/msdk/reward/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 266
    :catch_4
    :try_start_c
    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/reward/b/a;->a(ZLjava/util/Map;)V

    .line 267
    :cond_7
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->e:Z

    return-void

    .line 268
    :cond_8
    iget-boolean p3, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    if-eqz p3, :cond_b

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/af;->c(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 269
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    if-eqz p1, :cond_9

    .line 270
    :try_start_d
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    sget-object p2, Lcom/mbridge/msdk/reward/b/a;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a;->w:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v4, "network exception"

    invoke-interface {p1, p2, p3, v4}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_3

    :catch_5
    move-exception p1

    .line 271
    :try_start_e
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_9

    .line 272
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 273
    :cond_9
    :goto_3
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v2, :cond_a

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v0, :cond_a

    .line 274
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 275
    :try_start_f
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p2, "local_rid"

    .line 276
    invoke-interface {p1, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "2000123"

    .line 277
    iget-object v5, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    const-string v7, "auto_load"

    const/16 v8, 0x5e

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/mbridge/msdk/reward/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 278
    :catch_6
    :try_start_10
    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/reward/b/a;->a(ZLjava/util/Map;)V

    .line 279
    :cond_a
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->e:Z

    return-void

    .line 280
    :cond_b
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/b/a;->j()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 281
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    if-eqz p1, :cond_c

    .line 282
    :try_start_11
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    sget-object p2, Lcom/mbridge/msdk/reward/b/a;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a;->w:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v4, "Play more than limit"

    invoke-interface {p1, p2, p3, v4}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    goto :goto_4

    :catch_7
    move-exception p1

    .line 283
    :try_start_12
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_c

    .line 284
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 285
    :cond_c
    :goto_4
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v2, :cond_d

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v0, :cond_d

    .line 286
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    .line 287
    :try_start_13
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p2, "local_rid"

    .line 288
    invoke-interface {p1, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "2000123"

    .line 289
    iget-object v5, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    const-string v7, "auto_load"

    const/16 v8, 0x5e

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/mbridge/msdk/reward/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    .line 290
    :catch_8
    :try_start_14
    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/reward/b/a;->a(ZLjava/util/Map;)V

    .line 291
    :cond_d
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->e:Z

    return-void

    .line 292
    :cond_e
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->u:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 293
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/g;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->u:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    .line 294
    :cond_f
    :try_start_15
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "dd"

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 295
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 296
    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    const-string v4, "reward_date"

    const-string v5, "0"

    invoke-static {p3, v4, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 297
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 298
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_10

    .line 299
    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    const-string v4, "reward_date"

    invoke-static {p3, v4, p2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2, p3, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9

    .line 301
    :catch_9
    :cond_10
    :try_start_16
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/b/a;->c(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    .line 302
    :try_start_17
    monitor-exit p2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    throw p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a

    :catch_a
    move-exception p1

    .line 303
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->e:Z

    .line 304
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_11

    const-string p2, "RewardVideoController"

    .line 305
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_11
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->s:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz p2, :cond_12

    .line 307
    :try_start_19
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->s:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    sget-object p3, Lcom/mbridge/msdk/reward/b/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->w:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v5, "show exception"

    invoke-interface {p2, p3, v4, v5}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b

    goto :goto_5

    :catch_b
    nop

    .line 308
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_12

    .line 309
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 310
    :cond_12
    :goto_5
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    if-nez p1, :cond_13

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v2, :cond_13

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v0, :cond_13

    .line 311
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 312
    :try_start_1a
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p2, "local_rid"

    .line 313
    invoke-interface {p1, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "2000123"

    .line 314
    iget-object v5, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    const-string v7, "auto_load"

    const/16 v8, 0x5e

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/mbridge/msdk/reward/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c

    .line 315
    :catch_c
    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/reward/b/a;->a(ZLjava/util/Map;)V

    :cond_13
    :goto_6
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MBridge_ConfirmTitle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MBridge_ConfirmContent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MBridge_CancelText"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "MBridge_ConfirmText"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p3

    const-string v10, "load exception"

    const-string v11, "bidToken is empty"

    const-string v0, "init error"

    .line 47
    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    if-nez v1, :cond_0

    .line 48
    new-instance v12, Lcom/mbridge/msdk/reward/b/a$c;

    const/4 v3, 0x0

    iget-object v4, v7, Lcom/mbridge/msdk/reward/b/a;->D:Landroid/os/Handler;

    iget-object v5, v7, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/reward/b/a$c;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Landroid/os/Handler;Ljava/lang/String;Lcom/mbridge/msdk/reward/b/a$1;)V

    iput-object v12, v7, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    .line 49
    :cond_0
    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "local_rid"

    if-eqz v1, :cond_5

    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result v1

    if-ne v1, v3, :cond_5

    .line 50
    iget-boolean v0, v7, Lcom/mbridge/msdk/reward/b/a;->M:Z

    if-eqz v0, :cond_3

    if-eqz v8, :cond_4

    .line 51
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/e;

    const/16 v1, 0x10

    const-string v3, "errorCode: 3501 errorMessage: current unit is loading"

    invoke-direct {v0, v1, v3}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    if-eqz v9, :cond_1

    .line 52
    :try_start_0
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v10, 0x0

    .line 53
    iget-object v11, v7, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    iget-object v13, v7, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-boolean v14, v7, Lcom/mbridge/msdk/reward/b/a;->J:Z

    const-string v15, ""

    const-string v16, ""

    move-object v12, v0

    invoke-static/range {v10 .. v16}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz v9, :cond_2

    .line 54
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 56
    :cond_2
    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/reward/b/a$c;->c(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_4

    .line 57
    iput-boolean v8, v7, Lcom/mbridge/msdk/reward/b/a;->M:Z

    :cond_4
    :goto_1
    return-void

    :cond_5
    if-eqz v9, :cond_6

    .line 58
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 59
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/mbridge/msdk/reward/b/a;->x:Ljava/lang/String;

    .line 60
    :cond_6
    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result v1

    const/4 v6, 0x3

    if-ne v1, v6, :cond_7

    .line 61
    iput-boolean v5, v7, Lcom/mbridge/msdk/reward/b/a;->X:Z

    goto :goto_2

    .line 62
    :cond_7
    iput-boolean v3, v7, Lcom/mbridge/msdk/reward/b/a;->X:Z

    .line 63
    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v1, :cond_8

    .line 64
    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v1, v3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;I)V

    .line 65
    :cond_8
    :goto_2
    iput-boolean v8, v7, Lcom/mbridge/msdk/reward/b/a;->M:Z

    .line 66
    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a;->D:Landroid/os/Handler;

    const v3, 0xf4629

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    iput-boolean v5, v7, Lcom/mbridge/msdk/reward/b/a;->aa:Z

    .line 68
    iput-boolean v5, v7, Lcom/mbridge/msdk/reward/b/a;->Z:Z

    .line 69
    iput-boolean v5, v7, Lcom/mbridge/msdk/reward/b/a;->ab:Z

    .line 70
    iput-boolean v5, v7, Lcom/mbridge/msdk/reward/b/a;->ac:Z

    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/b/a;->d()V

    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/b/a;->c()V

    .line 73
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Lcom/mbridge/msdk/reward/adapter/b;

    .line 74
    :try_start_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 75
    iget-boolean v1, v7, Lcom/mbridge/msdk/reward/b/a;->I:Z

    if-eqz v1, :cond_9

    .line 76
    invoke-static {}, Lcom/mbridge/msdk/d/b;->getInstance()Lcom/mbridge/msdk/d/b;

    move-result-object v1

    iget-object v3, v7, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    iget-object v6, v7, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v1, v3, v6}, Lcom/mbridge/msdk/d/b;->addInterstitialList(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 77
    :cond_9
    invoke-static {}, Lcom/mbridge/msdk/d/b;->getInstance()Lcom/mbridge/msdk/d/b;

    move-result-object v1

    iget-object v3, v7, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    iget-object v6, v7, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v1, v3, v6}, Lcom/mbridge/msdk/d/b;->addRewardList(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_a
    :goto_3
    iget-boolean v1, v7, Lcom/mbridge/msdk/reward/b/a;->J:Z

    if-eqz v1, :cond_e

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 79
    iget-object v0, v7, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v0, :cond_d

    .line 80
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "adtp"

    .line 81
    iget-boolean v3, v7, Lcom/mbridge/msdk/reward/b/a;->I:Z

    if-eqz v3, :cond_b

    const/16 v3, 0x11f

    goto :goto_4

    :cond_b
    const/16 v3, 0x5e

    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v14, Lcom/mbridge/msdk/foundation/entity/e;

    invoke-direct {v14, v5, v11, v0}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    const/4 v12, 0x0

    .line 83
    iget-object v13, v7, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    iget-object v15, v7, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-boolean v0, v7, Lcom/mbridge/msdk/reward/b/a;->J:Z

    const-string v17, ""

    const-string v18, ""

    move/from16 v16, v0

    invoke-static/range {v12 .. v18}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_3
    const-string v1, "RewardVideoController"

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-eqz v9, :cond_c

    .line 85
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 86
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 87
    :cond_c
    iget-object v0, v7, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v0, v11, v2}, Lcom/mbridge/msdk/reward/b/a$c;->d(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    .line 88
    :cond_e
    sget-object v1, Lcom/mbridge/msdk/system/a;->a:Ljava/util/Map;

    if-nez v1, :cond_12

    .line 89
    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v1, :cond_11

    .line 90
    new-instance v12, Lcom/mbridge/msdk/foundation/entity/e;

    invoke-direct {v12, v5, v0}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 91
    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 92
    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v11, v7, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    iget-object v13, v7, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-boolean v14, v7, Lcom/mbridge/msdk/reward/b/a;->J:Z

    const-string v15, ""

    const-string v16, ""

    invoke-static/range {v10 .. v16}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    const/4 v10, 0x0

    .line 93
    iget-object v11, v7, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    iget-object v13, v7, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-boolean v14, v7, Lcom/mbridge/msdk/reward/b/a;->J:Z

    const-string v15, ""

    const-string v16, ""

    invoke-static/range {v10 .. v16}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-eqz v9, :cond_10

    .line 94
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 95
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 96
    :cond_10
    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/reward/b/a$c;->d(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void

    .line 97
    :cond_12
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v0

    iput-object v0, v7, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez v0, :cond_13

    .line 98
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/mbridge/msdk/reward/b/a;->V:Ljava/lang/String;

    .line 99
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a;->V:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    new-instance v6, Lcom/mbridge/msdk/reward/b/a$3;

    invoke-direct {v6, v7}, Lcom/mbridge/msdk/reward/b/a$3;-><init>(Lcom/mbridge/msdk/reward/b/a;)V

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/c/c;)V

    .line 100
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-boolean v3, v7, Lcom/mbridge/msdk/reward/b/a;->I:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v0

    iput-object v0, v7, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    .line 101
    :cond_13
    iget-object v0, v7, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 102
    iget-object v0, v7, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/d/c;->b(Ljava/lang/String;)V

    .line 103
    :cond_14
    iget-object v0, v7, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->G()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 104
    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a;->D:Landroid/os/Handler;

    if-eqz v1, :cond_15

    const v2, 0xf462a

    int-to-long v11, v0

    .line 105
    invoke-virtual {v1, v2, v11, v12}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 106
    :cond_15
    iget-object v0, v7, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->C()Ljava/util/Queue;

    move-result-object v0

    iput-object v0, v7, Lcom/mbridge/msdk/reward/b/a;->U:Ljava/util/Queue;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 107
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 108
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/b/a;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 109
    :try_start_5
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_16

    .line 110
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 111
    :cond_16
    :goto_7
    :try_start_6
    invoke-direct/range {p0 .. p3}, Lcom/mbridge/msdk/reward/b/a;->b(ZLjava/lang/String;Ljava/util/Map;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 112
    :try_start_7
    iget-object v0, v7, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_17

    iget-object v0, v7, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 113
    iget-object v0, v7, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v12, v7, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load exception: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v7, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-boolean v15, v7, Lcom/mbridge/msdk/reward/b/a;->J:Z

    const-string v16, ""

    const-string v17, ""

    const-wide/16 v18, 0x0

    invoke-static/range {v11 .. v19}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 114
    :catch_3
    :cond_17
    :try_start_8
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v10}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    if-eqz v9, :cond_18

    .line 115
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v20, 0x0

    .line 116
    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    iget-object v2, v7, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-boolean v3, v7, Lcom/mbridge/msdk/reward/b/a;->J:Z

    const-string v25, ""

    const-string v26, ""

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move/from16 v24, v3

    invoke-static/range {v20 .. v26}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .line 117
    :try_start_9
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_18

    .line 118
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 119
    :cond_18
    :goto_8
    iget-object v0, v7, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_1b

    .line 120
    iget-object v0, v7, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v0, v10}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    .line 121
    iget-object v1, v7, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v1, :cond_1a

    .line 122
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 123
    iget-object v2, v7, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_19

    .line 124
    iget-object v2, v7, Lcom/mbridge/msdk/reward/b/a;->ae:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v9, v7, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    iget-object v11, v7, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-boolean v12, v7, Lcom/mbridge/msdk/reward/b/a;->J:Z

    const-string v13, ""

    const-string v14, ""

    move-object v10, v1

    invoke-static/range {v8 .. v14}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_19
    iget-object v2, v7, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;)V

    .line 126
    :cond_1a
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1b

    .line 127
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1b
    :goto_9
    return-void
.end method

.method public final a(ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 46
    invoke-virtual {p0, p1, v0, p2}, Lcom/mbridge/msdk/reward/b/a;->a(ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->P:Z

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->T:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->T:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->n:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    .line 11
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->w:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 12
    sget-object p1, Lcom/mbridge/msdk/reward/b/a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->w:Lcom/mbridge/msdk/out/MBridgeIds;

    sget-object p2, Lcom/mbridge/msdk/reward/b/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/out/MBridgeIds;->setLocalRequestId(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->r:Lcom/mbridge/msdk/videocommon/d/a;

    .line 15
    new-instance p1, Lcom/mbridge/msdk/reward/b/a$2;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/reward/b/a$2;-><init>(Lcom/mbridge/msdk/reward/b/a;)V

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->W:Lcom/mbridge/msdk/foundation/db/h;

    if-nez p1, :cond_1

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->W:Lcom/mbridge/msdk/foundation/db/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RewardVideoController"

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->N:Z

    return-void
.end method

.method public final d(Z)Z
    .locals 2

    const/4 p1, 0x0

    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/b/a;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 15
    :try_start_1
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/b/a;->g()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v0, :cond_1

    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/b/a;->i()V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->c()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    move p1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 21
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_0
    :cond_3
    :goto_0
    return p1
.end method
