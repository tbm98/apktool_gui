.class public final Lcom/mbridge/msdk/c/f;
.super Ljava/lang/Object;
.source "UnitSetting.java"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Ljava/lang/String;

.field private E:I

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:J

.field private v:Ljava/lang/String;

.field private w:I

.field private x:J

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/c/f;->d:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/mbridge/msdk/c/f;->i:I

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/c/f;->q:I

    const/16 v1, 0x1388

    .line 5
    iput v1, p0, Lcom/mbridge/msdk/c/f;->r:I

    const/16 v1, 0x3c

    .line 6
    iput v1, p0, Lcom/mbridge/msdk/c/f;->z:I

    const-string v2, ""

    .line 7
    iput-object v2, p0, Lcom/mbridge/msdk/c/f;->D:Ljava/lang/String;

    const/16 v3, 0xa

    .line 8
    iput v3, p0, Lcom/mbridge/msdk/c/f;->E:I

    .line 9
    iput v1, p0, Lcom/mbridge/msdk/c/f;->F:I

    .line 10
    iput-object v2, p0, Lcom/mbridge/msdk/c/f;->G:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcom/mbridge/msdk/c/f;->H:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lcom/mbridge/msdk/c/f;->I:Ljava/lang/String;

    .line 13
    iput v0, p0, Lcom/mbridge/msdk/c/f;->J:I

    const/16 v0, 0x64

    .line 14
    iput v0, p0, Lcom/mbridge/msdk/c/f;->K:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/mbridge/msdk/c/f;->L:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/mbridge/msdk/c/f;
    .locals 8

    const-string v0, ""

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 4
    new-instance v2, Lcom/mbridge/msdk/c/f;

    invoke-direct {v2}, Lcom/mbridge/msdk/c/f;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "unitId"

    .line 6
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    iput-object p0, v2, Lcom/mbridge/msdk/c/f;->e:Ljava/lang/String;

    const-string p0, "ab_id"

    .line 8
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    iput-object p0, v2, Lcom/mbridge/msdk/c/f;->G:Ljava/lang/String;

    .line 10
    sget-object v3, Lcom/mbridge/msdk/foundation/controller/b;->c:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/mbridge/msdk/c/f;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "rid"

    .line 11
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    iput-object p0, v2, Lcom/mbridge/msdk/c/f;->I:Ljava/lang/String;

    const-string p0, "adSourceList"

    .line 13
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 17
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iput-object v4, v2, Lcom/mbridge/msdk/c/f;->g:Ljava/util/List;

    :cond_1
    const-string p0, "ad_source_timeout"

    .line 19
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 20
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 22
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 23
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 24
    :cond_2
    iput-object v4, v2, Lcom/mbridge/msdk/c/f;->j:Ljava/util/List;

    :cond_3
    const-string p0, "tpqn"

    .line 25
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 26
    iput p0, v2, Lcom/mbridge/msdk/c/f;->k:I

    const-string p0, "aqn"

    .line 27
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 28
    iput p0, v2, Lcom/mbridge/msdk/c/f;->l:I

    const-string p0, "acn"

    .line 29
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 30
    iput p0, v2, Lcom/mbridge/msdk/c/f;->m:I

    const-string p0, "wt"

    .line 31
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 32
    iput p0, v2, Lcom/mbridge/msdk/c/f;->n:I

    const-string p0, "iscasf"

    const/4 v4, 0x1

    .line 33
    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 34
    iput p0, v2, Lcom/mbridge/msdk/c/f;->q:I

    const-string p0, "spmxrt"

    const/16 v5, 0x1388

    .line 35
    invoke-virtual {v1, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 36
    iput p0, v2, Lcom/mbridge/msdk/c/f;->r:I

    const-string p0, "current_time"

    .line 37
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 38
    iput-wide v5, v2, Lcom/mbridge/msdk/c/f;->h:J

    const-string p0, "offset"

    .line 39
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 40
    iput p0, v2, Lcom/mbridge/msdk/c/f;->i:I

    const-string p0, "dlct"

    const-wide/16 v5, 0xe10

    .line 41
    invoke-virtual {v1, p0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 42
    iput-wide v5, v2, Lcom/mbridge/msdk/c/f;->u:J

    const-string p0, "autoplay"

    .line 43
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 44
    iput p0, v2, Lcom/mbridge/msdk/c/f;->s:I

    const-string p0, "dlnet"

    const/4 v5, 0x2

    .line 45
    invoke-virtual {v1, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 46
    iput p0, v2, Lcom/mbridge/msdk/c/f;->t:I

    const-string p0, "no_offer"

    .line 47
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 48
    iput-object p0, v2, Lcom/mbridge/msdk/c/f;->v:Ljava/lang/String;

    const-string p0, "cb_type"

    .line 49
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 50
    iput p0, v2, Lcom/mbridge/msdk/c/f;->w:I

    const-string p0, "clct"

    const-wide/32 v6, 0x15180

    .line 51
    invoke-virtual {v1, p0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 52
    iput-wide v6, v2, Lcom/mbridge/msdk/c/f;->x:J

    const-string p0, "clcq"

    const-wide/16 v6, 0x12c

    .line 53
    invoke-virtual {v1, p0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 54
    iput-wide v6, v2, Lcom/mbridge/msdk/c/f;->y:J

    const-string p0, "ready_rate"

    const/16 v6, 0x64

    .line 55
    invoke-virtual {v1, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 56
    iput p0, v2, Lcom/mbridge/msdk/c/f;->K:I

    const-string p0, "cd_rate"

    .line 57
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 58
    iput p0, v2, Lcom/mbridge/msdk/c/f;->L:I

    const-string p0, "content"

    .line 59
    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 60
    iput p0, v2, Lcom/mbridge/msdk/c/f;->M:I

    const-string p0, "impt"

    .line 61
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 62
    iput p0, v2, Lcom/mbridge/msdk/c/f;->N:I

    const-string p0, "icon_type"

    .line 63
    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 64
    iput p0, v2, Lcom/mbridge/msdk/c/f;->p:I

    const-string p0, "no_ads_url"

    .line 65
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 66
    iput-object p0, v2, Lcom/mbridge/msdk/c/f;->o:Ljava/lang/String;

    const-string p0, "playclosebtn_tm"

    const/4 v6, -0x1

    .line 67
    invoke-virtual {v1, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 68
    iput p0, v2, Lcom/mbridge/msdk/c/f;->a:I

    const-string p0, "play_ctdown"

    .line 69
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 70
    iput p0, v2, Lcom/mbridge/msdk/c/f;->b:I

    const-string p0, "close_alert"

    .line 71
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 72
    iput p0, v2, Lcom/mbridge/msdk/c/f;->c:I

    const-string p0, "intershowlimit"

    const/16 v6, 0x1e

    .line 73
    invoke-virtual {v1, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 74
    iput p0, v2, Lcom/mbridge/msdk/c/f;->d:I

    const-string p0, "refreshFq"

    const/16 v6, 0x3c

    .line 75
    invoke-virtual {v1, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 76
    iput p0, v2, Lcom/mbridge/msdk/c/f;->z:I

    const-string p0, "closeBtn"

    .line 77
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 78
    iput p0, v2, Lcom/mbridge/msdk/c/f;->A:I

    const-string p0, "tmorl"

    .line 79
    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-gt p0, v5, :cond_5

    if-gtz p0, :cond_4

    goto :goto_2

    :cond_4
    move v4, p0

    .line 80
    :cond_5
    :goto_2
    iput v4, v2, Lcom/mbridge/msdk/c/f;->J:I

    const-string p0, "placementid"

    .line 81
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 82
    iput-object p0, v2, Lcom/mbridge/msdk/c/f;->D:Ljava/lang/String;

    const-string p0, "ltafemty"

    const/16 v3, 0xa

    .line 83
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 84
    iput p0, v2, Lcom/mbridge/msdk/c/f;->E:I

    const-string p0, "ltorwc"

    .line 85
    invoke-virtual {v1, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 86
    iput p0, v2, Lcom/mbridge/msdk/c/f;->F:I

    const-string p0, "vtag"

    .line 87
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 88
    iput-object p0, v2, Lcom/mbridge/msdk/c/f;->H:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception p0

    .line 89
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_4
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Lcom/mbridge/msdk/c/f;
    .locals 1

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/c/f;->l()Lcom/mbridge/msdk/c/f;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/c/f;->s:I

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/mbridge/msdk/c/f;
    .locals 5

    .line 2
    new-instance v0, Lcom/mbridge/msdk/c/f;

    invoke-direct {v0}, Lcom/mbridge/msdk/c/f;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x8

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iput v2, v0, Lcom/mbridge/msdk/c/f;->i:I

    .line 9
    iput-object p0, v0, Lcom/mbridge/msdk/c/f;->e:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lcom/mbridge/msdk/c/f;->g:Ljava/util/List;

    .line 11
    iput-object v3, v0, Lcom/mbridge/msdk/c/f;->j:Ljava/util/List;

    .line 12
    iput v2, v0, Lcom/mbridge/msdk/c/f;->k:I

    const/4 p0, -0x2

    .line 13
    iput p0, v0, Lcom/mbridge/msdk/c/f;->m:I

    .line 14
    iput p0, v0, Lcom/mbridge/msdk/c/f;->l:I

    const/4 p0, 0x5

    .line 15
    iput p0, v0, Lcom/mbridge/msdk/c/f;->n:I

    const-wide/16 v3, 0xe10

    .line 16
    iput-wide v3, v0, Lcom/mbridge/msdk/c/f;->u:J

    const/4 p0, 0x2

    .line 17
    iput p0, v0, Lcom/mbridge/msdk/c/f;->t:I

    .line 18
    iput v2, v0, Lcom/mbridge/msdk/c/f;->s:I

    const/16 p0, 0x64

    .line 19
    iput p0, v0, Lcom/mbridge/msdk/c/f;->K:I

    const/4 p0, 0x0

    .line 20
    iput p0, v0, Lcom/mbridge/msdk/c/f;->L:I

    .line 21
    iput v2, v0, Lcom/mbridge/msdk/c/f;->M:I

    .line 22
    iput p0, v0, Lcom/mbridge/msdk/c/f;->N:I

    const/16 p0, 0x3c

    .line 23
    iput p0, v0, Lcom/mbridge/msdk/c/f;->z:I

    const/16 v1, 0xa

    .line 24
    iput v1, v0, Lcom/mbridge/msdk/c/f;->E:I

    .line 25
    iput p0, v0, Lcom/mbridge/msdk/c/f;->F:I

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/mbridge/msdk/c/f;
    .locals 4

    .line 2
    new-instance v0, Lcom/mbridge/msdk/c/f;

    invoke-direct {v0}, Lcom/mbridge/msdk/c/f;-><init>()V

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iput-object v1, v0, Lcom/mbridge/msdk/c/f;->g:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x1e

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iput-object v1, v0, Lcom/mbridge/msdk/c/f;->j:Ljava/util/List;

    .line 9
    iput-object p0, v0, Lcom/mbridge/msdk/c/f;->e:Ljava/lang/String;

    .line 10
    iput v2, v0, Lcom/mbridge/msdk/c/f;->i:I

    .line 11
    iput v2, v0, Lcom/mbridge/msdk/c/f;->k:I

    const/4 p0, -0x2

    .line 12
    iput p0, v0, Lcom/mbridge/msdk/c/f;->m:I

    .line 13
    iput p0, v0, Lcom/mbridge/msdk/c/f;->l:I

    const/4 p0, 0x5

    .line 14
    iput p0, v0, Lcom/mbridge/msdk/c/f;->n:I

    const-wide/16 v1, 0xe10

    .line 15
    iput-wide v1, v0, Lcom/mbridge/msdk/c/f;->u:J

    const/4 p0, 0x2

    .line 16
    iput p0, v0, Lcom/mbridge/msdk/c/f;->t:I

    const/4 p0, 0x3

    .line 17
    iput p0, v0, Lcom/mbridge/msdk/c/f;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/mbridge/msdk/c/f;
    .locals 2

    .line 2
    new-instance v0, Lcom/mbridge/msdk/c/f;

    invoke-direct {v0}, Lcom/mbridge/msdk/c/f;-><init>()V

    .line 3
    :try_start_0
    iput-object p0, v0, Lcom/mbridge/msdk/c/f;->e:Ljava/lang/String;

    const/4 p0, 0x1

    .line 4
    iput p0, v0, Lcom/mbridge/msdk/c/f;->i:I

    .line 5
    iput p0, v0, Lcom/mbridge/msdk/c/f;->k:I

    const/4 v1, 0x5

    .line 6
    iput v1, v0, Lcom/mbridge/msdk/c/f;->n:I

    .line 7
    iput p0, v0, Lcom/mbridge/msdk/c/f;->m:I

    .line 8
    iput p0, v0, Lcom/mbridge/msdk/c/f;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static l()Lcom/mbridge/msdk/c/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/c/f;

    invoke-direct {v0}, Lcom/mbridge/msdk/c/f;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/f;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/c/f;->B:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/c/f;->e:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/f;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/c/f;->C:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/f;->z:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/c/f;->s:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/f;->A:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/f;->N:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/f;->K:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/f;->L:I

    return v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/c/f;->D:Ljava/lang/String;

    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/f;->M:I

    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/c/f;->u:J

    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/f;->s:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/f;->t:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/f;->n:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/f;->q:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/f;->r:I

    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/f;->l:I

    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/f;->m:I

    return v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/f;->g:Ljava/util/List;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/f;->j:Ljava/util/List;

    return-object v0
.end method

.method public final t()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/c/f;->g:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/c/f;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 5
    iget-object v5, p0, Lcom/mbridge/msdk/c/f;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "adSourceList"

    .line 6
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/c/f;->j:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/c/f;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 9
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    if-ge v2, v1, :cond_2

    .line 10
    iget-object v4, p0, Lcom/mbridge/msdk/c/f;->j:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "ad_source_timeout"

    .line 11
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "tpqn"

    .line 12
    iget v2, p0, Lcom/mbridge/msdk/c/f;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "aqn"

    .line 13
    iget v2, p0, Lcom/mbridge/msdk/c/f;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "acn"

    .line 14
    iget v2, p0, Lcom/mbridge/msdk/c/f;->m:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "wt"

    .line 15
    iget v2, p0, Lcom/mbridge/msdk/c/f;->n:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "current_time"

    .line 16
    iget-wide v2, p0, Lcom/mbridge/msdk/c/f;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "offset"

    .line 17
    iget v2, p0, Lcom/mbridge/msdk/c/f;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dlct"

    .line 18
    iget-wide v2, p0, Lcom/mbridge/msdk/c/f;->u:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "autoplay"

    .line 19
    iget v2, p0, Lcom/mbridge/msdk/c/f;->s:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dlnet"

    .line 20
    iget v2, p0, Lcom/mbridge/msdk/c/f;->t:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "no_offer"

    .line 21
    iget-object v2, p0, Lcom/mbridge/msdk/c/f;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cb_type"

    .line 22
    iget v2, p0, Lcom/mbridge/msdk/c/f;->w:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "clct"

    .line 23
    iget-wide v2, p0, Lcom/mbridge/msdk/c/f;->x:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "clcq"

    .line 24
    iget-wide v2, p0, Lcom/mbridge/msdk/c/f;->y:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ready_rate"

    .line 25
    iget v2, p0, Lcom/mbridge/msdk/c/f;->K:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "content"

    .line 26
    iget v2, p0, Lcom/mbridge/msdk/c/f;->M:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "impt"

    .line 27
    iget v2, p0, Lcom/mbridge/msdk/c/f;->N:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "icon_type"

    .line 28
    iget v2, p0, Lcom/mbridge/msdk/c/f;->p:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "no_ads_url"

    .line 29
    iget-object v2, p0, Lcom/mbridge/msdk/c/f;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playclosebtn_tm"

    .line 30
    iget v2, p0, Lcom/mbridge/msdk/c/f;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "play_ctdown"

    .line 31
    iget v2, p0, Lcom/mbridge/msdk/c/f;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "close_alert"

    .line 32
    iget v2, p0, Lcom/mbridge/msdk/c/f;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "closeBtn"

    .line 33
    iget v2, p0, Lcom/mbridge/msdk/c/f;->A:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "refreshFq"

    .line 34
    iget v2, p0, Lcom/mbridge/msdk/c/f;->z:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "countdown"

    .line 35
    iget v2, p0, Lcom/mbridge/msdk/c/f;->C:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "allowSkip"

    .line 36
    iget v2, p0, Lcom/mbridge/msdk/c/f;->B:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "tmorl"

    .line 37
    iget v2, p0, Lcom/mbridge/msdk/c/f;->J:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "unitId"

    .line 38
    iget-object v2, p0, Lcom/mbridge/msdk/c/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "placementid"

    .line 39
    iget-object v2, p0, Lcom/mbridge/msdk/c/f;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ltafemty"

    .line 40
    iget v2, p0, Lcom/mbridge/msdk/c/f;->E:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ltorwc"

    .line 41
    iget v2, p0, Lcom/mbridge/msdk/c/f;->F:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vtag"

    .line 42
    iget-object v2, p0, Lcom/mbridge/msdk/c/f;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/f;->g:Ljava/util/List;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/c/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v2, p0, Lcom/mbridge/msdk/c/f;->i:I

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " unitId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/c/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fbPlacementId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/c/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/c/f;->h:J

    return-wide v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/f;->i:I

    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/f;->E:I

    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/f;->F:I

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/f;->H:Ljava/lang/String;

    return-object v0
.end method
