.class public final Lcom/art/generator/http/RequestContent$dispirit;
.super Ljava/lang/Object;
.source "RequestContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/http/RequestContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dispirit"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/art/generator/http/RequestContent$dispirit;-><init>()V

    return-void
.end method

.method private final centurion()Lcom/google/gson/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/reflect/TypeToken<",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/art/generator/http/RequestContent$dispirit$poolside;

    invoke-direct {v0}, Lcom/art/generator/http/RequestContent$dispirit$poolside;-><init>()V

    return-object v0
.end method

.method private final deprecate(Lcom/yolo/base/network/BaseRequest;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/yolo/base/installl/stylolite;->disaffected()Lcom/yolo/base/installl/bean/InstallInfoBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yolo/base/network/BaseRequest;->setUtmSource(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmCampaign()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yolo/base/network/BaseRequest;->setUtmCampaign(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmMedium()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yolo/base/network/BaseRequest;->setUtmMedium(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yolo/base/network/BaseRequest;->setUtmContent(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yolo/base/network/BaseRequest;->setUtmCountry(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmCreativeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yolo/base/network/BaseRequest;->setUtmCreativeId(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/yolo/base/installl/stylolite;->oxyphil()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yolo/base/network/BaseRequest;->setUtmSource(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic poolside(Lcom/art/generator/http/RequestContent$dispirit;)Lcom/google/gson/reflect/TypeToken;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/http/RequestContent$dispirit;->centurion()Lcom/google/gson/reflect/TypeToken;

    move-result-object p0

    return-object p0
.end method

.method private final tori(Lcom/yolo/base/network/BaseRequest;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/yolo/base/auth/BaseAuthManager;->stylolite:Lcom/yolo/base/auth/BaseAuthManager$poolside;

    invoke-virtual {v0}, Lcom/yolo/base/auth/BaseAuthManager$poolside;->poolside()Lcom/yolo/base/auth/bean/User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yolo/base/auth/BaseAuthManager$poolside;->poolside()Lcom/yolo/base/auth/bean/User;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/yolo/base/auth/bean/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yolo/base/network/BaseRequest;->setUid(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/yolo/base/auth/BaseAuthManager$poolside;->poolside()Lcom/yolo/base/auth/bean/User;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yolo/base/auth/bean/User;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yolo/base/network/BaseRequest;->setToken(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    invoke-virtual {p1, v0}, Lcom/yolo/base/network/BaseRequest;->setUid(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/yolo/base/network/BaseRequest;->setToken(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final varargs dispirit([Ljava/lang/Object;)Lcom/art/generator/http/RequestContent;
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "extraParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/art/generator/http/RequestContent$poolside;

    invoke-direct {v0}, Lcom/art/generator/http/RequestContent$poolside;-><init>()V

    .line 2
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/art/generator/http/RequestContent$poolside;->dispirit([Ljava/lang/Object;)Lcom/art/generator/http/RequestContent$poolside;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/art/generator/http/RequestContent$poolside;->stylolite()Lcom/art/generator/http/RequestContent;

    move-result-object p1

    return-object p1
.end method

.method public final varargs stylolite([Ljava/lang/Object;)Lcom/art/generator/http/RequestContent;
    .locals 5
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "extraParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/art/generator/http/CommonRequest;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/art/generator/http/CommonRequest;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApp()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/art/generator/http/RequestContent$poolside;

    invoke-direct {v2}, Lcom/art/generator/http/RequestContent$poolside;-><init>()V

    .line 4
    invoke-static {v1}, Lcom/yolo/base/util/wary;->rabi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yolo/base/network/BaseRequest;->setDid(Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcom/yolo/base/util/wary;->tori(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yolo/base/network/BaseRequest;->setGaid(Ljava/lang/String;)V

    .line 6
    sget-object v3, Lcom/art/generator/util/ecad;->poolside:Lcom/art/generator/util/ecad;

    invoke-virtual {v3, v1}, Lcom/art/generator/util/ecad;->stylolite(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yolo/base/network/BaseRequest;->setMcc(Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Lcom/yolo/base/util/wary;->fuzzball(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yolo/base/network/BaseRequest;->setMnc(Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lcom/yolo/base/util/wary;->expiry(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yolo/base/network/BaseRequest;->setLang(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/blankj/utilcode/util/centurion;->scotomization()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yolo/base/network/BaseRequest;->setCv(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/yolo/base/util/wary;->disaffected()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/yolo/base/network/BaseRequest;->setTs(J)V

    .line 11
    invoke-static {}, Lcom/blankj/utilcode/util/centurion;->ecad()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yolo/base/network/BaseRequest;->setPkg(Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Lcom/yolo/base/util/wary;->teltag(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yolo/base/network/BaseRequest;->setRooted(Z)V

    .line 13
    invoke-static {}, Lcom/yolo/base/util/phagocyte;->deprecate()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yolo/base/network/BaseRequest;->setVPNUsed(Z)V

    .line 14
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yolo/base/network/BaseRequest;->setPhoneBrand(Ljava/lang/String;)V

    .line 15
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yolo/base/network/BaseRequest;->setPhoneModel(Ljava/lang/String;)V

    .line 16
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yolo/base/network/BaseRequest;->setOsVer(Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/art/generator/http/stylolite;->poolside:Lcom/art/generator/http/stylolite;

    invoke-virtual {v1}, Lcom/art/generator/http/stylolite;->poolside()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/art/generator/http/CommonRequest;->setInstallSource(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v0}, Lcom/art/generator/http/RequestContent$dispirit;->deprecate(Lcom/yolo/base/network/BaseRequest;)V

    .line 19
    invoke-direct {p0, v0}, Lcom/art/generator/http/RequestContent$dispirit;->tori(Lcom/yolo/base/network/BaseRequest;)V

    .line 20
    invoke-virtual {v2, v0}, Lcom/art/generator/http/RequestContent$poolside;->poolside(Ljava/lang/Object;)Lcom/art/generator/http/RequestContent$poolside;

    move-result-object v0

    .line 21
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/art/generator/http/RequestContent$poolside;->dispirit([Ljava/lang/Object;)Lcom/art/generator/http/RequestContent$poolside;

    .line 22
    invoke-virtual {v2}, Lcom/art/generator/http/RequestContent$poolside;->stylolite()Lcom/art/generator/http/RequestContent;

    move-result-object p1

    return-object p1
.end method
