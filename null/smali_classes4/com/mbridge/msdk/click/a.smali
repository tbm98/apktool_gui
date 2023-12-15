.class public final Lcom/mbridge/msdk/click/a;
.super Ljava/lang/Object;
.source "CommonClickControl.java"


# static fields
.field public static a:Z = false

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/lang/String;

.field private e:J

.field private f:Lcom/mbridge/msdk/foundation/db/h;

.field private g:Landroid/content/Context;

.field private h:Lcom/mbridge/msdk/click/CommonJumpLoader;

.field private i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

.field private j:Lcom/mbridge/msdk/foundation/same/report/p;

.field private k:Lcom/mbridge/msdk/c/c;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/mbridge/msdk/click/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/click/a;->b:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/click/a;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/foundation/db/h;

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/a;->m:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/a;->n:Z

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/c/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/click/a;->k:Lcom/mbridge/msdk/c/c;

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/d;->b()Lcom/mbridge/msdk/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/click/a;->k:Lcom/mbridge/msdk/c/c;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->k:Lcom/mbridge/msdk/c/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->T()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/click/a;->l:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    .line 12
    iget-object p2, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/foundation/db/h;

    if-nez p2, :cond_1

    .line 13
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/foundation/db/h;

    .line 14
    :cond_1
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/p;

    iget-object p2, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/p;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbridge/msdk/click/a;->j:Lcom/mbridge/msdk/foundation/same/report/p;

    return-void
.end method

.method private a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/scheme/applet/AppletsModel;Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/scheme/applet/AppletSchemeCallBack;
    .locals 1

    .line 155
    new-instance v0, Lcom/mbridge/msdk/click/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/click/e;-><init>(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/scheme/applet/AppletsModel;Lcom/mbridge/msdk/click/a;)V

    return-object v0
.end method

.method static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "2000138"

    goto :goto_0

    :cond_1
    const-string p0, "2000139"

    goto :goto_0

    :cond_2
    const-string p0, "2000137"

    goto :goto_0

    :cond_3
    const-string p0, "2000136"

    :goto_0
    return-object p0
.end method

.method private a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V
    .locals 1

    .line 286
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 287
    iget-object p1, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-static {p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    goto :goto_0

    .line 288
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLRid()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p4, p3}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 289
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MBridge SDK M"

    invoke-static {p3, p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 9

    const/4 v0, 0x2

    if-nez p1, :cond_0

    .line 156
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    const-string v2, "context is null"

    invoke-static {p1, p2, v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 157
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/w;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 158
    :goto_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/w;->f(Landroid/content/Context;)I

    move-result v4

    if-ne v4, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v1, :cond_6

    if-nez v4, :cond_3

    goto/16 :goto_4

    .line 159
    :cond_3
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->getGhId()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->getGhPath()Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->getBindId()Ljava/lang/String;

    move-result-object v5

    .line 162
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/b;->i()Ljava/lang/String;

    move-result-object v6

    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 164
    :try_start_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v6

    :goto_2
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/w;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram$Req"

    .line 165
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 166
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "userName"

    .line 167
    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 168
    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "path"

    .line 169
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 170
    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "miniprogramType"

    .line 171
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v4, "MINIPTOGRAM_TYPE_RELEASE"

    .line 172
    invoke-virtual {v6, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    .line 173
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "com.tencent.mm.opensdk.openapi.IWXAPI"

    .line 174
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "sendReq"

    new-array v6, v3, [Ljava/lang/Class;

    const-string v8, "com.tencent.mm.opensdk.modelbase.BaseReq"

    .line 175
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v7, v4, v2

    .line 176
    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p1, p2, v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/click/a;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void

    .line 180
    :cond_5
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/click/a;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 181
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    const-string v2, "ghid is empty"

    invoke-static {p1, p2, v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    .line 182
    :cond_6
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "integrated:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "-hasWx:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/click/a;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 184
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/click/CommonJumpLoader;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/click/CommonJumpLoader;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 185
    sget v7, Lcom/mbridge/msdk/click/a/a;->f:I

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/mbridge/msdk/click/CommonJumpLoader;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/d;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 186
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/click/CommonJumpLoader;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/click/CommonJumpLoader;-><init>(Landroid/content/Context;)V

    .line 187
    new-instance v3, Lcom/mbridge/msdk/click/a$1;

    invoke-direct {v3, p6, p1}, Lcom/mbridge/msdk/click/a$1;-><init>(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/mbridge/msdk/click/CommonJumpLoader;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/d;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V
    .locals 10

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 188
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_1

    .line 189
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/click/CommonJumpLoader;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/click/CommonJumpLoader;-><init>(Landroid/content/Context;)V

    .line 190
    array-length p0, p3

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, p0, :cond_1

    aget-object v5, p3, v9

    .line 191
    new-instance v4, Lcom/mbridge/msdk/click/a$2;

    invoke-direct {v4}, Lcom/mbridge/msdk/click/a$2;-><init>()V

    sget v8, Lcom/mbridge/msdk/click/a/a;->f:I

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/mbridge/msdk/click/CommonJumpLoader;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/d;Ljava/lang/String;ZZI)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 285
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 355
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    const-class v2, Lcom/mbridge/msdk/out/LoadingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 356
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "icon_url"

    .line 357
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    iget-object p0, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MBridge SDK M"

    const-string v0, "Exception"

    .line 359
    invoke-static {p1, v0, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/a;ZLcom/mbridge/msdk/out/Campaign;)V
    .locals 2

    .line 360
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mbridge/msdk/click/a$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/click/a$5;-><init>(Lcom/mbridge/msdk/click/a;ZLcom/mbridge/msdk/out/Campaign;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;ZZ)V
    .locals 6

    .line 313
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/click/a;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_10

    if-nez p2, :cond_1

    goto/16 :goto_3

    .line 314
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/click/a;->b()I

    move-result v1

    .line 315
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getCode()I

    move-result v2

    .line 316
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v3, :cond_5

    if-eqz p3, :cond_5

    .line 317
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result p4

    if-ne p4, v4, :cond_2

    .line 318
    invoke-direct {p0}, Lcom/mbridge/msdk/click/a;->b()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;ZI)Z

    return-void

    :cond_2
    if-ne p4, v5, :cond_3

    .line 319
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Z)Z

    return-void

    .line 320
    :cond_3
    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object p4

    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLRid()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, p4, v1, v2}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Ljava/lang/String;)V

    .line 321
    invoke-direct {p0, p2, p1, v0}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 322
    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p3, :cond_4

    .line 323
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    if-ne v2, v0, :cond_9

    .line 324
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 325
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p3, :cond_6

    .line 326
    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/ae$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_8

    .line 327
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "market://details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 329
    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/ae$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 330
    :cond_7
    :goto_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-direct {p0, v1, v2, p1, v3}, Lcom/mbridge/msdk/click/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 331
    :cond_8
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v1, :cond_e

    if-eqz p3, :cond_e

    .line 332
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    if-ne v2, v5, :cond_b

    if-eqz p3, :cond_a

    .line 333
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLRid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Ljava/lang/String;)V

    .line 334
    :cond_a
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v1, :cond_e

    if-eqz p3, :cond_e

    .line 335
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    if-eqz p3, :cond_e

    .line 336
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result v1

    if-ne v5, v1, :cond_c

    .line 337
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Z)Z

    return-void

    .line 338
    :cond_c
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result v1

    if-ne v4, v1, :cond_d

    .line 339
    invoke-direct {p0}, Lcom/mbridge/msdk/click/a;->b()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;ZI)Z

    return-void

    .line 340
    :cond_d
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLRid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Ljava/lang/String;)V

    .line 341
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v1, :cond_e

    .line 342
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 343
    :cond_e
    :goto_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result v1

    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/click/a;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    .line 344
    invoke-direct {p0, p2, p1, v0}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    goto :goto_2

    .line 345
    :cond_f
    invoke-direct {p0, p2, p1, v0}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 346
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_12

    if-nez p3, :cond_12

    if-eqz p4, :cond_12

    .line 347
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    :goto_3
    if-eqz p3, :cond_11

    .line 348
    invoke-direct {p0, p2, p1, v0}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 349
    iget-object p1, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p1, :cond_11

    const/4 p2, 0x0

    .line 350
    invoke-interface {p1, p2, p2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    return-void

    :catch_0
    move-exception p1

    .line 351
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_12
    :goto_4
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V
    .locals 8

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    sget v7, Lcom/mbridge/msdk/click/a/a;->i:I

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    :cond_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V
    .locals 7

    .line 192
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/click/a;->e:J

    .line 193
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 194
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-interface {v0}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onInterceptDefaultLoadingDialog()Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    .line 196
    iput-boolean v2, p0, Lcom/mbridge/msdk/click/a;->o:Z

    .line 197
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getJumpResult()Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v3

    if-eqz v3, :cond_2

    if-nez p2, :cond_1

    .line 198
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getJumpResult()Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v3

    iget-boolean v4, p0, Lcom/mbridge/msdk/click/a;->m:Z

    invoke-direct {p0, p1, v3, v1, v4}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;ZZ)V

    .line 199
    :cond_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/click/a;->o:Z

    .line 200
    iput-boolean v2, p0, Lcom/mbridge/msdk/click/a;->m:Z

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    .line 201
    :goto_1
    iget-object v4, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/foundation/db/h;

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/db/d;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/d;

    move-result-object v4

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/mbridge/msdk/foundation/db/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 202
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getJumpResult()Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v4

    if-nez v4, :cond_c

    .line 203
    :cond_3
    iget-object v4, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/foundation/db/h;

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/db/d;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/d;

    move-result-object v4

    .line 204
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/db/d;->a()V

    .line 205
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/mbridge/msdk/foundation/db/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v4

    if-eqz v4, :cond_5

    if-nez p2, :cond_5

    .line 206
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setJumpResult(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;)V

    if-eqz v3, :cond_4

    .line 207
    iget-boolean v5, p0, Lcom/mbridge/msdk/click/a;->m:Z

    invoke-direct {p0, p1, v4, v3, v5}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;ZZ)V

    .line 208
    iput-boolean v1, p0, Lcom/mbridge/msdk/click/a;->o:Z

    .line 209
    iput-boolean v2, p0, Lcom/mbridge/msdk/click/a;->m:Z

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_2

    .line 210
    :cond_5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClick_mode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "6"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    if-nez p2, :cond_7

    .line 211
    iget-object v4, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "market://details?id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 213
    invoke-static {v4, v5, v6}, Lcom/mbridge/msdk/foundation/tools/ae$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    .line 214
    iget-object v4, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    .line 215
    invoke-interface {v4, p1}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onDismissLoading(Lcom/mbridge/msdk/out/Campaign;)V

    .line 216
    iget-object v3, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    const/4 v4, 0x0

    invoke-interface {v3, p1, v4}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 217
    :cond_6
    iput-boolean v1, p0, Lcom/mbridge/msdk/click/a;->o:Z

    const/4 v3, 0x0

    :cond_7
    if-eqz p2, :cond_4

    .line 218
    iput-boolean v1, p0, Lcom/mbridge/msdk/click/a;->o:Z

    .line 219
    iput-boolean v2, p0, Lcom/mbridge/msdk/click/a;->m:Z

    .line 220
    :goto_2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/mbridge/msdk/click/a$3;

    invoke-direct {v3, p0, v0, p2, p1}, Lcom/mbridge/msdk/click/a$3;-><init>(Lcom/mbridge/msdk/click/a;ZZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    iget-object p2, p0, Lcom/mbridge/msdk/click/a;->h:Lcom/mbridge/msdk/click/CommonJumpLoader;

    if-eqz p2, :cond_8

    .line 222
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader;->a()V

    .line 223
    :cond_8
    sget-object p2, Lcom/mbridge/msdk/click/a;->c:Ljava/util/Set;

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 224
    iget-object p2, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p2, :cond_9

    .line 225
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onDismissLoading(Lcom/mbridge/msdk/out/Campaign;)V

    .line 226
    iget-object p2, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 227
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-interface {p2, p1, v0}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_9
    return-void

    .line 229
    :cond_a
    sget-object p2, Lcom/mbridge/msdk/click/a;->c:Ljava/util/Set;

    if-eqz p2, :cond_b

    .line 230
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_b
    new-instance p2, Lcom/mbridge/msdk/click/CommonJumpLoader;

    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/mbridge/msdk/click/CommonJumpLoader;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mbridge/msdk/click/a;->h:Lcom/mbridge/msdk/click/CommonJumpLoader;

    .line 232
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    new-instance v3, Lcom/mbridge/msdk/click/a$4;

    invoke-direct {v3, p0, p1, v2, v0}, Lcom/mbridge/msdk/click/a$4;-><init>(Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZ)V

    invoke-virtual {p2, v1, p1, v3}, Lcom/mbridge/msdk/click/CommonJumpLoader;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    :goto_3
    return-void
.end method

.method private a(ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 352
    :try_start_0
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/ae$a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 353
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v2, v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 354
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return v2
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/a;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/mbridge/msdk/click/a;->o:Z

    return p0
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Z)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 306
    :try_start_0
    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLRid()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 307
    :cond_0
    invoke-direct {p0, p2, p1, v0}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    if-eqz v1, :cond_1

    .line 308
    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p3, :cond_2

    .line 309
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    goto :goto_0

    .line 310
    :cond_1
    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p3, :cond_2

    .line 311
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 312
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MBridge SDK M"

    invoke-static {p3, p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v1
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;ZI)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_4

    .line 290
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLandingType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 291
    iget-object p4, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLRid()Ljava/lang/String;

    move-result-object v4

    invoke-static {p4, v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 292
    iget-object p4, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {p4, v2, p1, v3}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 293
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 294
    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "market://details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 296
    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/ae$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 297
    :cond_2
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-direct {p0, p4, v2, p1, v3}, Lcom/mbridge/msdk/click/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    goto :goto_1

    .line 298
    :cond_3
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-direct {p0, p4, v2, p1, v3}, Lcom/mbridge/msdk/click/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 299
    invoke-direct {p0, p2, p1, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 300
    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p3, :cond_6

    .line 301
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    goto :goto_3

    .line 302
    :cond_5
    invoke-direct {p0, p2, p1, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 303
    iget-object p4, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p4, :cond_6

    if-eqz p3, :cond_6

    .line 304
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 305
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MBridge SDK M"

    invoke-static {p3, p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return v0
.end method

.method private b()I
    .locals 2

    const/4 v0, 0x1

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->k:Lcom/mbridge/msdk/c/c;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/c;->O()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    return-object p0
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 6

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/mbridge/msdk/click/a;->b:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v1, Lcom/mbridge/msdk/click/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    sget-object v0, Lcom/mbridge/msdk/click/a;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickTimeOutInterval()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 10
    sget-object v1, Lcom/mbridge/msdk/click/a;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/click/a;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v0, v1, p1, v2}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLRid()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/click/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/click/a;->m:Z

    return p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/foundation/db/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/foundation/db/h;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/click/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/click/a;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ExitApp"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MBridge SDK M"

    const-string v1, "Exception"

    .line 4
    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    :try_start_0
    iput-object v0, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V
    .locals 8

    const-string v0, ""

    if-eqz p2, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 234
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/mbridge/msdk/click/a;->e:J

    sub-long/2addr v1, v3

    .line 235
    new-instance v3, Lcom/mbridge/msdk/foundation/entity/d;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/entity/d;-><init>()V

    .line 236
    iget-object v4, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/w;->r(Landroid/content/Context;)I

    move-result v4

    .line 237
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/d;->a(I)V

    .line 238
    iget-object v5, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/w;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/d;->a(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/d;->j(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/d;->k(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/foundation/entity/d;->d(I)V

    .line 242
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/foundation/entity/d;->i(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/foundation/entity/d;->h(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getType()I

    move-result p3

    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/foundation/entity/d;->f(I)V

    .line 245
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "utf-8"

    if-nez p3, :cond_1

    .line 246
    :try_start_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/foundation/entity/d;->g(Ljava/lang/String;)V

    .line 247
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/mbridge/msdk/click/a;->e:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/foundation/entity/d;->c(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLandingType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/foundation/entity/d;->b(I)V

    .line 249
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/entity/d;->c(I)V

    .line 250
    iget-object p2, p0, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/entity/d;->b(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getType()I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/entity/d;->f(I)V

    .line 252
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 253
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/entity/d;->g(Ljava/lang/String;)V

    .line 254
    :cond_2
    iget-boolean p2, p0, Lcom/mbridge/msdk/click/a;->l:Z

    if-eqz p2, :cond_5

    .line 255
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getStatusCode()I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/entity/d;->e(I)V

    .line 256
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getHeader()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 257
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getHeader()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/entity/d;->e(Ljava/lang/String;)V

    .line 258
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 259
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getContent()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UTF-8"

    invoke-static {p2, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/entity/d;->f(Ljava/lang/String;)V

    .line 260
    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getExceptionMsg()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 261
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getExceptionMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/mbridge/msdk/foundation/entity/d;->d(Ljava/lang/String;)V

    :cond_5
    if-eqz p4, :cond_6

    .line 262
    iget-object p1, p0, Lcom/mbridge/msdk/click/a;->j:Lcom/mbridge/msdk/foundation/same/report/p;

    const-string p2, "click_jump_error"

    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v3, p3}, Lcom/mbridge/msdk/foundation/same/report/p;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/d;Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 264
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/entity/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 266
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 267
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/k;->a()Lcom/mbridge/msdk/foundation/same/report/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/k;->c()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 268
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/k;->a()Lcom/mbridge/msdk/foundation/same/report/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/k;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_7
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/p;

    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lcom/mbridge/msdk/foundation/same/report/p;-><init>(Landroid/content/Context;I)V

    const-string p3, "click_jump_success"

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p1, p4, p4}, Lcom/mbridge/msdk/foundation/same/report/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/out/Frame;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/click/g;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/click/a;->p:Lcom/mbridge/msdk/click/g;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "MBridge SDK M"

    const-string v3, "1"

    .line 14
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/click/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "update"

    .line 16
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v5

    const-string v6, "2000149"

    invoke-virtual {v5, v6, v0, v4}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/Map;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v4

    .line 19
    iget-object v5, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/foundation/db/h;

    invoke-static {v5}, Lcom/mbridge/msdk/foundation/db/d;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/d;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/db/d;->a()V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v5, v6, v7}, Lcom/mbridge/msdk/foundation/db/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 23
    invoke-virtual {v6}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getNoticeurl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    .line 24
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->setNoticeurl(Ljava/lang/String;)V

    .line 25
    :cond_1
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setJumpResult(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;)V

    .line 26
    iget-object v7, v1, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    invoke-virtual {v5, v0, v7}, Lcom/mbridge/msdk/foundation/db/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)J

    .line 27
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->getInstance()Lcom/mbridge/msdk/scheme/applet/AppletModelManager;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->get(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    move-result-object v5

    .line 28
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "&opdptype=1"

    const-string v9, "&opdptype=0"

    const-string v10, "2"

    const-string v11, "type"

    const-string v12, "2000150"

    const-string v13, "result"

    if-eqz v7, :cond_6

    .line 29
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/q;->a()Lcom/mbridge/msdk/foundation/tools/q;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/foundation/tools/q;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 30
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v14, "3"

    .line 31
    invoke-interface {v7, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v14, v1, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDeepLinkURL()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/mbridge/msdk/click/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 33
    iget-object v5, v1, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v5, :cond_3

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 35
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-direct {v1, v0, v4}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 37
    iget-object v4, v1, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v4, :cond_4

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :cond_4
    :try_start_2
    invoke-interface {v7, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v3

    invoke-virtual {v3, v12, v0, v7}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    return-void

    .line 41
    :cond_5
    :try_start_3
    invoke-interface {v7, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v14

    invoke-virtual {v14, v12, v0, v7}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :catch_1
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/q;->a()Lcom/mbridge/msdk/foundation/tools/q;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/foundation/tools/q;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 45
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result v7

    const/16 v14, 0xc

    if-ne v7, v14, :cond_9

    .line 46
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v3, :cond_7

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 48
    :cond_7
    invoke-direct {v1, v0, v4}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 49
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 50
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v3, :cond_8

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    const/4 v7, 0x1

    if-eqz v5, :cond_13

    .line 52
    invoke-virtual {v5}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isSupportWxScheme()Z

    move-result v14

    if-eqz v14, :cond_13

    .line 53
    invoke-virtual {v5}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequestSuccess()Z

    move-result v14

    if-eqz v14, :cond_e

    .line 54
    iget-object v14, v1, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->getDeepLink()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/mbridge/msdk/click/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 55
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v3, :cond_a

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 57
    :cond_a
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    if-eqz v3, :cond_b

    .line 58
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v5, "mb_dp_close_broadcast_receiver"

    .line 59
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :try_start_5
    iget-object v5, v1, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual {v5, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 61
    :catch_2
    :cond_b
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-direct {v1, v0, v3}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 63
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v3, :cond_c

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_c
    return-void

    .line 65
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 66
    :cond_e
    invoke-virtual {v5}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequesting()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 67
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v3, :cond_f

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 69
    :cond_f
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-direct {v1, v3, v0, v5, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/scheme/applet/AppletsModel;Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/scheme/applet/AppletSchemeCallBack;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->setAppletSchemeCallBack(Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;)V

    return-void

    .line 70
    :cond_10
    invoke-virtual {v5, v7}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->can(I)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 71
    invoke-virtual {v5}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequestTimesMaxPerDay()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 72
    invoke-virtual {v5}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->getReBuildClickUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 73
    invoke-virtual {v5}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->getReBuildClickUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_11
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v3, :cond_12

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 76
    :cond_12
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-direct {v1, v3, v0, v5, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/scheme/applet/AppletsModel;Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/scheme/applet/AppletSchemeCallBack;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->requestWxAppletsScheme(ILcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;)V

    return-void

    .line 77
    :cond_13
    :goto_0
    invoke-direct {v1, v0, v4}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getUserActivation()Z

    move-result v4

    if-nez v4, :cond_16

    .line 79
    iget-object v4, v1, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mbridge/msdk/click/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 80
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mbridge/msdk/click/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v3, :cond_14

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 83
    :cond_14
    invoke-direct {v1, v0, v7}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 84
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v3, :cond_15

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 86
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Lcom/mbridge/msdk/out/BaseTrackingListener;)V

    :cond_15
    return-void

    .line 87
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result v4

    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/click/a;->b()I

    move-result v5

    const/4 v8, 0x4

    const/16 v9, 0x9

    const/16 v14, 0x8

    const/4 v15, 0x0

    if-eq v4, v14, :cond_18

    if-eq v4, v9, :cond_18

    if-ne v4, v8, :cond_17

    goto :goto_1

    :cond_17
    const/16 v16, 0x0

    goto :goto_2

    :cond_18
    :goto_1
    const/16 v16, 0x1

    .line 89
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v8

    .line 90
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_1e

    const-string v9, "market://"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_19

    const-string v9, "https://play.google.com/"

    .line 91
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 92
    :cond_19
    iget-object v4, v1, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v4, :cond_1a

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v0, v7}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 94
    :cond_1a
    iget-object v4, v1, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v4, v7, v8}, Lcom/mbridge/msdk/foundation/tools/ae$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 95
    invoke-direct {v1, v6, v0, v15}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4e0d\u7528\u505a302\u8df3\u8f6c \u6700\u7ec8\u5730\u5740\u5df2\u7ecf\u662fgp\u4e86\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v4, v1, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v4, :cond_1b

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    :cond_1b
    :try_start_7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100
    invoke-interface {v4, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-interface {v4, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v3

    invoke-virtual {v3, v12, v0, v4}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/Map;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    return-void

    .line 103
    :cond_1c
    :try_start_8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 104
    invoke-interface {v4, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-interface {v4, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v3

    invoke-virtual {v3, v12, v0, v4}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/Map;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 107
    :catch_4
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-direct {v1, v5, v3, v0, v4}, Lcom/mbridge/msdk/click/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 108
    invoke-direct {v1, v6, v0, v15}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6700\u7ec8\u5730\u5740\u662fgp, \u4f46\u662f\u6253\u5f00\u5931\u8d25\u4e86\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v3, :cond_1d

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_1d
    return-void

    :cond_1e
    const/4 v8, 0x2

    if-eqz v16, :cond_2b

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v3

    .line 113
    iget-object v9, v1, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v9, :cond_1f

    .line 114
    invoke-interface {v9, v0, v3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 115
    :cond_1f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 116
    iget-object v4, v1, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v4, :cond_20

    .line 117
    invoke-interface {v4, v0, v3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 118
    :cond_20
    invoke-direct {v1, v6, v0, v7}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    return-void

    :cond_21
    if-ne v4, v14, :cond_25

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/AabEntity;->getHlp()I

    move-result v4

    if-ne v4, v7, :cond_23

    .line 120
    iget-object v4, v1, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-nez v4, :cond_22

    .line 121
    iget-object v4, v1, Lcom/mbridge/msdk/click/a;->p:Lcom/mbridge/msdk/click/g;

    if-eqz v4, :cond_22

    .line 122
    invoke-interface {v4, v0, v3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 123
    :cond_22
    iget-object v5, v1, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-static {v5, v3, v0, v1, v4}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/out/BaseTrackingListener;)V

    goto :goto_3

    .line 124
    :cond_23
    iget-object v4, v1, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    iget-object v5, v1, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v4, v3, v0, v5}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 125
    iget-object v4, v1, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v4, :cond_24

    .line 126
    invoke-interface {v4, v0, v3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 127
    :cond_24
    :goto_3
    invoke-direct {v1, v6, v0, v15}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    return-void

    :cond_25
    const/16 v7, 0x9

    if-ne v4, v7, :cond_27

    .line 128
    iget-object v4, v1, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    iget-object v5, v1, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLRid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v3, v5, v7}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Ljava/lang/String;)V

    .line 129
    invoke-direct {v1, v6, v0, v15}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 130
    iget-object v4, v1, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v4, :cond_26

    .line 131
    invoke-interface {v4, v0, v3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_26
    return-void

    :cond_27
    const/4 v7, 0x4

    if-ne v4, v7, :cond_29

    if-ne v5, v8, :cond_28

    .line 132
    iget-object v4, v1, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    iget-object v5, v1, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v4, v3, v0, v5}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    goto :goto_4

    .line 133
    :cond_28
    iget-object v4, v1, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    iget-object v5, v1, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLRid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v3, v5, v7}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Ljava/lang/String;)V

    .line 134
    :cond_29
    :goto_4
    iget-object v4, v1, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v4, :cond_2a

    .line 135
    invoke-interface {v4, v0, v3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 136
    :cond_2a
    invoke-direct {v1, v6, v0, v15}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    goto :goto_5

    :cond_2b
    if-ne v4, v8, :cond_2c

    .line 137
    invoke-direct {v1, v0, v15}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    :cond_2c
    const/4 v5, 0x3

    if-ne v4, v5, :cond_2d

    .line 138
    :try_start_a
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 139
    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-interface {v4, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v3

    invoke-virtual {v3, v12, v0, v4}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/Map;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 142
    :catch_5
    :try_start_b
    invoke-direct {v1, v0, v15}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    goto :goto_5

    .line 143
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v3

    .line 144
    iget-object v4, v1, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v4, :cond_2e

    .line 145
    invoke-interface {v4, v0, v3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 146
    :cond_2e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 147
    iget-object v4, v1, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v4, :cond_2f

    .line 148
    invoke-interface {v4, v0, v3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 149
    :cond_2f
    invoke-direct {v1, v6, v0, v7}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    return-void

    .line 150
    :cond_30
    iget-object v4, v1, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v4, :cond_31

    .line 151
    invoke-interface {v4, v0, v3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 152
    :cond_31
    iget-object v4, v1, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    iget-object v5, v1, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLRid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v3, v5, v8}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Ljava/lang/String;)V

    .line 153
    invoke-direct {v1, v6, v0, v7}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdClick(Lcom/mbridge/msdk/out/Campaign;)V

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 2

    .line 271
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 272
    instance-of v1, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_1

    .line 273
    move-object v0, p1

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    :cond_1
    const-string p1, "market://"

    .line 274
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "https://play.google.com/"

    .line 275
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 276
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {p1, p2, v1}, Lcom/mbridge/msdk/foundation/tools/ae$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    .line 277
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 278
    iget-object p1, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 280
    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/foundation/tools/ae$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    goto :goto_1

    .line 281
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/click/a;->b()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    .line 282
    iget-object p1, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {p1, p2, v0, v1}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    goto :goto_1

    .line 283
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLRid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 284
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/mbridge/msdk/click/a;->n:Z

    return-void
.end method
