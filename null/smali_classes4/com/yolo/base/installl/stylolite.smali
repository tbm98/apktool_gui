.class public Lcom/yolo/base/installl/stylolite;
.super Ljava/lang/Object;
.source "InstallReferrerAttributionHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/base/installl/stylolite$stylolite;
    }
.end annotation


# static fields
.field private static ceilometer:Ljava/lang/String; = "Google Ads ACI"

.field private static centurion:Lcom/yolo/base/installl/bean/InstallInfoBean; = null

.field private static cryotherapy:Z = false

.field private static final decadent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static deprecate:Ljava/lang/String; = ""

.field public static disaffected:Z = false

.field public static dismission:Ljava/lang/String; = ""

.field private static dispirit:Lcom/yolo/base/installl/bean/InstallInfoBean; = null

.field private static final ecad:I = 0x1

.field private static final expiry:I = 0x2

.field private static flocky:I = 0x0

.field private static final fuzzball:I = 0x0

.field private static homme:Ljava/lang/String; = "Facebook"

.field private static oxyphil:Lcom/yolo/base/installl/centurion; = null

.field private static phagocyte:I = 0x0

.field public static final poolside:Ljava/lang/String; = "InstallReferrer"

.field public static rabi:Ljava/lang/String; = ""

.field private static stylolite:Lcom/yolo/base/installl/bean/InstallInfoBean; = null

.field private static tori:Ljava/lang/String; = null

.field private static vidar:Ljava/lang/String; = "TikTok"

.field private static wary:Ljava/lang/String; = "Af value null"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yolo/base/installl/stylolite;->decadent:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ambury(Landroid/content/Context;Lcom/yolo/base/installl/bean/InstallInfoBean;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/yolo/base/installl/bean/InstallInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "cacheBean"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yolo/base/cache/centurion;->ceilometer:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yolo/base/cache/homme;->centurion(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/yolo/base/report/stylolite;->deprecate(Landroid/content/Context;Lcom/yolo/base/installl/bean/InstallInfoBean;)V

    .line 3
    invoke-static {p0, p1}, Lcom/yolo/base/report/dispirit;->tori(Landroid/content/Context;Lcom/yolo/base/installl/bean/InstallInfoBean;)V

    :cond_0
    return-void
.end method

.method private static canaliform(Landroid/content/Context;Lcom/yolo/base/installl/bean/InstallInfoBean;Lcom/yolo/base/installl/centurion;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "installInfoBean",
            "listener"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/yolo/base/installl/stylolite;->ambury(Landroid/content/Context;Lcom/yolo/base/installl/bean/InstallInfoBean;)V

    .line 2
    invoke-static {p0, p1, p2}, Lcom/yolo/base/installl/stylolite;->scotomization(Landroid/content/Context;Lcom/yolo/base/installl/bean/InstallInfoBean;Lcom/yolo/base/installl/centurion;)V

    return-void
.end method

.method static synthetic ceilometer(Ljava/lang/String;)Lcom/yolo/base/installl/bean/InstallInfoBean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yolo/base/installl/stylolite;->jesselton(Ljava/lang/String;)Lcom/yolo/base/installl/bean/InstallInfoBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic centurion(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/yolo/base/installl/stylolite;->deprecate:Ljava/lang/String;

    return-object p0
.end method

.method public static cryotherapy(Landroid/app/Application;Ljava/lang/Boolean;)V
    .locals 3
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isDebug"
        }
    .end annotation

    .line 1
    sget-boolean p1, Lcom/yolo/base/installl/stylolite;->cryotherapy:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lcom/yolo/base/installl/stylolite;->cryotherapy:Z

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/yolo/base/installl/stylolite$poolside;

    invoke-direct {v1, v0, p0}, Lcom/yolo/base/installl/stylolite$poolside;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->setDebugLog(Z)V

    .line 7
    sget-object v1, Lcom/yolo/base/app/BaseConfig;->poolside:Lcom/yolo/base/app/BaseConfig;

    invoke-virtual {v1}, Lcom/yolo/base/app/BaseConfig;->centurion()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yolo/base/installl/stylolite$dispirit;

    invoke-direct {v2, p0}, Lcom/yolo/base/installl/stylolite$dispirit;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1, v2, p0}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    .line 8
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :goto_0
    sget-object v0, Lcom/yolo/base/cache/centurion;->deprecate:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/yolo/base/cache/homme;->centurion(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Lcom/yolo/base/installl/stylolite;->rabi()Lcom/yolo/base/installl/bean/InstallInfoBean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    sput-boolean p1, Lcom/yolo/base/installl/stylolite;->cryotherapy:Z

    .line 13
    invoke-static {}, Lcom/yolo/base/installl/stylolite;->rabi()Lcom/yolo/base/installl/bean/InstallInfoBean;

    move-result-object p1

    invoke-static {p1}, Lcom/yolo/base/installl/stylolite;->namer(Lcom/yolo/base/installl/bean/InstallInfoBean;)V

    .line 14
    sget-object p1, Lcom/yolo/base/installl/stylolite;->oxyphil:Lcom/yolo/base/installl/centurion;

    invoke-static {p0, v0, p1}, Lcom/yolo/base/installl/stylolite;->canaliform(Landroid/content/Context;Lcom/yolo/base/installl/bean/InstallInfoBean;Lcom/yolo/base/installl/centurion;)V

    .line 15
    sget-object p0, Lcom/yolo/base/installl/stylolite;->oxyphil:Lcom/yolo/base/installl/centurion;

    if-eqz p0, :cond_2

    .line 16
    invoke-static {}, Lcom/yolo/base/installl/stylolite;->decadent()Z

    move-result p1

    invoke-interface {p0, p1, v0}, Lcom/yolo/base/installl/centurion;->poolside(ZLcom/yolo/base/installl/bean/InstallInfoBean;)V

    goto :goto_1

    .line 17
    :cond_1
    sput-boolean p1, Lcom/yolo/base/installl/stylolite;->cryotherapy:Z

    .line 18
    invoke-static {}, Lcom/yolo/base/installl/stylolite;->rabi()Lcom/yolo/base/installl/bean/InstallInfoBean;

    move-result-object p0

    invoke-static {p0}, Lcom/yolo/base/installl/stylolite;->namer(Lcom/yolo/base/installl/bean/InstallInfoBean;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static decadent()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/yolo/base/installl/stylolite;->disaffected()Lcom/yolo/base/installl/bean/InstallInfoBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yolo/base/installl/stylolite;->disaffected()Lcom/yolo/base/installl/bean/InstallInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/yolo/base/auth/centurion;->poolside:Lcom/yolo/base/auth/centurion;

    invoke-static {}, Lcom/yolo/base/installl/stylolite;->disaffected()Lcom/yolo/base/installl/bean/InstallInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yolo/base/auth/centurion;->tori(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    sget-object v0, Lcom/yolo/base/installl/stylolite;->tori:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/yolo/base/installl/stylolite;->oxyphil()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yolo/base/installl/stylolite;->tori:Ljava/lang/String;

    .line 5
    :cond_1
    sget-object v0, Lcom/yolo/base/auth/centurion;->poolside:Lcom/yolo/base/auth/centurion;

    sget-object v1, Lcom/yolo/base/installl/stylolite;->tori:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yolo/base/auth/centurion;->tori(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic deprecate(Lcom/yolo/base/installl/bean/InstallInfoBean;)Lcom/yolo/base/installl/bean/InstallInfoBean;
    .locals 0

    .line 1
    sput-object p0, Lcom/yolo/base/installl/stylolite;->stylolite:Lcom/yolo/base/installl/bean/InstallInfoBean;

    return-object p0
.end method

.method public static disaffected()Lcom/yolo/base/installl/bean/InstallInfoBean;
    .locals 1

    .line 1
    sget-object v0, Lcom/yolo/base/installl/stylolite;->dispirit:Lcom/yolo/base/installl/bean/InstallInfoBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/yolo/base/installl/stylolite;->dispirit:Lcom/yolo/base/installl/bean/InstallInfoBean;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/yolo/base/installl/stylolite;->rabi()Lcom/yolo/base/installl/bean/InstallInfoBean;

    move-result-object v0

    sput-object v0, Lcom/yolo/base/installl/stylolite;->dispirit:Lcom/yolo/base/installl/bean/InstallInfoBean;

    return-object v0
.end method

.method private static dismission(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yolo/base/installl/stylolite;->decadent:Ljava/util/Map;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p0, v1

    .line 5
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    return-object v1
.end method

.method static synthetic dispirit(I)I
    .locals 0

    .line 1
    sput p0, Lcom/yolo/base/installl/stylolite;->flocky:I

    return p0
.end method

.method static synthetic ecad(Landroid/content/Context;Lcom/yolo/base/installl/centurion;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yolo/base/installl/stylolite;->whydah(Landroid/content/Context;Lcom/yolo/base/installl/centurion;)V

    return-void
.end method

.method static synthetic expiry()Lcom/yolo/base/installl/bean/InstallInfoBean;
    .locals 1

    .line 1
    sget-object v0, Lcom/yolo/base/installl/stylolite;->centurion:Lcom/yolo/base/installl/bean/InstallInfoBean;

    return-object v0
.end method

.method static synthetic flocky(Lcom/yolo/base/installl/bean/InstallInfoBean;)Lcom/yolo/base/installl/bean/InstallInfoBean;
    .locals 0

    .line 1
    sput-object p0, Lcom/yolo/base/installl/stylolite;->centurion:Lcom/yolo/base/installl/bean/InstallInfoBean;

    return-object p0
.end method

.method public static fruitive()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/yolo/base/installl/stylolite;->disaffected()Lcom/yolo/base/installl/bean/InstallInfoBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yolo/base/installl/stylolite;->disaffected()Lcom/yolo/base/installl/bean/InstallInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/yolo/base/installl/stylolite;->disaffected()Lcom/yolo/base/installl/bean/InstallInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmSource()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/yolo/base/installl/stylolite;->oxyphil()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_2
    sget-object v1, Lcom/yolo/base/auth/centurion;->poolside:Lcom/yolo/base/auth/centurion;

    invoke-virtual {v1, v0}, Lcom/yolo/base/auth/centurion;->expiry(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic fuzzball(I)I
    .locals 0

    .line 1
    sput p0, Lcom/yolo/base/installl/stylolite;->phagocyte:I

    return p0
.end method

.method static synthetic homme()Lcom/yolo/base/installl/centurion;
    .locals 1

    .line 1
    sget-object v0, Lcom/yolo/base/installl/stylolite;->oxyphil:Lcom/yolo/base/installl/centurion;

    return-object v0
.end method

.method private static jesselton(Ljava/lang/String;)Lcom/yolo/base/installl/bean/InstallInfoBean;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "referrerUrl"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yolo/base/installl/bean/InstallInfoBean;

    invoke-direct {v0}, Lcom/yolo/base/installl/bean/InstallInfoBean;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "install referrer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "&"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "="

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 9
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 10
    aget-object v6, v5, v3

    const/4 v7, 0x1

    .line 11
    aget-object v5, v5, v7

    .line 12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 13
    sget-object v7, Lcom/yolo/base/installl/stylolite;->decadent:Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "cnl"

    .line 14
    invoke-static {v1}, Lcom/yolo/base/installl/stylolite;->dismission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setCnl(Ljava/lang/String;)V

    const-string v1, "utm_source"

    .line 15
    invoke-static {v1}, Lcom/yolo/base/installl/stylolite;->dismission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "pid"

    .line 17
    invoke-static {v1}, Lcom/yolo/base/installl/stylolite;->dismission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    invoke-static {p0}, Lcom/yolo/base/installl/stylolite;->metempirics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_3
    invoke-virtual {v0, v1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setUtmSource(Ljava/lang/String;)V

    const-string v1, "utm_campaign"

    .line 21
    invoke-static {v1}, Lcom/yolo/base/installl/stylolite;->dismission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setUtmCampaign(Ljava/lang/String;)V

    const-string v1, "utm_medium"

    .line 22
    invoke-static {v1}, Lcom/yolo/base/installl/stylolite;->dismission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setUtmMedium(Ljava/lang/String;)V

    const-string v1, "utm_content"

    .line 23
    invoke-static {v1}, Lcom/yolo/base/installl/stylolite;->dismission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setUtmContent(Ljava/lang/String;)V

    const-string v1, "info_source"

    .line 24
    invoke-static {v1}, Lcom/yolo/base/installl/stylolite;->dismission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setInfoSource(Ljava/lang/String;)V

    const-string v1, "cpi_cost"

    .line 25
    invoke-static {v1}, Lcom/yolo/base/installl/stylolite;->dismission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setCpiCost(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p0}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setReferrerUrl(Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method private static metempirics(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "referrerUrl"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yolo/base/installl/stylolite;->decadent:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "gclid"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object p0, Lcom/yolo/base/installl/stylolite;->ceilometer:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string v1, "af_tranid"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "not%20set"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "facebook"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object p0, Lcom/yolo/base/installl/stylolite;->homme:Ljava/lang/String;

    return-object p0

    :cond_3
    const-string v0, "bytedance"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    sget-object p0, Lcom/yolo/base/installl/stylolite;->vidar:Ljava/lang/String;

    return-object p0

    :cond_4
    const-string v0, "google-play"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 10
    sget-object p0, Lcom/yolo/base/installl/stylolite;->wary:Ljava/lang/String;

    return-object p0

    :cond_5
    return-object v2

    .line 11
    :cond_6
    :goto_0
    sget-object p0, Lcom/yolo/base/installl/stylolite;->wary:Ljava/lang/String;

    return-object p0
.end method

.method public static namer(Lcom/yolo/base/installl/bean/InstallInfoBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "installInfoBean"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/yolo/base/installl/bean/ForYoadxInstallInfoBean;

    invoke-direct {v0}, Lcom/yolo/base/installl/bean/ForYoadxInstallInfoBean;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yolo/base/installl/bean/ForYoadxInstallInfoBean;->setUtmSource(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmCampaign()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yolo/base/installl/bean/ForYoadxInstallInfoBean;->setUtmCampaign(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmCampaignName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yolo/base/installl/bean/ForYoadxInstallInfoBean;->setmUtmCampaignNamem(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yolo/base/installl/bean/ForYoadxInstallInfoBean;->setUtmContent(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmMedium()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yolo/base/installl/bean/ForYoadxInstallInfoBean;->setUtmMedium(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmMediumName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yolo/base/installl/bean/ForYoadxInstallInfoBean;->setmUtmMediumName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yolo/base/installl/bean/ForYoadxInstallInfoBean;->setUtmCountry(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yolo/base/installl/bean/ForYoadxInstallInfoBean;->setUtmCreativeId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmCreativeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yolo/base/installl/bean/ForYoadxInstallInfoBean;->setmUtmCreativeName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmMediaSource()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yolo/base/installl/bean/ForYoadxInstallInfoBean;->setmUtmMediumSource(Ljava/lang/String;)V

    .line 12
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "file_key_install_info_for_yoadx"

    .line 13
    invoke-static {v1, p0, v0}, Lcom/yolo/base/cache/homme;->flocky(Ljava/lang/String;Ljava/lang/Object;Z)Z

    return-void
.end method

.method public static orthograph(Lcom/yolo/base/installl/centurion;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/yolo/base/installl/stylolite;->oxyphil:Lcom/yolo/base/installl/centurion;

    return-void
.end method

.method public static oxyphil()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/yolo/base/installl/stylolite;->tori:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/yolo/base/installl/stylolite;->tori:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "file_key_install_gp_referrer_utm_source"

    const-string v1, ""

    .line 3
    invoke-static {v0, v1}, Lcom/yolo/base/cache/homme;->wary(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yolo/base/installl/stylolite;->tori:Ljava/lang/String;

    return-object v0
.end method

.method public static pavin(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gpReferrerUtmSource"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/yolo/base/installl/stylolite;->tori:Ljava/lang/String;

    const-string v0, "file_key_install_gp_referrer_utm_source"

    .line 2
    invoke-static {v0, p0}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method private static phagocyte(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentReferrerUrl"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "yoadx"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "adjust"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "kochava"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_2
    return v1
.end method

.method static synthetic poolside()I
    .locals 1

    .line 1
    sget v0, Lcom/yolo/base/installl/stylolite;->flocky:I

    return v0
.end method

.method public static prostacyclin(Lcom/yolo/base/installl/bean/InstallInfoBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bean"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/yolo/base/installl/stylolite;->dispirit:Lcom/yolo/base/installl/bean/InstallInfoBean;

    const-string v0, "file_key_install_info"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p0, v1}, Lcom/yolo/base/cache/homme;->flocky(Ljava/lang/String;Ljava/lang/Object;Z)Z

    return-void
.end method

.method public static rabi()Lcom/yolo/base/installl/bean/InstallInfoBean;
    .locals 3

    .line 1
    const-class v0, Lcom/yolo/base/installl/bean/InstallInfoBean;

    const-string v1, "file_key_install_info"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/yolo/base/cache/homme;->tori(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yolo/base/installl/bean/InstallInfoBean;

    return-object v0
.end method

.method private static scotomization(Landroid/content/Context;Lcom/yolo/base/installl/bean/InstallInfoBean;Lcom/yolo/base/installl/centurion;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "installInfoBean",
            "listener"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p0, Lcom/yolo/base/cache/centurion;->deprecate:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/yolo/base/cache/homme;->centurion(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    .line 2
    new-instance p0, Lcom/yolo/base/installl/bean/InstallParamsRequest;

    invoke-direct {p0}, Lcom/yolo/base/installl/bean/InstallParamsRequest;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getGpReferrerUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yolo/base/installl/bean/InstallParamsRequest;->mGpReferrer:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getInfoSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yolo/base/installl/bean/InstallParamsRequest;->mInfoSource:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getCpiCost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yolo/base/installl/bean/InstallParamsRequest;->mCpiCost:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getAdjustReferrer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yolo/base/installl/bean/InstallParamsRequest;->mAdjustReferrer:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getAfReferrer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yolo/base/installl/bean/InstallParamsRequest;->mAfReferrer:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getCnl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yolo/base/network/BaseRequest;->setCnl(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getPCnl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yolo/base/network/BaseRequest;->setPCnl(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yolo/base/network/BaseRequest;->setUtmSource(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmCampaign()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yolo/base/network/BaseRequest;->setUtmCampaign(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmCampaignName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yolo/base/network/BaseRequest;->setUtmCampaignName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmMedium()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yolo/base/network/BaseRequest;->setUtmMedium(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmMediumName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yolo/base/network/BaseRequest;->setUtmMediumName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yolo/base/network/BaseRequest;->setUtmContent(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yolo/base/network/BaseRequest;->setUtmCountry(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmCreativeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yolo/base/network/BaseRequest;->setUtmCreativeId(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmCreativeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yolo/base/network/BaseRequest;->setUtmCreativeName(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getAdjustFbReferrer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yolo/base/network/BaseRequest;->setFbInstallReferrer(Ljava/lang/String;)V

    .line 20
    invoke-static {p0, p2}, Lcom/yolo/base/report/dispirit;->centurion(Lcom/yolo/base/installl/bean/InstallParamsRequest;Lcom/yolo/base/installl/centurion;)V

    :cond_1
    return-void
.end method

.method static synthetic stylolite()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yolo/base/installl/stylolite;->deprecate:Ljava/lang/String;

    return-object v0
.end method

.method public static teltag()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/yolo/base/installl/stylolite;->disaffected()Lcom/yolo/base/installl/bean/InstallInfoBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yolo/base/installl/stylolite;->disaffected()Lcom/yolo/base/installl/bean/InstallInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/yolo/base/installl/stylolite;->disaffected()Lcom/yolo/base/installl/bean/InstallInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmSource()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/yolo/base/installl/stylolite;->oxyphil()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    return v0

    .line 6
    :cond_2
    sget-object v1, Lcom/yolo/base/auth/centurion;->poolside:Lcom/yolo/base/auth/centurion;

    invoke-virtual {v1, v0}, Lcom/yolo/base/auth/centurion;->fuzzball(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic tori()Lcom/yolo/base/installl/bean/InstallInfoBean;
    .locals 1

    .line 1
    sget-object v0, Lcom/yolo/base/installl/stylolite;->stylolite:Lcom/yolo/base/installl/bean/InstallInfoBean;

    return-object v0
.end method

.method static synthetic vidar(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yolo/base/installl/stylolite;->phagocyte(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic wary()I
    .locals 1

    .line 1
    sget v0, Lcom/yolo/base/installl/stylolite;->phagocyte:I

    return v0
.end method

.method private static whydah(Landroid/content/Context;Lcom/yolo/base/installl/centurion;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listener"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/yolo/base/installl/stylolite;->cryotherapy:Z

    .line 2
    sget-object v1, Lcom/yolo/base/cache/centurion;->deprecate:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yolo/base/cache/homme;->centurion(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/yolo/base/installl/stylolite;->stylolite:Lcom/yolo/base/installl/bean/InstallInfoBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getReferrerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yolo/base/installl/stylolite;->phagocyte(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/yolo/base/installl/stylolite;->stylolite:Lcom/yolo/base/installl/bean/InstallInfoBean;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/yolo/base/installl/stylolite;->centurion:Lcom/yolo/base/installl/bean/InstallInfoBean;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/yolo/base/installl/stylolite;->stylolite:Lcom/yolo/base/installl/bean/InstallInfoBean;

    :goto_0
    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-static {}, Lcom/yolo/base/installl/stylolite;->rabi()Lcom/yolo/base/installl/bean/InstallInfoBean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/yolo/base/installl/stylolite;->rabi()Lcom/yolo/base/installl/bean/InstallInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getInfoSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    :cond_4
    invoke-static {v0}, Lcom/yolo/base/installl/stylolite;->prostacyclin(Lcom/yolo/base/installl/bean/InstallInfoBean;)V

    .line 9
    :cond_5
    invoke-static {v0}, Lcom/yolo/base/installl/stylolite;->namer(Lcom/yolo/base/installl/bean/InstallInfoBean;)V

    .line 10
    invoke-static {p0, v0, p1}, Lcom/yolo/base/installl/stylolite;->canaliform(Landroid/content/Context;Lcom/yolo/base/installl/bean/InstallInfoBean;Lcom/yolo/base/installl/centurion;)V

    if-eqz p1, :cond_6

    .line 11
    invoke-static {}, Lcom/yolo/base/installl/stylolite;->decadent()Z

    move-result p0

    invoke-interface {p1, p0, v0}, Lcom/yolo/base/installl/centurion;->poolside(ZLcom/yolo/base/installl/bean/InstallInfoBean;)V

    :cond_6
    return-void
.end method
