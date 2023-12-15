.class public Lcom/yoadx/yoadx/ad/platform/yoadx/centurion;
.super Ljava/lang/Object;
.source "YoAdxPlatformHelper.java"


# static fields
.field private static final centurion:I = 0x2710

.field private static final dispirit:Ljava/lang/String; = "market"

.field public static final poolside:Ljava/lang/String; = "play.google.com"

.field private static final stylolite:I = 0x3e8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ceilometer(Landroid/content/Context;Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;)V
    .locals 2

    .line 1
    new-instance v0, Lrathe/dispirit;

    invoke-direct {v0}, Lrathe/dispirit;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getLandingUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrathe/dispirit;->deprecate(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getPlatformType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrathe/dispirit;->ceilometer(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrathe/dispirit;->tori(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->tori(Landroid/content/Context;)Lcom/yoadx/yoadx/ad/ui/browser/poolside;

    move-result-object p0

    invoke-virtual {p1}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getLandingUrl()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/yoadx/yoadx/ad/ui/browser/JumpGPBrowserActivity;

    invoke-virtual {p0, p1, v0, v1}, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->homme(Ljava/lang/String;Lrathe/dispirit;Ljava/lang/Class;)Lrathe/poolside;

    return-void
.end method

.method public static centurion(Ljava/lang/String;)Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    const-class v1, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    return-object p0
.end method

.method private static deprecate(Landroid/content/Context;Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getLandingUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getLandingUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "market"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "play.google.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lcom/yoadx/yoadx/ad/platform/yoadx/centurion;->ceilometer(Landroid/content/Context;Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getLandingUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/yoadx/yoadx/util/stylolite;->ceilometer(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getPkg()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yoadx/yoadx/ad/platform/yoadx/centurion;->dispirit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/yoadx/yoadx/ad/platform/yoadx/centurion;->tori(Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yoadx/yoadx/cache/ceilometer;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public static dispirit(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/yoadx/yoadx/cache/deprecate;->centurion:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "observe_package_install_subfix"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lesculent/poolside;->poolside(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/yoadx/yoadx/cache/deprecate;->poolside(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static homme(Landroid/content/Context;Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getPushType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p2, 0x2

    if-eq v0, p2, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    const/4 p2, 0x4

    if-eq v0, p2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/high16 v0, 0x10000000

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getLandingUrl()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&gaid="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/yoadx/yoadx/util/homme;->tori(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&click_id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yoadx/yoadx/ad/platform/yoadx/centurion;->stylolite()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Lrathe/dispirit;

    invoke-direct {p2}, Lrathe/dispirit;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getLandingUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrathe/dispirit;->deprecate(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getPlatformType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrathe/dispirit;->ceilometer(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrathe/dispirit;->tori(Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->tori(Landroid/content/Context;)Lcom/yoadx/yoadx/ad/ui/browser/poolside;

    move-result-object p0

    invoke-virtual {p1}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getLandingUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->homme(Ljava/lang/String;Lrathe/dispirit;Ljava/lang/Class;)Lrathe/poolside;

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {p0}, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->tori(Landroid/content/Context;)Lcom/yoadx/yoadx/ad/ui/browser/poolside;

    move-result-object p0

    invoke-virtual {p1}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getLandingUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->ceilometer(Ljava/lang/String;)Lrathe/poolside;

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/yoadx/yoadx/ad/platform/yoadx/centurion;->deprecate(Landroid/content/Context;Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static poolside(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {}, Lcom/yoadx/yoadx/util/ecad;->poolside()Lcom/yoadx/yoadx/util/ecad$poolside;

    move-result-object v1

    iget-object v1, v1, Lcom/yoadx/yoadx/util/ecad$poolside;->dispirit:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/yoadx/yoadx/util/ecad;->poolside()Lcom/yoadx/yoadx/util/ecad$poolside;

    move-result-object v1

    iget-object v1, v1, Lcom/yoadx/yoadx/util/ecad$poolside;->dispirit:Ljava/lang/String;

    .line 2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "utm_source="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&utm_medium="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&utm_creative_id="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&utm_content="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "utf-8"

    .line 5
    invoke-static {p2, p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method private static stylolite()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x2328

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static tori(Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
