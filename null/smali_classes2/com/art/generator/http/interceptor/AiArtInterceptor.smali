.class public final Lcom/art/generator/http/interceptor/AiArtInterceptor;
.super Ljava/lang/Object;
.source "AiArtInterceptor.kt"

# interfaces
.implements Lokhttp3/decadent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic dispirit()V
    .locals 0

    invoke-static {}, Lcom/art/generator/http/interceptor/AiArtInterceptor;->stylolite()V

    return-void
.end method

.method private static final stylolite()V
    .locals 6

    .line 1
    sget-object v0, Lcom/art/generator/common/UserManager;->poolside:Lcom/art/generator/common/UserManager;

    invoke-virtual {v0}, Lcom/art/generator/common/UserManager;->stylolite()V

    .line 2
    sget-object v1, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v1}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/util/purchase/VipInfoManager;->cryotherapy()V

    .line 3
    sget-object v1, Lcom/art/generator/http/interceptor/AiArtInterceptor$intercept$1$1$1;->INSTANCE:Lcom/art/generator/http/interceptor/AiArtInterceptor$intercept$1$1$1;

    invoke-virtual {v0, v1}, Lcom/art/generator/common/UserManager;->vidar(Lkotlin/jvm/functions/Function1;)V

    .line 4
    sget-object v0, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {v0}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f130344

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/art/generator/util/jesselton;->deprecate(Landroid/content/Context;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 5
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v2

    const-class v3, Lcom/art/generator/module/home/HomeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-static {v1}, Lcom/blankj/utilcode/util/poolside;->posttyphoid(Landroid/content/Intent;)Z

    .line 7
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v0

    const-class v2, Lcom/art/generator/module/login/SignInActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-static {v1}, Lcom/blankj/utilcode/util/poolside;->posttyphoid(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public poolside(Lokhttp3/decadent$poolside;)Lokhttp3/scotomization;
    .locals 9
    .param p1    # Lokhttp3/decadent$poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/decadent$poolside;->request()Lokhttp3/orthograph;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/orthograph;->deprecate()Lokhttp3/ambury;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lokhttp3/orthograph;->flocky()Lokhttp3/orthograph$poolside;

    move-result-object v2

    const/16 v3, 0x10

    .line 4
    invoke-static {v3}, Lcom/yolo/base/util/oxyphil;->wary(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Lokhttp3/teltag;->vidar:Lokhttp3/teltag$poolside;

    const-string v5, "application/json; charset=UTF-8"

    invoke-virtual {v4, v5}, Lokhttp3/teltag$poolside;->stylolite(Ljava/lang/String;)Lokhttp3/teltag;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lokhttp3/orthograph;->expiry()Ljava/lang/String;

    move-result-object v0

    const-string v5, "POST"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lokhttp3/ambury;->dispirit()Lokhttp3/teltag;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lokhttp3/teltag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lokio/expiry;

    invoke-direct {v0}, Lokio/expiry;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Lokhttp3/ambury;->disaffected(Lokio/flocky;)V

    .line 10
    invoke-virtual {v0}, Lokio/expiry;->readByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/yolo/base/cipher/poolside;->poolside:Lcom/yolo/base/cipher/poolside;

    sget-object v7, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {v7}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v1, v7, v3, v0}, Lcom/yolo/base/cipher/poolside;->stylolite(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 12
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v1, Lokhttp3/ambury;->poolside:Lokhttp3/ambury$poolside;

    const-string v7, "bodyStr"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Lokhttp3/ambury$poolside;->dispirit(Ljava/lang/String;Lokhttp3/teltag;)Lokhttp3/ambury;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/orthograph$poolside;->disaffected(Lokhttp3/ambury;)Lokhttp3/orthograph$poolside;

    .line 14
    :cond_1
    sget-object v0, Lcom/yolo/base/network/constants/dispirit;->dispirit:Ljava/lang/String;

    const-string v1, "HEADER_YOLO_AUTH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "requestIv"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lokhttp3/orthograph$poolside;->poolside(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/orthograph$poolside;

    .line 15
    sget-object v0, Lcom/yolo/base/network/constants/dispirit;->stylolite:Ljava/lang/String;

    const-string v3, "HEADER_X_TOKEN"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/yolo/base/app/BaseConfig;->poolside:Lcom/yolo/base/app/BaseConfig;

    invoke-virtual {v3}, Lcom/yolo/base/app/BaseConfig;->ecad()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lokhttp3/orthograph$poolside;->poolside(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/orthograph$poolside;

    .line 16
    invoke-virtual {v2}, Lokhttp3/orthograph$poolside;->dispirit()Lokhttp3/orthograph;

    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lokhttp3/decadent$poolside;->poolside(Lokhttp3/orthograph;)Lokhttp3/scotomization;

    move-result-object p1

    .line 18
    sget-object v0, Lcom/yolo/base/network/constants/dispirit;->dispirit:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lokhttp3/scotomization;->clinging(Lokhttp3/scotomization;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v0, v1

    .line 19
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 20
    invoke-virtual {p1}, Lokhttp3/scotomization;->pavin()Lokhttp3/canaliform;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 21
    sget-object v3, Lcom/yolo/base/cipher/poolside;->poolside:Lcom/yolo/base/cipher/poolside;

    .line 22
    sget-object v4, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {v4}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v4

    .line 23
    invoke-virtual {v2}, Lokhttp3/canaliform;->stylolite()[B

    move-result-object v7

    invoke-static {v7, v6}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v7

    const-string v8, "decode(responseBody.bytes(), Base64.DEFAULT)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3, v4, v0, v7}, Lcom/yolo/base/cipher/poolside;->poolside(Landroid/content/Context;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 25
    :goto_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 26
    const-class v0, Lcom/art/generator/http/HttpResult;

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/pavin;->homme(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/http/HttpResult;

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v0}, Lcom/art/generator/http/HttpResult;->getError()I

    move-result v0

    const/16 v3, 0x4e2e

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    .line 28
    invoke-static {}, Lcom/yolo/base/util/deprecate;->poolside()Landroid/os/Handler;

    move-result-object v0

    sget-object v3, Lcom/art/generator/http/interceptor/poolside;->clergy:Lcom/art/generator/http/interceptor/poolside;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_5
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    .line 30
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {v0}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :goto_3
    invoke-virtual {p1}, Lokhttp3/scotomization;->versailles()Lokhttp3/scotomization$poolside;

    move-result-object p1

    .line 32
    sget-object v0, Lokhttp3/canaliform;->frisket:Lokhttp3/canaliform$dispirit;

    invoke-virtual {v2}, Lokhttp3/canaliform;->expiry()Lokhttp3/teltag;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/canaliform$dispirit;->poolside(Ljava/lang/String;Lokhttp3/teltag;)Lokhttp3/canaliform;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/scotomization$poolside;->dispirit(Lokhttp3/canaliform;)Lokhttp3/scotomization$poolside;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/scotomization$poolside;->stylolite()Lokhttp3/scotomization;

    move-result-object p1

    :cond_6
    return-object p1
.end method
