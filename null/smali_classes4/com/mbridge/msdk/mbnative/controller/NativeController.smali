.class public Lcom/mbridge/msdk/mbnative/controller/NativeController;
.super Ljava/lang/Object;
.source "NativeController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/mbnative/controller/NativeController$b;,
        Lcom/mbridge/msdk/mbnative/controller/NativeController$g;,
        Lcom/mbridge/msdk/mbnative/controller/NativeController$d;,
        Lcom/mbridge/msdk/mbnative/controller/NativeController$a;,
        Lcom/mbridge/msdk/mbnative/controller/NativeController$c;,
        Lcom/mbridge/msdk/mbnative/controller/NativeController$f;,
        Lcom/mbridge/msdk/mbnative/controller/NativeController$e;
    }
.end annotation


# static fields
.field private static A:Z = false

.field public static c:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "NativeController"


# instance fields
.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Lcom/mbridge/msdk/foundation/same/e/b;

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/mbnative/controller/a;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/mbnative/controller/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/same/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/mmadbridge/adsession/dispirit;",
            ">;"
        }
    .end annotation
.end field

.field private K:I

.field private L:I

.field private M:Lcom/mbridge/msdk/mbnative/controller/NativeController$a;

.field private N:Z

.field private O:Z

.field private P:Ljava/util/Timer;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private T:Lcom/mbridge/msdk/c/f;

.field private U:J

.field private V:I

.field private W:I

.field private X:Z

.field private Y:I

.field private Z:I

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Z

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/mbridge/msdk/c/e;

.field private g:Lcom/mbridge/msdk/mbnative/c/a;

.field private h:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

.field private i:Landroid/content/Context;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Lcom/mbridge/msdk/mbnative/controller/NativeController$e;

.field private p:Lcom/mbridge/msdk/foundation/same/report/p;

.field private q:Ljava/lang/String;

.field private r:Lcom/mbridge/msdk/click/a;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 94
    iput v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->s:I

    .line 95
    iput v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    const/4 v1, -0x1

    .line 96
    iput v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    const/4 v1, 0x0

    .line 97
    iput v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->v:I

    .line 98
    iput-boolean v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->x:Z

    .line 99
    iput-boolean v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->y:Z

    .line 100
    iput-boolean v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->z:Z

    .line 101
    iput v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->B:I

    .line 102
    iput v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->C:I

    .line 103
    iput v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->D:I

    .line 104
    iput v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->E:I

    .line 105
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->J:Ljava/util/Hashtable;

    .line 107
    iput v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->K:I

    const/4 v0, 0x2

    .line 108
    iput v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->L:I

    const-string v0, ""

    .line 109
    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->R:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/mbnative/c/a;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/Map;Landroid/content/Context;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/mbnative/c/a;",
            "Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    const-class v4, Ljava/lang/String;

    const-string v5, "native_info"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    .line 2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 3
    iput v6, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->s:I

    .line 4
    iput v6, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    const/4 v0, -0x1

    .line 5
    iput v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    const/4 v8, 0x0

    .line 6
    iput v8, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->v:I

    .line 7
    iput-boolean v8, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->x:Z

    .line 8
    iput-boolean v8, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->y:Z

    .line 9
    iput-boolean v8, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->z:Z

    .line 10
    iput v8, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->B:I

    .line 11
    iput v8, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->C:I

    .line 12
    iput v8, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->D:I

    .line 13
    iput v8, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->E:I

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->J:Ljava/util/Hashtable;

    .line 16
    iput v6, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->K:I

    const/4 v9, 0x2

    .line 17
    iput v9, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->L:I

    const-string v10, ""

    .line 18
    iput-object v10, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    .line 19
    iput-object v10, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->R:Ljava/lang/String;

    .line 20
    iput-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Landroid/content/Context;

    .line 21
    iput-object v2, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    .line 22
    new-instance v0, Lcom/mbridge/msdk/c/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/c/e;-><init>()V

    iput-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f:Lcom/mbridge/msdk/c/e;

    move-object/from16 v0, p1

    .line 23
    iput-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->g:Lcom/mbridge/msdk/mbnative/c/a;

    move-object/from16 v0, p2

    .line 24
    iput-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->h:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->G:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->H:Ljava/util/List;

    const-string v0, "unit_id"

    .line 27
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Ljava/lang/String;

    goto :goto_0

    .line 31
    :cond_1
    iput-object v10, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Ljava/lang/String;

    :goto_0
    const-string v0, "isPreloadImg"

    .line 32
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 33
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->A:Z

    .line 34
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/util/Queue;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->m:Ljava/util/Queue;

    .line 36
    new-instance v0, Lcom/mbridge/msdk/foundation/same/e/b;

    iget-object v11, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Landroid/content/Context;

    invoke-direct {v0, v11}, Lcom/mbridge/msdk/foundation/same/e/b;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->F:Lcom/mbridge/msdk/foundation/same/e/b;

    .line 37
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_3

    .line 38
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 39
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$e;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController$e;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;)V

    iput-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->o:Lcom/mbridge/msdk/mbnative/controller/NativeController$e;

    const-string v0, "catetory"

    .line 40
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 41
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->w:Ljava/lang/String;

    .line 42
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/b;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v11, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 43
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/b;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v11, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    const-string v11, "ad_frame_num"

    const-string v12, "ad_num"

    if-nez v0, :cond_9

    .line 44
    :try_start_1
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v6, :cond_6

    const/4 v0, 0x1

    :cond_6
    const/16 v12, 0xa

    if-le v0, v12, :cond_7

    const/16 v0, 0xa

    .line 46
    :cond_7
    iput v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    .line 47
    iput v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->s:I

    .line 48
    :cond_8
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 49
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->D:I

    goto :goto_2

    .line 50
    :cond_9
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/b;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v13, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 51
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/b;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v13, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    .line 52
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 53
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->B:I

    iput v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->s:I

    .line 54
    :cond_a
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 55
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->C:I

    iput v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 56
    sget-object v11, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_b
    :goto_2
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/p;

    iget-object v11, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Landroid/content/Context;

    invoke-direct {v0, v11}, Lcom/mbridge/msdk/foundation/same/report/p;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->p:Lcom/mbridge/msdk/foundation/same/report/p;

    .line 58
    new-instance v0, Lcom/mbridge/msdk/click/a;

    iget-object v11, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Landroid/content/Context;

    iget-object v12, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-direct {v0, v11, v12}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->r:Lcom/mbridge/msdk/click/a;

    :try_start_2
    const-string v0, "com.mbridge.msdk.nativex.view.MBMediaView"

    .line 59
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    iput-boolean v6, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->O:Z

    .line 61
    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    if-eqz v0, :cond_d

    const-string v11, "native_video_width"

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v11, "native_video_height"

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "videoSupport"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 62
    :cond_c
    iput-boolean v6, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->N:Z

    .line 63
    :cond_d
    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Landroid/content/Context;

    iget-object v11, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-static {v0, v11}, Lcom/mbridge/msdk/mbnative/controller/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/y;->b()V

    .line 65
    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 66
    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/f;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/db/f;->a()V

    .line 68
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_e

    .line 69
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_e
    move-object v0, v11

    .line 70
    :goto_3
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/lang/String;)I

    move-result v0

    .line 71
    iget-object v2, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    if-gtz v0, :cond_f

    iget v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->s:I

    .line 72
    :cond_f
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object v5

    invoke-virtual {v5, v10, v2}, Lcom/mbridge/msdk/c/d;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/f;

    move-result-object v5

    iput-object v5, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/f;

    if-nez v5, :cond_10

    .line 73
    invoke-static {v2}, Lcom/mbridge/msdk/c/f;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/f;

    move-result-object v5

    iput-object v5, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/f;

    .line 74
    :cond_10
    iget-object v5, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/f;

    invoke-virtual {v5}, Lcom/mbridge/msdk/c/f;->r()Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a:Ljava/util/List;

    if-eqz v5, :cond_11

    .line 75
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_11

    iget-object v5, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 76
    invoke-static {v6}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 77
    invoke-virtual {v5, v2, v0}, Lcom/mbridge/msdk/mbnative/a/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_4

    :cond_11
    move-object v0, v11

    :goto_4
    if-eqz v0, :cond_14

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 79
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_13

    .line 80
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 81
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_12

    .line 82
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 83
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 84
    const-class v0, Lcom/mbridge/msdk/videocommon/download/c;

    .line 85
    const-class v5, Lcom/mbridge/msdk/videocommon/listener/a;

    const-string v10, "getInstance"

    new-array v12, v8, [Ljava/lang/Class;

    .line 86
    invoke-virtual {v0, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v12, v8, [Ljava/lang/Object;

    .line 87
    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v12, "createUnitCache"

    const/4 v13, 0x5

    new-array v14, v13, [Ljava/lang/Class;

    .line 88
    const-class v15, Landroid/content/Context;

    aput-object v15, v14, v8

    aput-object v4, v14, v6

    const-class v15, Ljava/util/concurrent/CopyOnWriteArrayList;

    aput-object v15, v14, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x3

    aput-object v15, v14, v16

    const/4 v15, 0x4

    aput-object v5, v14, v15

    invoke-virtual {v0, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v12, v13, [Ljava/lang/Object;

    aput-object v3, v12, v8

    .line 89
    iget-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    aput-object v3, v12, v6

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v3, v12, v9

    aput-object v7, v12, v16

    aput-object v11, v12, v15

    invoke-virtual {v5, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "load"

    new-array v3, v6, [Ljava/lang/Class;

    aput-object v4, v3, v8

    .line 90
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    .line 91
    iget-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-virtual {v0, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 92
    :catchall_0
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/lang/String;

    const-string v2, "please import the nativex aar"

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_6
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->V:I

    return p1
.end method

.method private a(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 9
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 12
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "id"

    .line 13
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v4, v3, :cond_1

    const-string p1, "ad_num"

    .line 14
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    sget-object v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/iab/omid/library/mmadbridge/adsession/dispirit;
    .locals 11

    .line 232
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->J:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->J:Ljava/util/Hashtable;

    .line 234
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->J:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/mmadbridge/adsession/dispirit;

    if-nez v1, :cond_1

    .line 236
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 237
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOmid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v10

    const-string v9, ""

    invoke-static/range {v3 .. v10}, Lcom/mbridge/msdk/a/b;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/mmadbridge/adsession/dispirit;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 238
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->J:Ljava/util/Hashtable;

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Lcom/mbridge/msdk/foundation/same/report/p;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->p:Lcom/mbridge/msdk/foundation/same/report/p;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->q:Ljava/lang/String;

    return-object p1
.end method

.method private a(ILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 353
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v1, "native_info"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 354
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 355
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    .line 356
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTemplate()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 357
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Y:I

    if-lt v0, v1, :cond_2

    .line 358
    invoke-interface {p2, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 359
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Z:I

    if-lt v0, v1, :cond_2

    .line 360
    invoke-interface {p2, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    :cond_2
    :goto_0
    return-object p2
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;ILjava/util/List;)Ljava/util/List;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;Z)Ljava/util/List;
    .locals 6

    if-eqz p1, :cond_5

    .line 381
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    .line 382
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/out/Campaign;

    .line 383
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v2

    .line 384
    instance-of v3, v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_0

    .line 385
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v1

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 386
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/mbridge/msdk/videocommon/download/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object v2

    if-eqz p2, :cond_2

    if-eqz v2, :cond_1

    .line 387
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e()Lcom/mbridge/msdk/c/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/c/f;->f()I

    move-result v3

    invoke-static {v2, v3}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 388
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 389
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v1

    .line 390
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v4}, Lcom/mbridge/msdk/mbnative/a/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_4

    .line 391
    move-object v3, v1

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 392
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v2, :cond_3

    .line 393
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e()Lcom/mbridge/msdk/c/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/c/f;->f()I

    move-result v3

    invoke-static {v2, v3}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 394
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 395
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v1

    .line 396
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v4}, Lcom/mbridge/msdk/mbnative/a/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_5
    return-object p1
.end method

.method private a(IJILjava/lang/String;)V
    .locals 6

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p4, :cond_2

    .line 166
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eq p1, v2, :cond_0

    if-ne p1, v1, :cond_1

    .line 167
    :cond_0
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v5, "native_info"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 168
    iget v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->K:I

    iput v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    goto :goto_0

    .line 169
    :cond_1
    iget v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->s:I

    iput v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    .line 170
    :goto_0
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    iget v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/mbnative/a/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 171
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    .line 172
    invoke-direct/range {p0 .. p5}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(IJILjava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    .line 173
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(IJILjava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    .line 174
    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    move-object v0, p0

    move-wide v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(IJILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Class;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 255
    :try_start_0
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 256
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 258
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 259
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 260
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 261
    invoke-direct {p0, v1, p2, p3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method private a(Landroid/view/View;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 6

    .line 180
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 181
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lcom/mbridge/msdk/foundation/controller/b;->a(Ljava/lang/String;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 182
    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :goto_0
    const-string v3, "mb_wm"

    if-ge v2, v1, :cond_1

    .line 183
    :try_start_1
    move-object v4, p1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 184
    instance-of v5, v4, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 185
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 186
    move-object v1, v4

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    move-object v0, v4

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 188
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 189
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;Landroid/util/DisplayMetrics;)Landroid/widget/ImageView;

    .line 191
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_2

    .line 192
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 193
    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    :cond_2
    new-instance p2, Lcom/mbridge/msdk/mbnative/controller/NativeController$1;

    invoke-direct {p2, p0, v0, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController$1;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Landroid/widget/ImageView;Landroid/view/View;)V

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/Class;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 262
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 265
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 266
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 267
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 268
    invoke-direct {p0, v1, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Landroid/view/View;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/view/View;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 239
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 240
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/iab/omid/library/mmadbridge/adsession/dispirit;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0, p2}, Lcom/iab/omid/library/mmadbridge/adsession/dispirit;->ceilometer(Landroid/view/View;)V

    .line 242
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/dispirit;->fuzzball()V

    :cond_0
    move-object v5, v0

    .line 243
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/f;->e()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 245
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpReportType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, v0

    .line 246
    :goto_1
    new-instance v7, Lcom/mbridge/msdk/mbnative/controller/NativeController$f;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/mbnative/controller/NativeController$f;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/iab/omid/library/mmadbridge/adsession/dispirit;)V

    .line 247
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p1, :cond_3

    .line 248
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 249
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance p1, Lcom/mbridge/msdk/mbnative/controller/NativeController$8;

    invoke-direct {p1, p0, v7}, Lcom/mbridge/msdk/mbnative/controller/NativeController$8;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/mbnative/controller/NativeController$f;)V

    .line 251
    iput-object p1, v7, Lcom/mbridge/msdk/foundation/same/e/a;->d:Lcom/mbridge/msdk/foundation/same/e/a$b;

    .line 252
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->o:Lcom/mbridge/msdk/mbnative/controller/NativeController$e;

    if-eqz p1, :cond_4

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long p2, v6

    .line 253
    invoke-virtual {p1, v7, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 254
    sget-object p2, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Lcom/mbridge/msdk/mbnative/c/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->o:Lcom/mbridge/msdk/mbnative/controller/NativeController$e;

    new-instance v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$2;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController$2;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/mbnative/c/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 7

    .line 369
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReportClick()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 370
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReportClick(Z)V

    .line 371
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->l()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->l()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/view/View;Ljava/util/List;Lcom/iab/omid/library/mmadbridge/adsession/dispirit;)V
    .locals 4

    .line 373
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$9;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController$9;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 374
    new-instance v1, Lcom/mbridge/msdk/mbnative/controller/a;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpReportType()I

    move-result p1

    invoke-direct {v1, p3, v0, v2, p1}, Lcom/mbridge/msdk/mbnative/controller/a;-><init>(Ljava/util/List;Lcom/mbridge/msdk/mbnative/controller/a$a;Landroid/os/Handler;I)V

    .line 375
    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/mbnative/controller/a;->a(Landroid/view/View;)V

    .line 376
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->G:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 377
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->H:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 379
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p4, :cond_2

    .line 380
    invoke-static {p4}, Lcom/iab/omid/library/mmadbridge/adsession/poolside;->poolside(Lcom/iab/omid/library/mmadbridge/adsession/dispirit;)Lcom/iab/omid/library/mmadbridge/adsession/poolside;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/adsession/poolside;->dispirit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/mbnative/c/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/c/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;ILcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;ILcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    return-void
.end method

.method private a(Ljava/util/List;ILcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;I",
            "Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;",
            ")V"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->o:Lcom/mbridge/msdk/mbnative/controller/NativeController$e;

    new-instance v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/util/List;Lcom/mbridge/msdk/mbnative/controller/NativeController$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;",
            "Lcom/mbridge/msdk/mbnative/controller/NativeController$b;",
            ")V"
        }
    .end annotation

    .line 365
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f()V

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 367
    new-instance v6, Ljava/util/Timer;

    invoke-direct {v6}, Ljava/util/Timer;-><init>()V

    iput-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->P:Ljava/util/Timer;

    .line 368
    new-instance v7, Lcom/mbridge/msdk/mbnative/controller/NativeController$4;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/mbnative/controller/NativeController$4;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;JLcom/mbridge/msdk/mbnative/controller/NativeController$b;Ljava/util/List;)V

    const-wide/16 p1, 0x0

    const-wide/16 v8, 0x3e8

    move-object v4, v6

    move-object v5, v7

    move-wide v6, p1

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private a(I)Z
    .locals 12

    .line 99
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/b;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    .line 100
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/b;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 101
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/b;->a()Ljava/util/Map;

    move-result-object v0

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 103
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/b;->d()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 104
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object v5

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/c/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/c;

    move-result-object v5

    if-eqz v4, :cond_0

    .line 105
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    :cond_0
    if-eqz v2, :cond_15

    .line 106
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_15

    .line 107
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 108
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-nez v5, :cond_1

    .line 110
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/c/d;->b()Lcom/mbridge/msdk/c/c;

    move-result-object v5

    .line 111
    :cond_1
    invoke-virtual {v5}, Lcom/mbridge/msdk/c/c;->W()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    .line 112
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    cmp-long v5, v6, v8

    if-ltz v5, :cond_2

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_2
    const/4 v5, 0x1

    if-ne p1, v5, :cond_9

    .line 114
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_8

    .line 115
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_8

    .line 116
    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->g:Lcom/mbridge/msdk/mbnative/c/a;

    if-nez v7, :cond_3

    return v1

    .line 117
    :cond_3
    iget v8, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->D:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-lt v8, v9, :cond_4

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-interface {v7, v6}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdFramesLoaded(Ljava/util/List;)V

    return v5

    .line 120
    :cond_4
    iget v8, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->D:I

    if-nez v8, :cond_5

    return v1

    .line 121
    :cond_5
    iget v8, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->C:I

    invoke-interface {v6, v1, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    .line 122
    invoke-interface {v7, v6}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdFramesLoaded(Ljava/util/List;)V

    .line 123
    invoke-interface {v6, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 124
    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 127
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mbridge/msdk/out/Frame;

    .line 129
    iget v11, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->D:I

    if-ge v1, v11, :cond_6

    goto :goto_1

    .line 130
    :cond_6
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    :cond_7
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-interface {v7, v8}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdFramesLoaded(Ljava/util/List;)V

    return v5

    :cond_8
    return v1

    .line 134
    :cond_9
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_15

    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getType()I

    move-result v2

    if-ne v2, v5, :cond_12

    .line 138
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 139
    iget v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->B:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_4

    .line 140
    :cond_a
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->n:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x3

    if-lez v3, :cond_d

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 142
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v3, v8, :cond_e

    .line 143
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    const-string v9, "id"

    .line 144
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x2

    const-string v11, "ad_num"

    if-ne v10, v9, :cond_b

    .line 145
    :try_start_1
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_3

    :cond_b
    if-ne v4, v9, :cond_c

    .line 146
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    :cond_c
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_d
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 147
    :cond_e
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 148
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTemplate()I

    move-result v2

    if-ne v4, v2, :cond_f

    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_4

    .line 150
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 151
    :catch_0
    sget-object v2, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/lang/String;

    const-string v3, "load from catch error in get nativeinfo adnum"

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4
    if-lez v2, :cond_11

    .line 152
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 153
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    if-ne v1, v2, :cond_10

    goto :goto_7

    .line 154
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 155
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTemplate()I

    .line 156
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    return v1

    .line 158
    :cond_12
    iget v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->B:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_15

    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 160
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    if-ne v1, v2, :cond_13

    goto :goto_7

    .line 161
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 162
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTemplate()I

    .line 163
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 165
    :cond_14
    :goto_7
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;)Z

    return v5

    :cond_15
    :goto_8
    return v1
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->y:Z

    return p1
.end method

.method private a(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;)Z"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_b

    .line 318
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 319
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->g:Lcom/mbridge/msdk/mbnative/c/a;

    if-eqz v6, :cond_a

    .line 320
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    .line 321
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTemplate()I

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v5, 0x2

    .line 322
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/db/k;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/k;

    move-result-object v2

    .line 323
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/db/k;->b()V

    const/4 v3, 0x0

    .line 324
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 325
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 326
    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/mbridge/msdk/foundation/db/k;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 327
    new-instance v7, Lcom/mbridge/msdk/foundation/entity/g;

    invoke-direct {v7}, Lcom/mbridge/msdk/foundation/entity/g;-><init>()V

    .line 328
    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/foundation/entity/g;->a(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFca()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/foundation/entity/g;->a(I)V

    .line 330
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFcb()I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/mbridge/msdk/foundation/entity/g;->b(I)V

    .line 331
    invoke-virtual {v7, v1}, Lcom/mbridge/msdk/foundation/entity/g;->d(I)V

    .line 332
    invoke-virtual {v7, v1}, Lcom/mbridge/msdk/foundation/entity/g;->c(I)V

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/mbridge/msdk/foundation/entity/g;->a(J)V

    .line 334
    invoke-virtual {v2, v7}, Lcom/mbridge/msdk/foundation/db/k;->a(Lcom/mbridge/msdk/foundation/entity/g;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 335
    :cond_3
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getType()I

    .line 336
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->O:Z

    const/4 v2, 0x0

    const-string v3, "has no ads"

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->N:Z

    if-eqz v0, :cond_7

    .line 337
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e()Lcom/mbridge/msdk/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/f;->h()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 338
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 339
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 340
    new-instance v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$10;

    move-object v2, v0

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/mbnative/controller/NativeController$10;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;ILcom/mbridge/msdk/mbnative/c/a;Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;Lcom/mbridge/msdk/mbnative/controller/NativeController$b;)V

    goto :goto_3

    .line 341
    :cond_4
    invoke-direct {p0, v6, v3, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/c/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_3

    .line 342
    :cond_5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 343
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 344
    new-instance v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$11;

    invoke-direct {v1, p0, p1, v5, v6}, Lcom/mbridge/msdk/mbnative/controller/NativeController$11;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;ILcom/mbridge/msdk/mbnative/c/a;)V

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;Lcom/mbridge/msdk/mbnative/controller/NativeController$b;)V

    goto :goto_3

    .line 345
    :cond_6
    invoke-direct {p0, p1, v5, v6}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;ILcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    goto :goto_3

    .line 346
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 347
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 348
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/out/Campaign;->setVideoLength(I)V

    goto :goto_2

    .line 349
    :cond_8
    invoke-direct {p0, p1, v5, v6}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;ILcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    goto :goto_3

    .line 350
    :cond_9
    invoke-direct {p0, v6, v3, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/c/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_a
    :goto_3
    const/4 p1, 0x1

    return p1

    :cond_b
    return v1
.end method

.method public static a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "key_word"

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "app_id"

    .line 361
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "app_key"

    .line 362
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 364
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/mbnative/controller/NativeController;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->v:I

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->R:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 139
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 143
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getType()I

    move-result v3

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v3

    .line 144
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v5}, Lcom/mbridge/msdk/mbnative/a/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 145
    sget-object v3, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remove no videoURL ads:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static b(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key_word"

    const/4 v1, 0x0

    .line 126
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 127
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 128
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 129
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    .line 131
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 132
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 133
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "p"

    .line 134
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 136
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object v1, p0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 137
    :goto_1
    sget-object p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v1
.end method

.method private declared-synchronized b(IJILjava/lang/String;)V
    .locals 10

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v1, "native_info"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Y:I

    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Z:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_4

    .line 16
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 17
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    iget v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/mbnative/a/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 18
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 19
    monitor-exit p0

    return-void

    .line 20
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->M:Lcom/mbridge/msdk/mbnative/controller/NativeController$a;

    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->X:Z

    if-nez v3, :cond_2

    .line 21
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->b(Z)V

    .line 22
    :cond_2
    iget-boolean v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->X:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->x:Z

    if-nez v2, :cond_3

    const-string v2, "mb load failed"

    .line 23
    invoke-virtual {p0, v2, p4, p5, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 24
    :cond_3
    iget-boolean v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->aa:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_4

    .line 25
    monitor-exit p0

    return-void

    .line 26
    :cond_4
    :try_start_2
    iget v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 27
    iput p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    goto :goto_0

    :cond_5
    if-eq v2, p1, :cond_6

    const/4 v2, 0x0

    .line 28
    iput v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->v:I

    .line 29
    :cond_6
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/f;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/db/f;->a()V

    .line 31
    new-instance v2, Lcom/mbridge/msdk/mbnative/e/a/a;

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/mbridge/msdk/mbnative/e/a/a;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v3, Lcom/mbridge/msdk/foundation/same/net/g/d;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/same/net/g/d;-><init>()V

    .line 33
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/b;->j()Ljava/lang/String;

    move-result-object v5

    .line 35
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    if-eqz v6, :cond_a

    const-string v7, "app_id"

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v7, "app_key"

    .line 36
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v7, "key_word"

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v7, "key_word"

    .line 37
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 38
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v7, "app_id"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 39
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v6, "app_id"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 40
    :cond_7
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v7, "app_key"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 41
    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v6, "app_key"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 42
    :cond_8
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v7, "key_word"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_9

    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v6, "key_word"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "smart"

    .line 45
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v0, "app_id"

    .line 46
    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unit_id"

    .line 47
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-virtual {v3, v0, v6}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 49
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Ljava/lang/String;

    invoke-virtual {v3, v0, v6}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v0, "req_type"

    const-string v6, "2"

    .line 50
    invoke-virtual {v3, v0, v6}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "category"

    .line 52
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->w:Ljava/lang/String;

    invoke-virtual {v3, v0, v6}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v0, "sign"

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->W:I

    if-lez v0, :cond_d

    if-nez p4, :cond_d

    const-string v0, "ad_num"

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->W:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    const-string v0, "ad_num"

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->s:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/af;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "j"

    .line 59
    invoke-virtual {v3, v4, v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v0, "only_impression"

    const-string v4, "1"

    .line 60
    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ping_mode"

    const-string v4, "1"

    .line 61
    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->D:I

    if-eqz v0, :cond_f

    const-string v0, "frame_num"

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->D:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_f
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "native_info"

    .line 65
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->n:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v1, :cond_11

    .line 66
    sget-boolean v0, Lcom/mbridge/msdk/click/a;->a:Z

    if-nez v0, :cond_11

    const-string v0, "tnum"

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->K:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    if-ne p1, v1, :cond_11

    .line 68
    sget-boolean v0, Lcom/mbridge/msdk/click/a;->a:Z

    if-nez v0, :cond_11

    const-string v0, "tnum"

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->s:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_11
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    const-string v4, "native"

    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 72
    sget-object v4, Lcom/mbridge/msdk/foundation/same/net/g/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v0, v4, :cond_16

    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v4, "native_video_width"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v4, "native_video_width"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    const-string v0, "video_width"

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v6, "native_video_width"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_13
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v4, "native_video_height"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v4, "native_video_height"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_14

    const-string v0, "video_height"

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v6, "native_video_height"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_14
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v4, "videoSupport"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v4, "videoSupport"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v4, "videoSupport"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_15
    const-string v0, "video_version"

    const-string v4, "2.0"

    .line 79
    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_16
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/c/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/c;

    move-result-object v0

    if-nez v0, :cond_17

    .line 81
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/d;->b()Lcom/mbridge/msdk/c/c;

    .line 82
    :cond_17
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 83
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Landroid/content/Context;

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/af;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_18

    .line 85
    sget-object v4, Lcom/mbridge/msdk/foundation/same/net/g/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_18
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/b;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 87
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/b;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 88
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/b;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 89
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/b;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/k;

    if-eqz v0, :cond_1a

    if-ne p1, v1, :cond_19

    .line 90
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/k;->b()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->v:I

    goto :goto_3

    :cond_19
    const/4 v4, 0x2

    if-ne p1, v4, :cond_1a

    .line 91
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/k;->a()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->v:I

    :cond_1a
    :goto_3
    const-string v0, "offset"

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->v:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_type"

    const-string v4, "42"

    .line 93
    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_source_id"

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1b

    .line 96
    sget-object p1, Lcom/mbridge/msdk/foundation/same/net/g/d;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->q:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_1b
    new-instance p1, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;)V

    .line 98
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a(Ljava/util/List;)V

    .line 100
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/net/f;->setUnitId(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/net/f;->setPlacementId(Ljava/lang/String;)V

    const/16 v0, 0x2a

    .line 102
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/net/f;->setAdType(I)V

    .line 103
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->b(Z)V

    .line 104
    new-instance v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;

    const/4 v6, 0x1

    move-object v4, v0

    move-object v5, p0

    move-object v7, p1

    move v8, p4

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;ILcom/mbridge/msdk/foundation/same/e/d;ILjava/lang/String;)V

    .line 105
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a(Ljava/lang/Runnable;)V

    .line 106
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/mbnative/e/a/b;->e(I)V

    .line 107
    invoke-virtual {p1, p5}, Lcom/mbridge/msdk/mbnative/e/a/b;->a(Ljava/lang/String;)V

    if-nez p4, :cond_1d

    .line 108
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    const-string v4, "token"

    .line 109
    invoke-virtual {v3, v4, p5}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_1c
    invoke-virtual {v2, v1, v3, p1, p5}, Lcom/mbridge/msdk/foundation/same/net/g/b;->choiceV3OrV5BySetting(ILcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/e;Ljava/lang/String;)V

    :cond_1d
    if-ne p4, v1, :cond_1e

    .line 111
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object p4

    iget-object p4, p4, Lcom/mbridge/msdk/foundation/same/net/f/d;->u:Ljava/lang/String;

    invoke-virtual {v2, v1, p4, v3, p1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/e;)V

    .line 112
    :cond_1e
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->o:Lcom/mbridge/msdk/mbnative/controller/NativeController$e;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 113
    :try_start_3
    sget-object p2, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method private b(ILjava/lang/String;)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7
    sget v0, Lcom/mbridge/msdk/MBridgeConstans;->REQUEST_TIME_OUT:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->U:J

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->m:Ljava/util/Queue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->U:J

    .line 10
    :cond_0
    iget-wide v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->U:J

    move-object v1, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(IJILjava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->x:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->g:Lcom/mbridge/msdk/mbnative/c/a;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->x:Z

    const-string p2, "no ad source"

    .line 13
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/mbnative/c/a;->onAdLoadError(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;)V
    .locals 13

    .line 147
    const-class v0, Ljava/lang/String;

    if-eqz p1, :cond_4

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v1, :cond_4

    :try_start_1
    const-string v1, "com.mbridge.msdk.nativex.view.MBMediaView"

    .line 148
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 149
    const-class v1, Lcom/mbridge/msdk/videocommon/download/c;

    .line 150
    const-class v2, Lcom/mbridge/msdk/videocommon/listener/a;

    const-string v3, "getInstance"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 151
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 152
    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v5, "createUnitCache"

    const/4 v7, 0x5

    new-array v8, v7, [Ljava/lang/Class;

    .line 153
    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v4

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const-class v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v11, 0x2

    aput-object v10, v8, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v10, v8, v12

    const/4 v10, 0x4

    aput-object v2, v8, v10

    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    .line 154
    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Landroid/content/Context;

    aput-object v7, v5, v4

    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    aput-object v7, v5, v9

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v7, v5, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v12

    aput-object v6, v5, v10

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "load"

    new-array v5, v9, [Ljava/lang/Class;

    aput-object v0, v5, v4

    .line 155
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    .line 156
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 159
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mbridge/msdk/mbnative/controller/NativeController$3;

    invoke-direct {v3, p0}, Lcom/mbridge/msdk/mbnative/controller/NativeController$3;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;)V

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".zip"

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "md5filename"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 163
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 164
    new-instance v3, Lcom/mbridge/msdk/mbnative/controller/NativeController$g;

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-direct {v3, v4, v0, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController$g;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 165
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/download/g$a;)V

    goto :goto_0

    .line 166
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/h;->a()Lcom/mbridge/msdk/videocommon/download/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/download/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 167
    new-instance v3, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-direct {v3, v4, v0, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 168
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/download/g$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 169
    :catchall_0
    :try_start_3
    sget-object p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/lang/String;

    const-string p1, "please import the videocommon and nativex aar"

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 170
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_4

    .line 171
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/mbnative/controller/NativeController;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->X:Z

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    return p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/out/Campaign;

    .line 6
    instance-of v2, v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_0

    .line 7
    move-object v2, v1

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 8
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic c(Lcom/mbridge/msdk/mbnative/controller/NativeController;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->x:Z

    return p1
.end method

.method static synthetic d(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    return-object p0
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 6
    instance-of v3, v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_3

    .line 7
    move-object v3, v2

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 8
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v1

    :cond_5
    return-object v0
.end method

.method static synthetic d()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->A:Z

    return v0
.end method

.method private e()Lcom/mbridge/msdk/c/f;
    .locals 3

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/c/d;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/f;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/c/f;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/f;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/f;

    return-object v0
.end method

.method static synthetic e(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->x:Z

    return p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Lcom/mbridge/msdk/click/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->r:Lcom/mbridge/msdk/click/a;

    return-object p0
.end method

.method private f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->P:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->P:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Lcom/mbridge/msdk/mbnative/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->g:Lcom/mbridge/msdk/mbnative/c/a;

    return-object p0
.end method

.method static synthetic h(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic i(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Landroid/content/Context;

    return-object p0
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

.method static synthetic j(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Lcom/mbridge/msdk/mbnative/controller/NativeController$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->o:Lcom/mbridge/msdk/mbnative/controller/NativeController$e;

    return-object p0
.end method

.method static synthetic k(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->V:I

    return p0
.end method

.method static synthetic l(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Y:I

    return p0
.end method

.method static synthetic m(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Z:I

    return p0
.end method

.method static synthetic n(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    return p0
.end method

.method static synthetic o(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->v:I

    return p0
.end method

.method static synthetic p(Lcom/mbridge/msdk/mbnative/controller/NativeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f()V

    return-void
.end method

.method static synthetic q(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Lcom/mbridge/msdk/c/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e()Lcom/mbridge/msdk/c/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;"
        }
    .end annotation

    .line 298
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a:Ljava/util/List;

    const/4 p3, 0x0

    if-eqz p2, :cond_7

    .line 299
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a:Ljava/util/List;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 300
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    const-string v4, "native_info"

    const/4 v5, 0x1

    if-ge v1, v2, :cond_3

    .line 301
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 302
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, v5, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v3, :cond_1

    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    .line 303
    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 304
    iget p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->K:I

    goto :goto_1

    .line 305
    :cond_1
    iget p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->s:I

    .line 306
    :goto_1
    invoke-virtual {v2, p1, p3}, Lcom/mbridge/msdk/mbnative/a/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 307
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2, p3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez p3, :cond_7

    .line 308
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 309
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object p3

    .line 310
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    .line 311
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 312
    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->K:I

    goto :goto_4

    .line 313
    :cond_5
    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->s:I

    .line 314
    :goto_4
    invoke-virtual {p3, p1, v1}, Lcom/mbridge/msdk/mbnative/a/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 315
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1, p3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 316
    :cond_7
    :goto_5
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 269
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->F:Lcom/mbridge/msdk/foundation/same/e/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/e/b;->a()V

    .line 271
    iput-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->F:Lcom/mbridge/msdk/foundation/same/e/b;

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->J:Ljava/util/Hashtable;

    if-eqz v0, :cond_3

    .line 273
    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iab/omid/library/mmadbridge/adsession/dispirit;

    if-eqz v2, :cond_1

    .line 274
    invoke-virtual {v2}, Lcom/iab/omid/library/mmadbridge/adsession/dispirit;->centurion()V

    goto :goto_0

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->J:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 276
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->o:Lcom/mbridge/msdk/mbnative/controller/NativeController$e;

    if-eqz v0, :cond_4

    .line 277
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 278
    :cond_4
    iput-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->h:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 279
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->r:Lcom/mbridge/msdk/click/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/a;->a()V

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 281
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->c()V

    .line 282
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->G:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 283
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/mbnative/controller/a;

    .line 284
    invoke-virtual {v2}, Lcom/mbridge/msdk/mbnative/controller/a;->a()V

    goto :goto_1

    .line 285
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 286
    iput-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->G:Ljava/util/List;

    .line 287
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->H:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 288
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/mbnative/controller/a$a;

    goto :goto_2

    .line 289
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 290
    iput-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->H:Ljava/util/List;

    .line 291
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 292
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/same/e/a;

    if-eqz v0, :cond_a

    .line 295
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/e/a;->d()V

    .line 296
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->o:Lcom/mbridge/msdk/mbnative/controller/NativeController$e;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 297
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->x:Z

    .line 17
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->y:Z

    .line 18
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->z:Z

    .line 19
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->X:Z

    .line 20
    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->g:Lcom/mbridge/msdk/mbnative/c/a;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x1

    xor-int/2addr p2, v2

    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/mbnative/c/a;->a(Z)V

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->M:Lcom/mbridge/msdk/mbnative/controller/NativeController$a;

    .line 23
    sget-object v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 24
    sget-object v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 25
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/b;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/b;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/b;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-ne p1, v2, :cond_2

    .line 28
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_b

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v3, "app_id"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v4, "app_key"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v5, "key_word"

    .line 30
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, p2

    .line 33
    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f:Lcom/mbridge/msdk/c/e;

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Landroid/content/Context;

    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-virtual {v3, v4, p2, v1, v5}, Lcom/mbridge/msdk/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-virtual {v1, p2, v3}, Lcom/mbridge/msdk/c/d;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/f;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/f;

    if-nez p2, :cond_4

    .line 35
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-static {p2}, Lcom/mbridge/msdk/c/f;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/f;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/f;

    .line 36
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/f;

    invoke-virtual {p2}, Lcom/mbridge/msdk/c/f;->v()I

    move-result p2

    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    mul-int p2, p2, v1

    .line 37
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/b;->e()Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/f;

    invoke-virtual {p2}, Lcom/mbridge/msdk/c/f;->r()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a:Ljava/util/List;

    .line 39
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/f;

    invoke-virtual {p2}, Lcom/mbridge/msdk/c/f;->s()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b:Ljava/util/List;

    .line 40
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/f;

    invoke-virtual {p2}, Lcom/mbridge/msdk/c/f;->p()I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->W:I

    .line 41
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/f;

    invoke-virtual {p2}, Lcom/mbridge/msdk/c/f;->q()I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->V:I

    .line 42
    iget p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->s:I

    iput p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    .line 43
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a:Ljava/util/List;

    if-eqz p2, :cond_17

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_a

    .line 44
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a(Landroid/content/Context;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_6

    .line 45
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->g:Lcom/mbridge/msdk/mbnative/c/a;

    if-eqz p1, :cond_18

    const-string p2, "webview is not available"

    .line 46
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/mbnative/c/a;->onAdLoadError(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 47
    :cond_6
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v1, "native_info"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x2

    if-eqz p2, :cond_b

    .line 48
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->n:Ljava/lang/String;

    if-nez p2, :cond_b

    .line 49
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->n:Ljava/lang/String;

    if-nez p2, :cond_7

    goto :goto_5

    .line 50
    :cond_7
    :try_start_1
    new-instance p2, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->n:Ljava/lang/String;

    invoke-direct {p2, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_a

    const/4 v4, 0x0

    .line 52
    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 53
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string v6, "id"

    .line 54
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v7, "ad_num"

    if-ne v3, v6, :cond_8

    .line 55
    :try_start_2
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Y:I

    .line 56
    iget v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->W:I

    if-lez v6, :cond_9

    .line 57
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    iget v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->W:I

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    :cond_8
    const/4 v8, 0x3

    if-ne v8, v6, :cond_9

    .line 59
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Z:I

    .line 60
    iget v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->W:I

    if-lez v6, :cond_9

    .line 61
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    iget v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->W:I

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 63
    :cond_a
    iget v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Y:I

    iget v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Z:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->K:I

    .line 64
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->n:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception p2

    .line 65
    sget-object v4, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/lang/String;

    invoke-static {p2}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_b
    :goto_5
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_d

    :cond_c
    if-nez p1, :cond_d

    .line 67
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    iget v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    invoke-virtual {p0, p2, v4, v5}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 68
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto/16 :goto_b

    .line 69
    :cond_d
    iput-boolean v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->aa:Z

    .line 70
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    if-nez p1, :cond_10

    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a:Ljava/util/List;

    .line 71
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v2, :cond_10

    .line 72
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 73
    invoke-static {p2}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v4

    if-ne p2, v3, :cond_e

    .line 74
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 75
    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->K:I

    iput v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    goto :goto_6

    .line 76
    :cond_e
    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->s:I

    iput v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    :goto_6
    if-eqz v4, :cond_f

    .line 77
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    iget v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    invoke-virtual {v4, v1, v3}, Lcom/mbridge/msdk/mbnative/a/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 78
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_f

    goto/16 :goto_b

    .line 79
    :cond_f
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->aa:Z

    .line 80
    :try_start_3
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v5, p2

    const/4 v4, 0x1

    .line 81
    iget-object v8, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    move-object v3, p0

    move v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(IJILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    nop

    .line 82
    :cond_10
    :goto_7
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->o:Lcom/mbridge/msdk/mbnative/controller/NativeController$e;

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/f;

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/f;->m()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 83
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a:Ljava/util/List;

    if-eqz p2, :cond_13

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_13

    .line 84
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/util/Queue;

    if-eqz p2, :cond_11

    invoke-interface {p2}, Ljava/util/Queue;->size()I

    move-result p2

    if-lez p2, :cond_11

    .line 85
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->clear()V

    .line 86
    :cond_11
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 87
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/util/Queue;

    if-eqz v1, :cond_12

    .line 88
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 89
    :cond_13
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b:Ljava/util/List;

    if-eqz p2, :cond_16

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_16

    .line 90
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->m:Ljava/util/Queue;

    if-eqz p2, :cond_14

    invoke-interface {p2}, Ljava/util/Queue;->size()I

    move-result p2

    if-lez p2, :cond_14

    .line 91
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->m:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->clear()V

    .line 92
    :cond_14
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_15
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 93
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->m:Ljava/util/Queue;

    if-eqz v1, :cond_15

    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 95
    :cond_16
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(ILjava/lang/String;)V

    goto :goto_b

    .line 96
    :cond_17
    :goto_a
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->g:Lcom/mbridge/msdk/mbnative/c/a;

    if-eqz p1, :cond_18

    .line 97
    iput-boolean v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->x:Z

    const-string p2, "do not have sorceList"

    .line 98
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdLoadError(Ljava/lang/String;)V

    :cond_18
    :goto_b
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/View;)V
    .locals 3

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->h:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_0

    .line 216
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->r:Lcom/mbridge/msdk/click/a;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 217
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/mbridge/msdk/mbnative/a/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 219
    move-object v0, p1

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 220
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    const-string v2, "native"

    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 221
    new-instance v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$7;

    invoke-direct {v1, p0, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController$7;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "com.mbridge.msdk.nativex.view.MBMediaView"

    .line 222
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 223
    invoke-direct {p0, p2, v1, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v2, 0x0

    .line 224
    :try_start_2
    invoke-direct {p0, p2, v1, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Class;)V

    .line 225
    :goto_0
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Landroid/view/View;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 226
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReport()Z

    move-result p1

    if-nez p1, :cond_1

    .line 227
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-direct {p0, v0, p2, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/view/View;Ljava/util/List;)V

    .line 230
    sget-object p1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendImpression"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 231
    :catch_0
    sget-object p1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/lang/String;

    const-string p2, "registerview exception!"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/View;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/out/Campaign;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 197
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0, p2, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Landroid/view/View;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 198
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->h:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_0

    .line 199
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->r:Lcom/mbridge/msdk/click/a;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 200
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/mbridge/msdk/mbnative/a/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 202
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "com.mbridge.msdk.nativex.view.MBMediaView"

    .line 203
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :catchall_0
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    const-string v2, "native"

    invoke-static {v1, p1, v2}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 206
    :cond_1
    new-instance v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz p3, :cond_4

    .line 207
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 208
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 210
    :cond_3
    new-instance v3, Lcom/mbridge/msdk/mbnative/controller/NativeController$6;

    invoke-direct {v3, p0, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController$6;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 211
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReport()Z

    move-result v0

    if-nez v0, :cond_5

    .line 212
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/view/View;Ljava/util/List;)V

    .line 213
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sendImpression"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 214
    :catch_0
    sget-object p1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/lang/String;

    const-string p2, "registerview exception!"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/util/Queue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/util/Queue;

    if-nez v0, :cond_2

    .line 176
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->g:Lcom/mbridge/msdk/mbnative/c/a;

    if-eqz p2, :cond_3

    iget-boolean p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->x:Z

    if-nez p3, :cond_3

    const/4 p3, 0x1

    .line 177
    iput-boolean p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->x:Z

    .line 178
    invoke-virtual {p2, p4, p1}, Lcom/mbridge/msdk/mbnative/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/mbridge/msdk/out/Campaign;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Lcom/mbridge/msdk/out/Campaign;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public final b(Lcom/mbridge/msdk/out/Campaign;Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/out/Campaign;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 117
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 118
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz p1, :cond_3

    .line 120
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    const-string v0, "com.mbridge.msdk.nativex.view.MBMediaView"

    .line 121
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :goto_1
    if-eqz p3, :cond_2

    .line 122
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 123
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 124
    invoke-direct {p0, p3, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Landroid/view/View;Ljava/lang/Class;)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 125
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Landroid/view/View;Ljava/lang/Class;)V

    :cond_3
    :goto_3
    return-void
.end method
