.class public Lcom/yoadx/yoadx/server/homme;
.super Ljava/lang/Object;
.source "ServerCallbackHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispirit(Landroid/content/Context;Ljava/lang/String;Lokhttp3/scotomization;Ljava/lang/Class;Lcom/yoadx/yoadx/task/dispirit;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lokhttp3/scotomization;",
            "Ljava/lang/Class;",
            "Lcom/yoadx/yoadx/task/dispirit<",
            "TTResult;>;)V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/yoadx/yoadx/server/ceilometer;

    invoke-direct {v0}, Lcom/yoadx/yoadx/server/ceilometer;-><init>()V

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

    invoke-virtual {v0, p3}, Lcom/yoadx/yoadx/server/ceilometer;->tori(I)V

    .line 5
    invoke-virtual {p2}, Lokhttp3/scotomization;->cryogenics()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/yoadx/yoadx/server/ceilometer;->phagocyte(Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, v0, p4}, Lcom/yoadx/yoadx/server/homme;->poolside(Landroid/content/Context;Ljava/lang/String;Lcom/yoadx/yoadx/server/ceilometer;Lcom/yoadx/yoadx/task/dispirit;)V

    return-void

    .line 7
    :cond_2
    :try_start_0
    sget-object v1, Lcom/yoadx/yoadx/server/constants/poolside;->dispirit:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lokhttp3/scotomization;->pfda(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, -0xe

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p2}, Lokhttp3/scotomization;->pavin()Lokhttp3/canaliform;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/canaliform;->esquamate()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {v0, v3}, Lcom/yoadx/yoadx/server/ceilometer;->tori(I)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p2}, Lokhttp3/scotomization;->pavin()Lokhttp3/canaliform;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/canaliform;->stylolite()[B

    move-result-object p2

    invoke-static {p2, v4}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p2

    invoke-static {p0, v1, p2}, Lvaishnava/poolside;->poolside(Landroid/content/Context;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p2

    .line 12
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v0, v3}, Lcom/yoadx/yoadx/server/ceilometer;->tori(I)V

    .line 14
    invoke-static {p0, p1, v0, p4}, Lcom/yoadx/yoadx/server/homme;->poolside(Landroid/content/Context;Ljava/lang/String;Lcom/yoadx/yoadx/server/ceilometer;Lcom/yoadx/yoadx/task/dispirit;)V

    return-void

    .line 15
    :cond_4
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 16
    const-class v2, Lcom/yoadx/yoadx/server/ceilometer;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/reflect/Type;

    aput-object p3, v3, v4

    invoke-static {v2, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yoadx/yoadx/server/ceilometer;

    if-nez p2, :cond_5

    const/16 p2, -0xf

    .line 17
    invoke-virtual {v0, p2}, Lcom/yoadx/yoadx/server/ceilometer;->tori(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    move-object v0, p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    const/16 p2, -0x10

    .line 19
    invoke-virtual {v0, p2}, Lcom/yoadx/yoadx/server/ceilometer;->tori(I)V

    .line 20
    :goto_1
    invoke-static {p0, p1, v0, p4}, Lcom/yoadx/yoadx/server/homme;->poolside(Landroid/content/Context;Ljava/lang/String;Lcom/yoadx/yoadx/server/ceilometer;Lcom/yoadx/yoadx/task/dispirit;)V

    return-void

    :cond_6
    :goto_2
    const/16 p2, -0xd

    .line 21
    invoke-virtual {v0, p2}, Lcom/yoadx/yoadx/server/ceilometer;->tori(I)V

    .line 22
    invoke-static {p0, p1, v0, p4}, Lcom/yoadx/yoadx/server/homme;->poolside(Landroid/content/Context;Ljava/lang/String;Lcom/yoadx/yoadx/server/ceilometer;Lcom/yoadx/yoadx/task/dispirit;)V

    return-void
.end method

.method public static poolside(Landroid/content/Context;Ljava/lang/String;Lcom/yoadx/yoadx/server/ceilometer;Lcom/yoadx/yoadx/task/dispirit;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/yoadx/yoadx/server/ceilometer<",
            "TTResult;>;",
            "Lcom/yoadx/yoadx/task/dispirit<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/yoadx/yoadx/server/homme$poolside;

    invoke-direct {p0, p2, p3}, Lcom/yoadx/yoadx/server/homme$poolside;-><init>(Lcom/yoadx/yoadx/server/ceilometer;Lcom/yoadx/yoadx/task/dispirit;)V

    invoke-static {p0}, Lcom/yoadx/yoadx/util/flocky;->poolside(Ljava/lang/Runnable;)V

    return-void
.end method
