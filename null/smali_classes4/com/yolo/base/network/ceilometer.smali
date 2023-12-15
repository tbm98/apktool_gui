.class public Lcom/yolo/base/network/ceilometer;
.super Ljava/lang/Object;
.source "RequestManager.java"


# static fields
.field private static stylolite:Lcom/yolo/base/network/ceilometer;


# instance fields
.field private dispirit:Lcom/yolo/base/network/http/poolside;

.field private poolside:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yolo/base/network/ceilometer;->dispirit:Lcom/yolo/base/network/http/poolside;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yolo/base/network/ceilometer;->poolside:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/yolo/base/network/ceilometer;->vidar()V

    return-void
.end method

.method public static synthetic centurion(Lcom/yolo/base/network/ceilometer;Ljava/lang/String;Lcom/yolo/base/task/poolside;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yolo/base/network/ceilometer;->wary(Ljava/lang/String;Lcom/yolo/base/task/poolside;Ljava/util/Map;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic dispirit(Lcom/yolo/base/network/ceilometer;Ljava/lang/String;Lcom/yolo/base/task/poolside;Lcom/yolo/base/network/BaseRequest;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yolo/base/network/ceilometer;->expiry(Ljava/lang/String;Lcom/yolo/base/task/poolside;Lcom/yolo/base/network/BaseRequest;Ljava/lang/Class;)V

    return-void
.end method

.method private synthetic ecad(Ljava/lang/String;Lcom/yolo/base/task/poolside;Lcom/yolo/base/network/BaseRequest;Ljava/lang/Class;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yolo/base/network/ceilometer;->poolside:Landroid/content/Context;

    invoke-static {v0}, Lcom/yolo/base/util/phagocyte;->tori(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p3, -0x11

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/yolo/base/network/ceilometer;->phagocyte(Ljava/lang/String;Lcom/yolo/base/task/poolside;I)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lokhttp3/dismission;->japura(Ljava/lang/String;)Lokhttp3/dismission;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lokhttp3/dismission;->credulity()Lokhttp3/dismission$poolside;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/yolo/base/network/ceilometer;->poolside:Landroid/content/Context;

    invoke-static {v2}, Lcom/yolo/base/util/wary;->rabi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/yolo/base/network/BaseRequest;->setDid(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/yolo/base/network/ceilometer;->ceilometer()Lcom/yolo/base/installl/bean/InstallInfoBean;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmSource()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getCnl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/yolo/base/network/BaseRequest;->setCnl(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getPCnl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/yolo/base/network/BaseRequest;->setPCnl(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/yolo/base/network/BaseRequest;->setUtmSource(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmCampaign()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/yolo/base/network/BaseRequest;->setUtmCampaign(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmMedium()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/yolo/base/network/BaseRequest;->setUtmMedium(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/yolo/base/network/BaseRequest;->setUtmContent(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/yolo/base/network/BaseRequest;->setUtmCountry(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/yolo/base/network/BaseRequest;->setUtmCreativeId(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/yolo/base/installl/stylolite;->oxyphil()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/yolo/base/network/BaseRequest;->setUtmSource(Ljava/lang/String;)V

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/yolo/base/network/ceilometer;->poolside:Landroid/content/Context;

    invoke-static {v2}, Lcom/yolo/base/util/wary;->tori(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/yolo/base/network/BaseRequest;->setGaid(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/yolo/base/network/ceilometer;->poolside:Landroid/content/Context;

    invoke-static {v2}, Lcom/yolo/base/util/wary;->wary(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/yolo/base/network/BaseRequest;->setMcc(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/yolo/base/network/ceilometer;->poolside:Landroid/content/Context;

    invoke-static {v2}, Lcom/yolo/base/util/wary;->fuzzball(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/yolo/base/network/BaseRequest;->setMnc(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/yolo/base/network/ceilometer;->poolside:Landroid/content/Context;

    invoke-static {v2}, Lcom/yolo/base/util/wary;->expiry(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/yolo/base/network/BaseRequest;->setLang(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/blankj/utilcode/util/centurion;->scotomization()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/yolo/base/network/BaseRequest;->setCv(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/yolo/base/util/wary;->disaffected()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lcom/yolo/base/network/BaseRequest;->setTs(J)V

    .line 24
    invoke-static {}, Lcom/blankj/utilcode/util/centurion;->ecad()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/yolo/base/network/BaseRequest;->setPkg(Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/yolo/base/network/ceilometer;->poolside:Landroid/content/Context;

    invoke-static {v2}, Lcom/yolo/base/util/wary;->teltag(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p3, v2}, Lcom/yolo/base/network/BaseRequest;->setIsRooted(Z)V

    .line 26
    invoke-static {}, Lcom/yolo/base/util/phagocyte;->deprecate()Z

    move-result v2

    invoke-virtual {p3, v2}, Lcom/yolo/base/network/BaseRequest;->setIsVPNUsed(Z)V

    .line 27
    invoke-static {}, Lcom/yolo/base/util/dismission;->poolside()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/yolo/base/network/BaseRequest;->setPhoneBrand(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/yolo/base/util/dismission;->centurion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/yolo/base/network/BaseRequest;->setPhoneModel(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/yolo/base/util/dismission;->tori()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/yolo/base/network/BaseRequest;->setOsVer(Ljava/lang/String;)V

    .line 30
    sget-object v2, Lcom/yolo/base/auth/BaseAuthManager;->stylolite:Lcom/yolo/base/auth/BaseAuthManager$poolside;

    invoke-virtual {v2}, Lcom/yolo/base/auth/BaseAuthManager$poolside;->poolside()Lcom/yolo/base/auth/bean/User;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {v2}, Lcom/yolo/base/auth/bean/User;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/yolo/base/network/BaseRequest;->setUid(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Lcom/yolo/base/auth/bean/User;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/yolo/base/network/BaseRequest;->setToken(Ljava/lang/String;)V

    .line 33
    :cond_2
    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 34
    sget-object v2, Lcom/yolo/base/cipher/poolside;->poolside:Lcom/yolo/base/cipher/poolside;

    invoke-virtual {v2}, Lcom/yolo/base/cipher/poolside;->vidar()Ljava/lang/String;

    move-result-object v3

    .line 35
    sget-object v4, Lcom/yolo/base/network/constants/dispirit;->dispirit:Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v4, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {v4}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v2, v4, v3, p3}, Lcom/yolo/base/cipher/poolside;->centurion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p3

    const/4 v2, 0x0

    .line 37
    invoke-static {p3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    .line 38
    sget-object v2, Lcom/yolo/base/network/constants/stylolite;->centurion:Ljava/lang/String;

    invoke-static {p3, v2}, Lchimneynook/dispirit;->poolside(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    sget-object v3, Lcom/yolo/base/network/constants/dispirit;->poolside:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v2, Lcom/yolo/base/network/constants/dispirit;->stylolite:Ljava/lang/String;

    sget-object v3, Lcom/yolo/base/app/BaseConfig;->poolside:Lcom/yolo/base/app/BaseConfig;

    invoke-virtual {v3}, Lcom/yolo/base/app/BaseConfig;->vidar()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v2, p0, Lcom/yolo/base/network/ceilometer;->dispirit:Lcom/yolo/base/network/http/poolside;

    invoke-virtual {v0}, Lokhttp3/dismission$poolside;->homme()Lokhttp3/dismission;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/dismission;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p3}, Lcom/yolo/base/network/http/poolside;->dispirit(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lokhttp3/tori;

    move-result-object p3

    .line 42
    :try_start_0
    invoke-interface {p3}, Lokhttp3/tori;->execute()Lokhttp3/scotomization;

    move-result-object p3

    .line 43
    iget-object v0, p0, Lcom/yolo/base/network/ceilometer;->poolside:Landroid/content/Context;

    invoke-static {v0, p1, p3, p4, p2}, Lcom/yolo/base/network/vidar;->poolside(Landroid/content/Context;Ljava/lang/String;Lokhttp3/scotomization;Ljava/lang/Class;Lcom/yolo/base/task/poolside;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 44
    invoke-virtual {p3}, Ljava/io/IOException;->printStackTrace()V

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-class p4, Ljava/net/SocketTimeoutException;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, -0x12

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/yolo/base/network/ceilometer;->phagocyte(Ljava/lang/String;Lcom/yolo/base/task/poolside;I)V

    goto :goto_1

    :cond_3
    const/16 p3, -0xb

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/yolo/base/network/ceilometer;->phagocyte(Ljava/lang/String;Lcom/yolo/base/task/poolside;I)V

    :goto_1
    return-void
.end method

.method private synthetic expiry(Ljava/lang/String;Lcom/yolo/base/task/poolside;Lcom/yolo/base/network/BaseRequest;Ljava/lang/Class;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yolo/base/network/ceilometer;->poolside:Landroid/content/Context;

    invoke-static {v0}, Lcom/yolo/base/util/phagocyte;->tori(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p3, -0x11

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/yolo/base/network/ceilometer;->phagocyte(Ljava/lang/String;Lcom/yolo/base/task/poolside;I)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lokhttp3/dismission;->japura(Ljava/lang/String;)Lokhttp3/dismission;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lokhttp3/dismission;->credulity()Lokhttp3/dismission$poolside;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 6
    iget-object v1, p0, Lcom/yolo/base/network/ceilometer;->dispirit:Lcom/yolo/base/network/http/poolside;

    invoke-virtual {v0}, Lokhttp3/dismission$poolside;->homme()Lokhttp3/dismission;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/dismission;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p3}, Lcom/yolo/base/network/http/poolside;->dispirit(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lokhttp3/tori;

    move-result-object p3

    .line 7
    :try_start_0
    invoke-interface {p3}, Lokhttp3/tori;->execute()Lokhttp3/scotomization;

    move-result-object p3

    .line 8
    iget-object v0, p0, Lcom/yolo/base/network/ceilometer;->poolside:Landroid/content/Context;

    invoke-static {v0, p1, p3, p4, p2}, Lcom/yolo/base/network/vidar;->centurion(Landroid/content/Context;Ljava/lang/String;Lokhttp3/scotomization;Ljava/lang/Class;Lcom/yolo/base/task/poolside;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 9
    invoke-virtual {p3}, Ljava/io/IOException;->printStackTrace()V

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-class p4, Ljava/net/SocketTimeoutException;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, -0x12

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/yolo/base/network/ceilometer;->phagocyte(Ljava/lang/String;Lcom/yolo/base/task/poolside;I)V

    goto :goto_0

    :cond_2
    const/16 p3, -0xb

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/yolo/base/network/ceilometer;->phagocyte(Ljava/lang/String;Lcom/yolo/base/task/poolside;I)V

    :goto_0
    return-void
.end method

.method private flocky(Lcom/yolo/base/task/poolside;I)V
    .locals 1
    .param p1    # Lcom/yolo/base/task/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "onCompleteListener",
            "errorCode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yolo/base/task/poolside<",
            "TTResult;>;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yolo/base/network/homme;

    invoke-direct {v0}, Lcom/yolo/base/network/homme;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/yolo/base/network/homme;->tori(I)V

    .line 3
    iget-object p2, p0, Lcom/yolo/base/network/ceilometer;->poolside:Landroid/content/Context;

    invoke-static {p2, v0, p1}, Lcom/yolo/base/network/vidar;->dispirit(Landroid/content/Context;Lcom/yolo/base/network/homme;Lcom/yolo/base/task/poolside;)V

    return-void
.end method

.method private synthetic fuzzball(Ljava/lang/String;Lcom/yolo/base/task/poolside;Lcom/yolo/base/network/BaseRequest;Ljava/lang/Class;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yolo/base/network/ceilometer;->poolside:Landroid/content/Context;

    invoke-static {v0}, Lcom/yolo/base/util/phagocyte;->tori(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p3, -0x11

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/yolo/base/network/ceilometer;->phagocyte(Ljava/lang/String;Lcom/yolo/base/task/poolside;I)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lokhttp3/dismission;->japura(Ljava/lang/String;)Lokhttp3/dismission;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lokhttp3/dismission;->credulity()Lokhttp3/dismission$poolside;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/yolo/base/network/ceilometer;->poolside:Landroid/content/Context;

    invoke-static {v2}, Lcom/yolo/base/util/wary;->rabi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/yolo/base/network/BaseRequest;->setDid(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/yolo/base/network/ceilometer;->ceilometer()Lcom/yolo/base/installl/bean/InstallInfoBean;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmSource()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getCnl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/yolo/base/network/BaseRequest;->setCnl(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getPCnl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/yolo/base/network/BaseRequest;->setPCnl(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/yolo/base/network/BaseRequest;->setUtmSource(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmCampaign()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/yolo/base/network/BaseRequest;->setUtmCampaign(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmMedium()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/yolo/base/network/BaseRequest;->setUtmMedium(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/yolo/base/network/BaseRequest;->setUtmContent(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/yolo/base/network/BaseRequest;->setUtmCountry(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/yolo/base/network/BaseRequest;->setUtmCreativeId(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {}, Lcom/yolo/base/installl/stylolite;->oxyphil()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/yolo/base/network/BaseRequest;->setUtmSource(Ljava/lang/String;)V

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/yolo/base/network/ceilometer;->poolside:Landroid/content/Context;

    invoke-static {v2}, Lcom/yolo/base/util/wary;->tori(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/yolo/base/network/BaseRequest;->setGaid(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/yolo/base/network/ceilometer;->poolside:Landroid/content/Context;

    invoke-static {v2}, Lcom/yolo/base/util/wary;->wary(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/yolo/base/network/BaseRequest;->setMcc(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/yolo/base/network/ceilometer;->poolside:Landroid/content/Context;

    invoke-static {v2}, Lcom/yolo/base/util/wary;->fuzzball(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/yolo/base/network/BaseRequest;->setMnc(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/yolo/base/network/ceilometer;->poolside:Landroid/content/Context;

    invoke-static {v2}, Lcom/yolo/base/util/wary;->expiry(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/yolo/base/network/BaseRequest;->setLang(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/blankj/utilcode/util/centurion;->scotomization()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/yolo/base/network/BaseRequest;->setCv(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/yolo/base/util/wary;->disaffected()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lcom/yolo/base/network/BaseRequest;->setTs(J)V

    .line 24
    invoke-static {}, Lcom/blankj/utilcode/util/centurion;->ecad()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/yolo/base/network/BaseRequest;->setPkg(Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/yolo/base/network/ceilometer;->poolside:Landroid/content/Context;

    invoke-static {v2}, Lcom/yolo/base/util/wary;->teltag(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p3, v2}, Lcom/yolo/base/network/BaseRequest;->setIsRooted(Z)V

    .line 26
    invoke-static {}, Lcom/yolo/base/util/phagocyte;->deprecate()Z

    move-result v2

    invoke-virtual {p3, v2}, Lcom/yolo/base/network/BaseRequest;->setIsVPNUsed(Z)V

    .line 27
    invoke-static {}, Lcom/yolo/base/util/dismission;->poolside()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/yolo/base/network/BaseRequest;->setPhoneBrand(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/yolo/base/util/dismission;->centurion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/yolo/base/network/BaseRequest;->setPhoneModel(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/yolo/base/util/dismission;->tori()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/yolo/base/network/BaseRequest;->setOsVer(Ljava/lang/String;)V

    .line 30
    sget-object v2, Lcom/yolo/base/auth/BaseAuthManager;->stylolite:Lcom/yolo/base/auth/BaseAuthManager$poolside;

    invoke-virtual {v2}, Lcom/yolo/base/auth/BaseAuthManager$poolside;->poolside()Lcom/yolo/base/auth/bean/User;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 31
    invoke-virtual {v2}, Lcom/yolo/base/auth/bean/User;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/yolo/base/network/BaseRequest;->setUid(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Lcom/yolo/base/auth/bean/User;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/yolo/base/network/BaseRequest;->setToken(Ljava/lang/String;)V

    .line 33
    :cond_3
    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 34
    sget-object v2, Lcom/yolo/base/cipher/poolside;->poolside:Lcom/yolo/base/cipher/poolside;

    invoke-virtual {v2}, Lcom/yolo/base/cipher/poolside;->vidar()Ljava/lang/String;

    move-result-object v3

    .line 35
    sget-object v4, Lcom/yolo/base/network/constants/dispirit;->dispirit:Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v4, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {v4}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v2, v4, v3, p3}, Lcom/yolo/base/cipher/poolside;->stylolite(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p3

    const/4 v2, 0x0

    .line 37
    invoke-static {p3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    .line 38
    sget-object v2, Lcom/yolo/base/network/constants/stylolite;->centurion:Ljava/lang/String;

    invoke-static {p3, v2}, Lchimneynook/dispirit;->poolside(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    sget-object v3, Lcom/yolo/base/network/constants/dispirit;->poolside:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v2, Lcom/yolo/base/network/constants/dispirit;->stylolite:Ljava/lang/String;

    sget-object v3, Lcom/yolo/base/app/BaseConfig;->poolside:Lcom/yolo/base/app/BaseConfig;

    invoke-virtual {v3}, Lcom/yolo/base/app/BaseConfig;->ecad()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v2, p0, Lcom/yolo/base/network/ceilometer;->dispirit:Lcom/yolo/base/network/http/poolside;

    invoke-virtual {v0}, Lokhttp3/dismission$poolside;->homme()Lokhttp3/dismission;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/dismission;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p3}, Lcom/yolo/base/network/http/poolside;->dispirit(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lokhttp3/tori;

    move-result-object p3

    .line 42
    :try_start_0
    invoke-interface {p3}, Lokhttp3/tori;->execute()Lokhttp3/scotomization;

    move-result-object p3

    .line 43
    iget-object v0, p0, Lcom/yolo/base/network/ceilometer;->poolside:Landroid/content/Context;

    invoke-static {v0, p1, p3, p4, p2}, Lcom/yolo/base/network/vidar;->centurion(Landroid/content/Context;Ljava/lang/String;Lokhttp3/scotomization;Ljava/lang/Class;Lcom/yolo/base/task/poolside;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 44
    invoke-virtual {p3}, Ljava/io/IOException;->printStackTrace()V

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-class p4, Ljava/net/SocketTimeoutException;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/16 p3, -0x12

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/yolo/base/network/ceilometer;->phagocyte(Ljava/lang/String;Lcom/yolo/base/task/poolside;I)V

    goto :goto_1

    :cond_4
    const/16 p3, -0xb

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/yolo/base/network/ceilometer;->phagocyte(Ljava/lang/String;Lcom/yolo/base/task/poolside;I)V

    :goto_1
    return-void
.end method

.method public static declared-synchronized homme()Lcom/yolo/base/network/ceilometer;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/yolo/base/network/ceilometer;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/yolo/base/network/ceilometer;->stylolite:Lcom/yolo/base/network/ceilometer;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/yolo/base/network/ceilometer;

    sget-object v2, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {v2}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yolo/base/network/ceilometer;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/yolo/base/network/ceilometer;->stylolite:Lcom/yolo/base/network/ceilometer;

    .line 3
    :cond_0
    sget-object v1, Lcom/yolo/base/network/ceilometer;->stylolite:Lcom/yolo/base/network/ceilometer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private phagocyte(Ljava/lang/String;Lcom/yolo/base/task/poolside;I)V
    .locals 1
    .param p2    # Lcom/yolo/base/task/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "url",
            "onCompleteListener",
            "errorCode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/yolo/base/task/poolside<",
            "TTResult;>;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yolo/base/network/homme;

    invoke-direct {v0}, Lcom/yolo/base/network/homme;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Lcom/yolo/base/network/homme;->tori(I)V

    .line 3
    iget-object p3, p0, Lcom/yolo/base/network/ceilometer;->poolside:Landroid/content/Context;

    invoke-static {p3, p1, v0, p2}, Lcom/yolo/base/network/vidar;->stylolite(Landroid/content/Context;Ljava/lang/String;Lcom/yolo/base/network/homme;Lcom/yolo/base/task/poolside;)V

    return-void
.end method

.method public static synthetic poolside(Lcom/yolo/base/network/ceilometer;Ljava/lang/String;Lcom/yolo/base/task/poolside;Lcom/yolo/base/network/BaseRequest;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yolo/base/network/ceilometer;->ecad(Ljava/lang/String;Lcom/yolo/base/task/poolside;Lcom/yolo/base/network/BaseRequest;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic stylolite(Lcom/yolo/base/network/ceilometer;Ljava/lang/String;Lcom/yolo/base/task/poolside;Lcom/yolo/base/network/BaseRequest;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yolo/base/network/ceilometer;->fuzzball(Ljava/lang/String;Lcom/yolo/base/task/poolside;Lcom/yolo/base/network/BaseRequest;Ljava/lang/Class;)V

    return-void
.end method

.method private vidar()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yolo/base/network/http/dispirit;

    invoke-direct {v0}, Lcom/yolo/base/network/http/dispirit;-><init>()V

    const-wide/16 v1, 0x1f40

    .line 2
    iput-wide v1, v0, Lcom/yolo/base/network/http/dispirit;->poolside:J

    const-wide/16 v1, 0x7530

    .line 3
    iput-wide v1, v0, Lcom/yolo/base/network/http/dispirit;->dispirit:J

    .line 4
    iput-wide v1, v0, Lcom/yolo/base/network/http/dispirit;->stylolite:J

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/yolo/base/network/http/dispirit;->centurion:Lokhttp3/cryotherapy;

    .line 6
    new-instance v1, Lcom/yolo/base/network/http/poolside;

    invoke-direct {v1, v0}, Lcom/yolo/base/network/http/poolside;-><init>(Lcom/yolo/base/network/http/dispirit;)V

    iput-object v1, p0, Lcom/yolo/base/network/ceilometer;->dispirit:Lcom/yolo/base/network/http/poolside;

    return-void
.end method

.method private synthetic wary(Ljava/lang/String;Lcom/yolo/base/task/poolside;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yolo/base/network/ceilometer;->poolside:Landroid/content/Context;

    invoke-static {v0}, Lcom/yolo/base/util/phagocyte;->tori(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p3, -0x11

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/yolo/base/network/ceilometer;->phagocyte(Ljava/lang/String;Lcom/yolo/base/task/poolside;I)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lokhttp3/dismission;->japura(Ljava/lang/String;)Lokhttp3/dismission;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Lokhttp3/dismission;->japura(Ljava/lang/String;)Lokhttp3/dismission;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/dismission;->credulity()Lokhttp3/dismission$poolside;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/yolo/base/network/ceilometer;->ceilometer()Lcom/yolo/base/installl/bean/InstallInfoBean;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmSource()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "utm_source"

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {v2}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getCnl()Ljava/lang/String;

    move-result-object v3

    const-string v5, "cnl"

    invoke-virtual {v0, v5, v3}, Lokhttp3/dismission$poolside;->stylolite(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/dismission$poolside;

    .line 9
    invoke-virtual {v2}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getPCnl()Ljava/lang/String;

    move-result-object v3

    const-string v5, "pcnl"

    invoke-virtual {v0, v5, v3}, Lokhttp3/dismission$poolside;->stylolite(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/dismission$poolside;

    .line 10
    invoke-virtual {v2}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getPCnl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lokhttp3/dismission$poolside;->stylolite(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/dismission$poolside;

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/yolo/base/installl/stylolite;->oxyphil()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lokhttp3/dismission$poolside;->stylolite(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/dismission$poolside;

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/yolo/base/network/ceilometer;->poolside:Landroid/content/Context;

    invoke-static {v2}, Lcom/yolo/base/util/wary;->rabi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "did"

    invoke-virtual {v0, v3, v2}, Lokhttp3/dismission$poolside;->stylolite(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/dismission$poolside;

    .line 13
    iget-object v2, p0, Lcom/yolo/base/network/ceilometer;->poolside:Landroid/content/Context;

    invoke-static {v2}, Lcom/yolo/base/util/wary;->wary(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mcc"

    invoke-virtual {v0, v3, v2}, Lokhttp3/dismission$poolside;->stylolite(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/dismission$poolside;

    .line 14
    iget-object v2, p0, Lcom/yolo/base/network/ceilometer;->poolside:Landroid/content/Context;

    invoke-static {v2}, Lcom/yolo/base/util/wary;->fuzzball(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mnc"

    invoke-virtual {v0, v3, v2}, Lokhttp3/dismission$poolside;->stylolite(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/dismission$poolside;

    .line 15
    iget-object v2, p0, Lcom/yolo/base/network/ceilometer;->poolside:Landroid/content/Context;

    invoke-static {v2}, Lcom/yolo/base/util/wary;->expiry(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lang"

    invoke-virtual {v0, v3, v2}, Lokhttp3/dismission$poolside;->stylolite(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/dismission$poolside;

    .line 16
    invoke-static {}, Lcom/blankj/utilcode/util/centurion;->scotomization()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cv"

    invoke-virtual {v0, v3, v2}, Lokhttp3/dismission$poolside;->stylolite(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/dismission$poolside;

    .line 17
    invoke-static {}, Lcom/blankj/utilcode/util/centurion;->ecad()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pkg"

    invoke-virtual {v0, v3, v2}, Lokhttp3/dismission$poolside;->stylolite(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/dismission$poolside;

    .line 18
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lokhttp3/dismission$poolside;->stylolite(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/dismission$poolside;

    goto :goto_1

    .line 20
    :cond_3
    sget-object p3, Lcom/yolo/base/network/constants/dispirit;->stylolite:Ljava/lang/String;

    sget-object v2, Lcom/yolo/base/app/BaseConfig;->poolside:Lcom/yolo/base/app/BaseConfig;

    invoke-virtual {v2}, Lcom/yolo/base/app/BaseConfig;->ecad()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p3, p0, Lcom/yolo/base/network/ceilometer;->dispirit:Lcom/yolo/base/network/http/poolside;

    invoke-virtual {v0}, Lokhttp3/dismission$poolside;->homme()Lokhttp3/dismission;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/dismission;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v1}, Lcom/yolo/base/network/http/poolside;->poolside(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/tori;

    move-result-object p3

    .line 22
    :try_start_0
    invoke-interface {p3}, Lokhttp3/tori;->execute()Lokhttp3/scotomization;

    move-result-object p3

    .line 23
    iget-object v0, p0, Lcom/yolo/base/network/ceilometer;->poolside:Landroid/content/Context;

    invoke-static {v0, p1, p3, p4, p2}, Lcom/yolo/base/network/vidar;->centurion(Landroid/content/Context;Ljava/lang/String;Lokhttp3/scotomization;Ljava/lang/Class;Lcom/yolo/base/task/poolside;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    .line 24
    invoke-virtual {p3}, Ljava/io/IOException;->printStackTrace()V

    const/16 p3, -0xb

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/yolo/base/network/ceilometer;->phagocyte(Ljava/lang/String;Lcom/yolo/base/task/poolside;I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public ceilometer()Lcom/yolo/base/installl/bean/InstallInfoBean;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/yolo/base/installl/stylolite;->disaffected()Lcom/yolo/base/installl/bean/InstallInfoBean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/yolo/base/installl/bean/InstallInfoBean;

    invoke-direct {v0}, Lcom/yolo/base/installl/bean/InstallInfoBean;-><init>()V

    :cond_0
    return-object v0
.end method

.method public cryotherapy(Ljava/lang/String;Lcom/yolo/base/network/BaseRequest;Ljava/lang/Class;Lcom/yolo/base/task/poolside;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yolo/base/network/BaseRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yolo/base/task/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x10
        }
        names = {
            "url",
            "request",
            "responseDataClass",
            "onCompleteListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/yolo/base/network/BaseRequest;",
            "Ljava/lang/Class;",
            "Lcom/yolo/base/task/poolside<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yolo/base/util/decadent;->stylolite()Lcom/lzh/easythread/homme;

    move-result-object v0

    new-instance v7, Lcom/yolo/base/network/stylolite;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/yolo/base/network/stylolite;-><init>(Lcom/yolo/base/network/ceilometer;Ljava/lang/String;Lcom/yolo/base/task/poolside;Lcom/yolo/base/network/BaseRequest;Ljava/lang/Class;)V

    invoke-virtual {v0, v7}, Lcom/lzh/easythread/homme;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public deprecate(Ljava/lang/String;Lcom/yolo/base/network/BaseRequest;Ljava/lang/Class;Lcom/yolo/base/task/poolside;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yolo/base/network/BaseRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yolo/base/task/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x10
        }
        names = {
            "url",
            "request",
            "responseDataClass",
            "onCompleteListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/yolo/base/network/BaseRequest;",
            "Ljava/lang/Class;",
            "Lcom/yolo/base/task/poolside<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yolo/base/util/decadent;->stylolite()Lcom/lzh/easythread/homme;

    move-result-object v0

    new-instance v7, Lcom/yolo/base/network/tori;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/yolo/base/network/tori;-><init>(Lcom/yolo/base/network/ceilometer;Ljava/lang/String;Lcom/yolo/base/task/poolside;Lcom/yolo/base/network/BaseRequest;Ljava/lang/Class;)V

    invoke-virtual {v0, v7}, Lcom/lzh/easythread/homme;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public oxyphil(Ljava/lang/String;Lcom/yolo/base/network/BaseRequest;Ljava/lang/Class;Lcom/yolo/base/task/poolside;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yolo/base/network/BaseRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yolo/base/task/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x10
        }
        names = {
            "url",
            "request",
            "responseDataClass",
            "onCompleteListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/yolo/base/network/BaseRequest;",
            "Ljava/lang/Class;",
            "Lcom/yolo/base/task/poolside<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yolo/base/util/decadent;->stylolite()Lcom/lzh/easythread/homme;

    move-result-object v0

    new-instance v7, Lcom/yolo/base/network/centurion;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/yolo/base/network/centurion;-><init>(Lcom/yolo/base/network/ceilometer;Ljava/lang/String;Lcom/yolo/base/task/poolside;Lcom/yolo/base/network/BaseRequest;Ljava/lang/Class;)V

    invoke-virtual {v0, v7}, Lcom/lzh/easythread/homme;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public tori(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/yolo/base/task/poolside;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yolo/base/task/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x10
        }
        names = {
            "url",
            "bizParams",
            "responseDataClass",
            "onCompleteListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class;",
            "Lcom/yolo/base/task/poolside<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yolo/base/util/decadent;->stylolite()Lcom/lzh/easythread/homme;

    move-result-object v0

    new-instance v7, Lcom/yolo/base/network/deprecate;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/yolo/base/network/deprecate;-><init>(Lcom/yolo/base/network/ceilometer;Ljava/lang/String;Lcom/yolo/base/task/poolside;Ljava/util/Map;Ljava/lang/Class;)V

    invoke-virtual {v0, v7}, Lcom/lzh/easythread/homme;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
