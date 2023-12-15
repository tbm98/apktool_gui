.class Lcom/yoadx/yoadx/server/poolside$poolside;
.super Ljava/lang/Object;
.source "AdRequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/server/poolside;->centurion(Landroid/content/Context;Ljava/lang/String;Lcom/yoadx/yoadx/server/dispirit;Ljava/lang/Class;Lcom/yoadx/yoadx/task/dispirit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic analcite:Lcom/yoadx/yoadx/server/poolside;

.field final synthetic camisade:Ljava/lang/Class;

.field final synthetic clergy:Landroid/content/Context;

.field final synthetic diazotype:Lcom/yoadx/yoadx/server/dispirit;

.field final synthetic frisket:Ljava/lang/String;

.field final synthetic plumper:Lcom/yoadx/yoadx/task/dispirit;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/server/poolside;Landroid/content/Context;Ljava/lang/String;Lcom/yoadx/yoadx/task/dispirit;Lcom/yoadx/yoadx/server/dispirit;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->analcite:Lcom/yoadx/yoadx/server/poolside;

    iput-object p2, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->clergy:Landroid/content/Context;

    iput-object p3, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->frisket:Ljava/lang/String;

    iput-object p4, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->plumper:Lcom/yoadx/yoadx/task/dispirit;

    iput-object p5, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->diazotype:Lcom/yoadx/yoadx/server/dispirit;

    iput-object p6, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->camisade:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->clergy:Landroid/content/Context;

    invoke-static {v0}, Lcom/yoadx/yoadx/util/wary;->tori(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->analcite:Lcom/yoadx/yoadx/server/poolside;

    iget-object v1, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->clergy:Landroid/content/Context;

    iget-object v2, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->frisket:Ljava/lang/String;

    iget-object v3, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->plumper:Lcom/yoadx/yoadx/task/dispirit;

    const/16 v4, -0x11

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yoadx/yoadx/server/poolside;->poolside(Lcom/yoadx/yoadx/server/poolside;Landroid/content/Context;Ljava/lang/String;Lcom/yoadx/yoadx/task/dispirit;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->frisket:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/dismission;->japura(Ljava/lang/String;)Lokhttp3/dismission;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/dismission;->credulity()Lokhttp3/dismission$poolside;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->analcite:Lcom/yoadx/yoadx/server/poolside;

    invoke-virtual {v2}, Lcom/yoadx/yoadx/server/poolside;->tori()Lcom/yoadx/yoadx/server/AdReportInstallInfoBean;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/yoadx/yoadx/server/AdReportInstallInfoBean;->getUtmSource()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->diazotype:Lcom/yoadx/yoadx/server/dispirit;

    invoke-virtual {v2}, Lcom/yoadx/yoadx/server/AdReportInstallInfoBean;->getCnl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yoadx/yoadx/server/dispirit;->whydah(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->diazotype:Lcom/yoadx/yoadx/server/dispirit;

    invoke-virtual {v2}, Lcom/yoadx/yoadx/server/AdReportInstallInfoBean;->getUtmSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yoadx/yoadx/server/dispirit;->bathing(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->diazotype:Lcom/yoadx/yoadx/server/dispirit;

    invoke-virtual {v2}, Lcom/yoadx/yoadx/server/AdReportInstallInfoBean;->getUtmCampaign()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yoadx/yoadx/server/dispirit;->gypper(Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->diazotype:Lcom/yoadx/yoadx/server/dispirit;

    invoke-virtual {v2}, Lcom/yoadx/yoadx/server/AdReportInstallInfoBean;->getUtmMedium()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yoadx/yoadx/server/dispirit;->spica(Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->diazotype:Lcom/yoadx/yoadx/server/dispirit;

    invoke-virtual {v2}, Lcom/yoadx/yoadx/server/AdReportInstallInfoBean;->getUtmContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yoadx/yoadx/server/dispirit;->uppiled(Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->diazotype:Lcom/yoadx/yoadx/server/dispirit;

    invoke-virtual {v2}, Lcom/yoadx/yoadx/server/AdReportInstallInfoBean;->getUtmCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yoadx/yoadx/server/dispirit;->proletary(Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->diazotype:Lcom/yoadx/yoadx/server/dispirit;

    invoke-virtual {v2}, Lcom/yoadx/yoadx/server/AdReportInstallInfoBean;->getUtmCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/yoadx/yoadx/server/dispirit;->yesterdayness(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->diazotype:Lcom/yoadx/yoadx/server/dispirit;

    iget-object v3, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->analcite:Lcom/yoadx/yoadx/server/poolside;

    invoke-virtual {v3}, Lcom/yoadx/yoadx/server/poolside;->deprecate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yoadx/yoadx/server/dispirit;->bathing(Ljava/lang/String;)V

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->diazotype:Lcom/yoadx/yoadx/server/dispirit;

    iget-object v3, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->clergy:Landroid/content/Context;

    invoke-static {v3}, Lcom/yoadx/yoadx/util/homme;->oxyphil(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yoadx/yoadx/server/dispirit;->metempirics(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->diazotype:Lcom/yoadx/yoadx/server/dispirit;

    iget-object v3, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->clergy:Landroid/content/Context;

    invoke-static {v3}, Lcom/yoadx/yoadx/util/homme;->tori(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yoadx/yoadx/server/dispirit;->ambury(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->diazotype:Lcom/yoadx/yoadx/server/dispirit;

    iget-object v3, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->clergy:Landroid/content/Context;

    invoke-static {v3}, Lcom/yoadx/yoadx/util/homme;->vidar(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yoadx/yoadx/server/dispirit;->prostacyclin(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->diazotype:Lcom/yoadx/yoadx/server/dispirit;

    iget-object v3, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->clergy:Landroid/content/Context;

    invoke-static {v3}, Lcom/yoadx/yoadx/util/homme;->wary(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yoadx/yoadx/server/dispirit;->namer(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->diazotype:Lcom/yoadx/yoadx/server/dispirit;

    iget-object v3, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->clergy:Landroid/content/Context;

    invoke-static {v3}, Lcom/yoadx/yoadx/util/homme;->ecad(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yoadx/yoadx/server/dispirit;->pavin(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->diazotype:Lcom/yoadx/yoadx/server/dispirit;

    sget-object v3, Lcom/yoadx/yoadx/server/constants/centurion;->dispirit:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yoadx/yoadx/server/dispirit;->jesselton(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->diazotype:Lcom/yoadx/yoadx/server/dispirit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/yoadx/yoadx/server/dispirit;->discoverture(J)V

    .line 22
    iget-object v2, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->diazotype:Lcom/yoadx/yoadx/server/dispirit;

    invoke-static {}, Lcom/yoadx/yoadx/util/ecad;->poolside()Lcom/yoadx/yoadx/util/ecad$poolside;

    move-result-object v3

    iget-object v3, v3, Lcom/yoadx/yoadx/util/ecad$poolside;->dispirit:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yoadx/yoadx/server/dispirit;->japura(Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->diazotype:Lcom/yoadx/yoadx/server/dispirit;

    iget-object v3, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->clergy:Landroid/content/Context;

    invoke-static {v3}, Lcom/yoadx/yoadx/util/homme;->rabi(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yoadx/yoadx/server/dispirit;->scotomization(Z)V

    .line 24
    iget-object v2, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->diazotype:Lcom/yoadx/yoadx/server/dispirit;

    invoke-static {}, Lcom/yoadx/yoadx/util/wary;->deprecate()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yoadx/yoadx/server/dispirit;->canaliform(Z)V

    .line 25
    iget-object v2, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->diazotype:Lcom/yoadx/yoadx/server/dispirit;

    const-string v3, "android"

    invoke-virtual {v2, v3}, Lcom/yoadx/yoadx/server/dispirit;->credulity(Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->diazotype:Lcom/yoadx/yoadx/server/dispirit;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yoadx/yoadx/server/dispirit;->duskily(Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->diazotype:Lcom/yoadx/yoadx/server/dispirit;

    sget-object v3, Lcom/yoadx/yoadx/server/constants/centurion;->tori:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/yoadx/yoadx/cache/ceilometer;->vidar(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/yoadx/yoadx/server/dispirit;->orthograph(J)V

    .line 28
    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v3, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->diazotype:Lcom/yoadx/yoadx/server/dispirit;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {}, Lvaishnava/poolside;->centurion()Ljava/lang/String;

    move-result-object v3

    .line 30
    sget-object v4, Lcom/yoadx/yoadx/server/constants/poolside;->dispirit:Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v4, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->clergy:Landroid/content/Context;

    invoke-static {v4, v3, v2}, Lvaishnava/poolside;->dispirit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 33
    sget-object v3, Lcom/yoadx/yoadx/server/constants/poolside;->tori:Ljava/lang/String;

    const-string v4, "HmacSHA256"

    .line 34
    invoke-static {v4, v2, v3}, Lcom/yoadx/yoadx/util/crypto/centurion;->poolside(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    sget-object v4, Lcom/yoadx/yoadx/server/constants/poolside;->poolside:Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v3, Lcom/yoadx/yoadx/server/constants/poolside;->stylolite:Ljava/lang/String;

    sget-object v4, Lcom/yoadx/yoadx/server/constants/poolside;->centurion:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v3, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->analcite:Lcom/yoadx/yoadx/server/poolside;

    invoke-static {v3}, Lcom/yoadx/yoadx/server/poolside;->dispirit(Lcom/yoadx/yoadx/server/poolside;)Lcom/yoadx/yoadx/server/stylolite;

    move-result-object v3

    invoke-virtual {v0}, Lokhttp3/dismission$poolside;->homme()Lokhttp3/dismission;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/dismission;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Lcom/yoadx/yoadx/server/stylolite;->dispirit(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lokhttp3/tori;

    move-result-object v0

    .line 38
    :try_start_0
    invoke-interface {v0}, Lokhttp3/tori;->execute()Lokhttp3/scotomization;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->clergy:Landroid/content/Context;

    iget-object v2, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->frisket:Ljava/lang/String;

    iget-object v3, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->camisade:Ljava/lang/Class;

    iget-object v4, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->plumper:Lcom/yoadx/yoadx/task/dispirit;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/yoadx/yoadx/server/homme;->dispirit(Landroid/content/Context;Ljava/lang/String;Lokhttp3/scotomization;Ljava/lang/Class;Lcom/yoadx/yoadx/task/dispirit;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/net/SocketTimeoutException;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->analcite:Lcom/yoadx/yoadx/server/poolside;

    iget-object v1, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->clergy:Landroid/content/Context;

    iget-object v2, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->frisket:Ljava/lang/String;

    iget-object v3, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->plumper:Lcom/yoadx/yoadx/task/dispirit;

    const/16 v4, -0x12

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yoadx/yoadx/server/poolside;->poolside(Lcom/yoadx/yoadx/server/poolside;Landroid/content/Context;Ljava/lang/String;Lcom/yoadx/yoadx/task/dispirit;I)V

    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->analcite:Lcom/yoadx/yoadx/server/poolside;

    iget-object v1, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->clergy:Landroid/content/Context;

    iget-object v2, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->frisket:Ljava/lang/String;

    iget-object v3, p0, Lcom/yoadx/yoadx/server/poolside$poolside;->plumper:Lcom/yoadx/yoadx/task/dispirit;

    const/16 v4, -0xb

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yoadx/yoadx/server/poolside;->poolside(Lcom/yoadx/yoadx/server/poolside;Landroid/content/Context;Ljava/lang/String;Lcom/yoadx/yoadx/task/dispirit;I)V

    :goto_1
    return-void
.end method
