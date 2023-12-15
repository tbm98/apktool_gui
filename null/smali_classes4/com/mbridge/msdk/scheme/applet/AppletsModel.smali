.class public Lcom/mbridge/msdk/scheme/applet/AppletsModel;
.super Ljava/lang/Object;
.source "AppletsModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/scheme/applet/AppletsModel$SchemeRequestException;,
        Lcom/mbridge/msdk/scheme/applet/AppletsModel$DefaultAppletSchemeResponse;
    }
.end annotation


# static fields
.field private static final DYNAMIC_VIEW_WX_IS_REDIRECT_0:Ljava/lang/String; = "0"

.field private static final DYNAMIC_VIEW_WX_IS_REDIRECT_1:Ljava/lang/String; = "1"

.field private static final DYNAMIC_VIEW_WX_QUERY_PARAM_EVENT_CALLBACK:Ljava/lang/String; = "event_callback"

.field private static final DYNAMIC_VIEW_WX_QUERY_PARAM_INSTALL_CALLBACK:Ljava/lang/String; = "install_callback"

.field public static final REQUEST_TYPE_CLICK:I = 0x1

.field public static final REQUEST_TYPE_SHOW:I = 0x0

.field private static TAG:Ljava/lang/String; = "AppletsModel"

.field private static final URL_ENCODE_UTF_8:Ljava/lang/String; = "UTF-8"

.field private static final WX_MINIPROGRAM:Ljava/lang/String; = "wx_miniprogram"

.field private static final WX_SCHEME_REQUEST_ERROR_CODE_44993:I = 0xafc1


# instance fields
.field private volatile appletSchemeCallBack:Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;

.field private final campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private deepLink:Ljava/lang/String;

.field private volatile isRequestSuccess:Z

.field private isRequestTimesMaxPerDay:Z

.field private volatile isRequesting:Z

.field private isSupportWxScheme:Z

.field private isUserClick:Z

.field private lastRequestType:I

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private reBuildClickUrl:Ljava/lang/String;

.field private final requestId:Ljava/lang/String;

.field private final unitID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequestTimesMaxPerDay:Z

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequesting:Z

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequestSuccess:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->lastRequestType:I

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isSupportWxScheme:Z

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isUserClick:Z

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->deepLink:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 10
    iput-object p2, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->unitID:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->requestId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/scheme/applet/AppletsModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->changeRequestingState(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/scheme/applet/AppletsModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->handlerRequestNetworkError()V

    return-void
.end method

.method static synthetic access$200(Lcom/mbridge/msdk/scheme/applet/AppletsModel;Lcom/mbridge/msdk/foundation/same/net/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/scheme/applet/AppletsModel$SchemeRequestException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->handlerSchemeRequestResult(Lcom/mbridge/msdk/foundation/same/net/k;)V

    return-void
.end method

.method static synthetic access$300(Lcom/mbridge/msdk/scheme/applet/AppletsModel;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->handlerSchemeRequestFailed(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/mbridge/msdk/scheme/applet/AppletsModel;Lcom/mbridge/msdk/foundation/same/net/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->handlerSchemeRequestNetworkError(Lcom/mbridge/msdk/foundation/same/net/a/a;)V

    return-void
.end method

.method private changeRequestingState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequesting:Z

    return-void
.end method

.method private getAppletsParamsAndBuildRequest(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "is_redirect"

    const-string v3, "query"

    const-string v4, "clickid"

    const-string v5, "path"

    const-string v6, "app"

    const-string v7, "create wechat app request param failed "

    .line 1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    return-object v8

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 4
    invoke-virtual {v9}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_8

    .line 5
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v9}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const-string v13, "UTF-8"

    const-string v14, "&"

    const-string v15, "="

    const-string v16, ""

    if-eqz v0, :cond_7

    :try_start_1
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p1, v11

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 7
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "wx_miniprogram"

    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    :try_start_2
    invoke-virtual {v9, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object/from16 v1, v16

    :try_start_3
    const-string v0, "event_callback"

    .line 9
    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "install_callback"

    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v0, :cond_4

    .line 10
    :cond_3
    :try_start_4
    invoke-static {v1, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v13, v0

    .line 11
    :try_start_5
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 12
    sget-object v0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    move-object/from16 v17, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v3

    const-string v3, "encode url for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v13}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_1
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v9}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v12, v0, :cond_5

    .line 15
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    :goto_3
    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_9

    :cond_7
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    .line 16
    :try_start_6
    invoke-virtual {v9, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-nez v0, :cond_8

    move-object/from16 v0, v16

    :cond_8
    move-object v1, v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 17
    :try_start_7
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_9

    .line 18
    sget-object v0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    invoke-static {v0, v7, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move-object/from16 v1, v16

    .line 19
    :goto_4
    invoke-interface {v8, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 20
    :try_start_8
    invoke-virtual {v9, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    if-nez v0, :cond_a

    move-object/from16 v0, v16

    :cond_a
    move-object v2, v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 21
    :try_start_9
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_b

    .line 22
    sget-object v0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    invoke-static {v0, v7, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    move-object/from16 v2, v16

    .line 23
    :goto_5
    invoke-interface {v8, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 24
    :try_start_a
    invoke-virtual {v9, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    if-nez v0, :cond_c

    move-object/from16 v0, v16

    :cond_c
    move-object v3, v0

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v3, v0

    .line 25
    :try_start_b
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_d

    .line 26
    sget-object v0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    invoke-static {v0, v7, v3}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    move-object/from16 v3, v16

    .line 27
    :goto_6
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 28
    :try_start_c
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    move-object/from16 v16, v0

    goto :goto_7

    :catch_6
    move-exception v0

    .line 29
    :try_start_d
    sget-boolean v9, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v9, :cond_f

    .line 30
    sget-object v9, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    invoke-static {v9, v7, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    move-object/from16 v0, v16

    move-object/from16 v9, v18

    .line 31
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "0"

    move-object/from16 v11, v17

    .line 32
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-boolean v10, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v10, :cond_10

    .line 34
    sget-object v10, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "query: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "1"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    move-object/from16 v1, p0

    :try_start_e
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->reCreateClickUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->reBuildClickUrl:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_a

    :cond_11
    :goto_8
    return-object v8

    :catch_7
    move-exception v0

    .line 37
    :goto_9
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_12

    .line 38
    sget-object v2, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    invoke-static {v2, v7, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_a
    return-object v8
.end method

.method private handlerRequestNetworkError()V
    .locals 4

    const-string v0, "response or result is null"

    .line 1
    iget-object v1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->appletSchemeCallBack:Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    const-string v2, "handlerRequestNetworkError response or result is null"

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->appletSchemeCallBack:Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->reBuildClickUrl:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3}, Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;->onNetworkError(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 6
    sget-object v2, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    const-string v3, "handler request network error exception "

    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_2
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->unitID:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->requestId:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/mbridge/msdk/scheme/report/AppletsReport;->reportAppletsLoadState(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handlerSchemeRequestFailed(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->appletSchemeCallBack:Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p2, v4, v1

    const-string v5, "handlerSchemeRequestFailed network error by code %s and %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->appletSchemeCallBack:Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;

    iget-object v4, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->reBuildClickUrl:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v4}, Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;->onAppletSchemeRequestFailed(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_2

    .line 6
    sget-object v4, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    const-string v5, "handler wx scheme failed exception  "

    invoke-static {v4, v5, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_2
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    const-string p1, "network error by code %s and %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->unitID:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->requestId:Ljava/lang/String;

    invoke-static {v0, p1, p2, v1}, Lcom/mbridge/msdk/scheme/report/AppletsReport;->reportAppletsLoadState(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handlerSchemeRequestNetworkError(Lcom/mbridge/msdk/foundation/same/net/a/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->appletSchemeCallBack:Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 2
    iget v0, p1, Lcom/mbridge/msdk/foundation/same/net/a/a;->a:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    const-string p1, "request timeout"

    goto :goto_0

    :cond_1
    const-string p1, "unKnown"

    .line 4
    :cond_2
    :goto_0
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    .line 5
    sget-object v1, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object p1, v5, v2

    const-string v6, "handlerSchemeRequestNetworkError network error by code %s and %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->appletSchemeCallBack:Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "network error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->reBuildClickUrl:Ljava/lang/String;

    invoke-interface {v1, v0, v5, v6}, Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;->onNetworkError(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 7
    sget-boolean v5, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v5, :cond_4

    .line 8
    sget-object v5, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    const-string v6, "handler wx scheme network error exception "

    invoke-static {v5, v6, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_4
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    aput-object p1, v4, v2

    const-string p1, "network error by code %s and %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->unitID:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->requestId:Ljava/lang/String;

    invoke-static {v1, p1, v0, v2}, Lcom/mbridge/msdk/scheme/report/AppletsReport;->reportAppletsLoadState(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handlerSchemeRequestResult(Lcom/mbridge/msdk/foundation/same/net/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/k<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/scheme/applet/AppletsModel$SchemeRequestException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/k;->a:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    .line 2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppletsModel"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "wx_scheme"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iput-boolean v2, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequestSuccess:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->handlerSchemeRequestSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lcom/mbridge/msdk/scheme/applet/AppletsModel$SchemeRequestException;

    const-string v0, "wx_scheme value is null"

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel$SchemeRequestException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, -0x1

    const-string v1, "error_code"

    .line 10
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "error_msg"

    .line 11
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v1, 0xafc1

    if-ne v0, v1, :cond_3

    .line 12
    iput-boolean v2, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequestTimesMaxPerDay:Z

    .line 13
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->handlerSchemeRequestFailed(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handlerSchemeRequestStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->appletSchemeCallBack:Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->appletSchemeCallBack:Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;

    invoke-interface {v0}, Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;->onAppletSchemeRequestStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    const-string v2, "handler wx scheme start exception "

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->unitID:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->requestId:Ljava/lang/String;

    const-string v3, "start load wx scheme"

    invoke-static {v0, v3, v1, v2}, Lcom/mbridge/msdk/scheme/report/AppletsReport;->reportAppletsLoadState(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handlerSchemeRequestSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->appletSchemeCallBack:Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlerSchemeRequestSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->deepLink:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->appletSchemeCallBack:Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;->onAppletSchemeRequestSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    const-string v1, "handler wx scheme success exception "

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_2
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->unitID:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->requestId:Ljava/lang/String;

    const-string v2, "request wx scheme success"

    invoke-static {p1, v2, v0, v1}, Lcom/mbridge/msdk/scheme/report/AppletsReport;->reportAppletsLoadState(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private isCanRequestByClickUrl(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "wx_miniprogram"

    .line 4
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/al;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    const-string v2, "query wx_miniprogram from click url exception "

    invoke-static {v1, v2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v0
.end method

.method private isCanRequestByLinkType()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private isCanRequestByTemplateUrl(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reqwxurl"

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/al;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    const-string v2, "query reqwxurl from template url exception "

    invoke-static {v1, v2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v0
.end method

.method private reCreateClickUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v1

    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/net/f/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public can(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequesting()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->canRequestWxScheme(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->lastRequestType:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    return v3

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequestSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->lastRequestType:I

    if-nez v0, :cond_4

    if-eq p1, v3, :cond_5

    :cond_4
    if-ne v0, v3, :cond_6

    if-ne p1, v3, :cond_6

    iget-boolean p1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isUserClick:Z

    if-eqz p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public canRequestWxScheme(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isSupportWxScheme()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "2"

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isCanRequestByTemplateUrl(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public clearRequestState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequestSuccess:Z

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequesting:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->appletSchemeCallBack:Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;

    return-void
.end method

.method public getDeepLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public getReBuildClickUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->reBuildClickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isRequestSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequestSuccess:Z

    return v0
.end method

.method public isRequestTimesMaxPerDay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequestTimesMaxPerDay:Z

    return v0
.end method

.method public isRequesting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequesting:Z

    return v0
.end method

.method public isSupportWxScheme()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isSupportWxScheme:Z

    if-nez v0, :cond_1

    const-string v0, "1"

    .line 2
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isCanRequestByClickUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isCanRequestByLinkType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isSupportWxScheme:Z

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isSupportWxScheme:Z

    return v0
.end method

.method public requestWxAppletsScheme(ILcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->unitID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    const-string v1, "start request wx scheme"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequesting:Z

    if-eqz p2, :cond_2

    .line 5
    iput-object p2, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->appletSchemeCallBack:Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->handlerSchemeRequestStart()V

    .line 7
    new-instance v1, Lcom/mbridge/msdk/scheme/request/AppletSchemeRequest;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/mbridge/msdk/scheme/request/AppletSchemeRequest;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object p2, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->params:Ljava/util/Map;

    if-nez p2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->getAppletsParamsAndBuildRequest(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->params:Ljava/util/Map;

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->params:Ljava/util/Map;

    if-nez p2, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequestTimesMaxPerDay()Z

    move-result p2

    if-eqz p2, :cond_5

    const p1, 0xafc1

    const-string p2, "get wxscheme failed : request times is max"

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->handlerSchemeRequestFailed(ILjava/lang/String;)V

    return-void

    .line 13
    :cond_5
    iput p1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->lastRequestType:I

    .line 14
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/b;

    const/16 v3, 0x1388

    const/16 v4, 0x1388

    const/16 v5, 0x1388

    const/16 v6, 0x1770

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>(IIIII)V

    const/4 v2, 0x1

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object p2

    iget-object v3, p2, Lcom/mbridge/msdk/foundation/same/net/f/d;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->params:Ljava/util/Map;

    new-instance v6, Lcom/mbridge/msdk/scheme/applet/AppletsModel$DefaultAppletSchemeResponse;

    invoke-direct {v6, p0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel$DefaultAppletSchemeResponse;-><init>(Lcom/mbridge/msdk/scheme/applet/AppletsModel;)V

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/net/g/b;->get(ILjava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/foundation/same/net/l;Lcom/mbridge/msdk/foundation/same/net/e;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public setAppletSchemeCallBack(Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->appletSchemeCallBack:Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;

    return-void
.end method

.method public setRequestingFinish()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequesting:Z

    return-void
.end method

.method public setUserClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isUserClick:Z

    return-void
.end method
