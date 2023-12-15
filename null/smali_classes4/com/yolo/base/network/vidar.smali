.class public Lcom/yolo/base/network/vidar;
.super Ljava/lang/Object;
.source "ServerCallbackHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static centurion(Landroid/content/Context;Ljava/lang/String;Lokhttp3/scotomization;Ljava/lang/Class;Lcom/yolo/base/task/poolside;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "url",
            "response",
            "responseDataClass",
            "onCompleteListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lokhttp3/scotomization;",
            "Ljava/lang/Class;",
            "Lcom/yolo/base/task/poolside<",
            "TTResult;>;)V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/yolo/base/network/homme;

    invoke-direct {v0}, Lcom/yolo/base/network/homme;-><init>()V

    if-eqz p2, :cond_6

    .line 2
    invoke-virtual {p2}, Lokhttp3/scotomization;->pavin()Lokhttp3/canaliform;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {p2}, Lokhttp3/scotomization;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p2}, Lokhttp3/scotomization;->esquamate()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/yolo/base/network/homme;->tori(I)V

    .line 5
    invoke-virtual {p2}, Lokhttp3/scotomization;->cryogenics()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/yolo/base/network/homme;->phagocyte(Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, v0, p4}, Lcom/yolo/base/network/vidar;->stylolite(Landroid/content/Context;Ljava/lang/String;Lcom/yolo/base/network/homme;Lcom/yolo/base/task/poolside;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :try_start_0
    sget-object v3, Lcom/yolo/base/network/constants/dispirit;->dispirit:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lokhttp3/scotomization;->pfda(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {p2}, Lokhttp3/scotomization;->pavin()Lokhttp3/canaliform;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/canaliform;->esquamate()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_3
    sget-object v4, Lcom/yolo/base/cipher/poolside;->poolside:Lcom/yolo/base/cipher/poolside;

    invoke-virtual {p2}, Lokhttp3/scotomization;->pavin()Lokhttp3/canaliform;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/canaliform;->stylolite()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p2

    invoke-virtual {v4, p0, v3, p2}, Lcom/yolo/base/cipher/poolside;->poolside(Landroid/content/Context;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    move-object p2, v2

    .line 12
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 p2, -0xe

    .line 13
    invoke-virtual {v0, p2}, Lcom/yolo/base/network/homme;->tori(I)V

    .line 14
    invoke-static {p0, p1, v0, p4}, Lcom/yolo/base/network/vidar;->stylolite(Landroid/content/Context;Ljava/lang/String;Lcom/yolo/base/network/homme;Lcom/yolo/base/task/poolside;)V

    return-void

    .line 15
    :cond_4
    :try_start_1
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/yolo/base/network/homme;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/reflect/Type;

    aput-object p3, v5, v1

    invoke-static {v4, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-virtual {v3, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yolo/base/network/homme;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-nez v2, :cond_5

    const/16 p2, -0xf

    .line 17
    invoke-virtual {v0, p2}, Lcom/yolo/base/network/homme;->tori(I)V

    .line 18
    invoke-static {p0, p1, v0, p4}, Lcom/yolo/base/network/vidar;->stylolite(Landroid/content/Context;Ljava/lang/String;Lcom/yolo/base/network/homme;Lcom/yolo/base/task/poolside;)V

    return-void

    .line 19
    :cond_5
    invoke-static {p0, p1, v2, p4}, Lcom/yolo/base/network/vidar;->stylolite(Landroid/content/Context;Ljava/lang/String;Lcom/yolo/base/network/homme;Lcom/yolo/base/task/poolside;)V

    return-void

    :cond_6
    :goto_2
    const/16 p2, -0xd

    .line 20
    invoke-virtual {v0, p2}, Lcom/yolo/base/network/homme;->tori(I)V

    .line 21
    invoke-static {p0, p1, v0, p4}, Lcom/yolo/base/network/vidar;->stylolite(Landroid/content/Context;Ljava/lang/String;Lcom/yolo/base/network/homme;Lcom/yolo/base/task/poolside;)V

    return-void
.end method

.method public static dispirit(Landroid/content/Context;Lcom/yolo/base/network/homme;Lcom/yolo/base/task/poolside;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "requestTask",
            "onCompleteListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/yolo/base/network/homme<",
            "TTResult;>;",
            "Lcom/yolo/base/task/poolside<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yolo/base/network/vidar$poolside;

    invoke-direct {v0, p1, p0, p2}, Lcom/yolo/base/network/vidar$poolside;-><init>(Lcom/yolo/base/network/homme;Landroid/content/Context;Lcom/yolo/base/task/poolside;)V

    invoke-static {v0}, Lcom/yolo/base/util/teltag;->stylolite(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static poolside(Landroid/content/Context;Ljava/lang/String;Lokhttp3/scotomization;Ljava/lang/Class;Lcom/yolo/base/task/poolside;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "url",
            "response",
            "responseDataClass",
            "onCompleteListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lokhttp3/scotomization;",
            "Ljava/lang/Class;",
            "Lcom/yolo/base/task/poolside<",
            "TTResult;>;)V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/yolo/base/network/homme;

    invoke-direct {v0}, Lcom/yolo/base/network/homme;-><init>()V

    if-eqz p2, :cond_6

    .line 2
    invoke-virtual {p2}, Lokhttp3/scotomization;->pavin()Lokhttp3/canaliform;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {p2}, Lokhttp3/scotomization;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p2}, Lokhttp3/scotomization;->esquamate()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/yolo/base/network/homme;->tori(I)V

    .line 5
    invoke-virtual {p2}, Lokhttp3/scotomization;->cryogenics()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/yolo/base/network/homme;->phagocyte(Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, v0, p4}, Lcom/yolo/base/network/vidar;->stylolite(Landroid/content/Context;Ljava/lang/String;Lcom/yolo/base/network/homme;Lcom/yolo/base/task/poolside;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :try_start_0
    sget-object v3, Lcom/yolo/base/network/constants/dispirit;->dispirit:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lokhttp3/scotomization;->pfda(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {p2}, Lokhttp3/scotomization;->pavin()Lokhttp3/canaliform;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/canaliform;->esquamate()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_3
    sget-object v4, Lcom/yolo/base/cipher/poolside;->poolside:Lcom/yolo/base/cipher/poolside;

    invoke-virtual {p2}, Lokhttp3/scotomization;->pavin()Lokhttp3/canaliform;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/canaliform;->stylolite()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p2

    invoke-virtual {v4, p0, v3, p2}, Lcom/yolo/base/cipher/poolside;->dispirit(Landroid/content/Context;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    move-object p2, v2

    .line 12
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 p2, -0xe

    .line 13
    invoke-virtual {v0, p2}, Lcom/yolo/base/network/homme;->tori(I)V

    .line 14
    invoke-static {p0, p1, v0, p4}, Lcom/yolo/base/network/vidar;->stylolite(Landroid/content/Context;Ljava/lang/String;Lcom/yolo/base/network/homme;Lcom/yolo/base/task/poolside;)V

    return-void

    .line 15
    :cond_4
    :try_start_1
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/yolo/base/network/homme;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/reflect/Type;

    aput-object p3, v5, v1

    invoke-static {v4, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-virtual {v3, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yolo/base/network/homme;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-nez v2, :cond_5

    const/16 p2, -0xf

    .line 17
    invoke-virtual {v0, p2}, Lcom/yolo/base/network/homme;->tori(I)V

    .line 18
    invoke-static {p0, p1, v0, p4}, Lcom/yolo/base/network/vidar;->stylolite(Landroid/content/Context;Ljava/lang/String;Lcom/yolo/base/network/homme;Lcom/yolo/base/task/poolside;)V

    return-void

    .line 19
    :cond_5
    invoke-static {p0, p1, v2, p4}, Lcom/yolo/base/network/vidar;->stylolite(Landroid/content/Context;Ljava/lang/String;Lcom/yolo/base/network/homme;Lcom/yolo/base/task/poolside;)V

    return-void

    :cond_6
    :goto_2
    const/16 p2, -0xd

    .line 20
    invoke-virtual {v0, p2}, Lcom/yolo/base/network/homme;->tori(I)V

    .line 21
    invoke-static {p0, p1, v0, p4}, Lcom/yolo/base/network/vidar;->stylolite(Landroid/content/Context;Ljava/lang/String;Lcom/yolo/base/network/homme;Lcom/yolo/base/task/poolside;)V

    return-void
.end method

.method public static stylolite(Landroid/content/Context;Ljava/lang/String;Lcom/yolo/base/network/homme;Lcom/yolo/base/task/poolside;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x10
        }
        names = {
            "context",
            "url",
            "requestTask",
            "onCompleteListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/yolo/base/network/homme<",
            "TTResult;>;",
            "Lcom/yolo/base/task/poolside<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3}, Lcom/yolo/base/network/vidar;->dispirit(Landroid/content/Context;Lcom/yolo/base/network/homme;Lcom/yolo/base/task/poolside;)V

    return-void
.end method
