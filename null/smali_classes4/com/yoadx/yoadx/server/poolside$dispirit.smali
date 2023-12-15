.class Lcom/yoadx/yoadx/server/poolside$dispirit;
.super Ljava/lang/Object;
.source "AdRequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/server/poolside;->stylolite(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/yoadx/yoadx/task/dispirit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic analcite:Lcom/yoadx/yoadx/server/poolside;

.field final synthetic camisade:Ljava/lang/Class;

.field final synthetic clergy:Landroid/content/Context;

.field final synthetic diazotype:Ljava/util/Map;

.field final synthetic frisket:Ljava/lang/String;

.field final synthetic plumper:Lcom/yoadx/yoadx/task/dispirit;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/server/poolside;Landroid/content/Context;Ljava/lang/String;Lcom/yoadx/yoadx/task/dispirit;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/server/poolside$dispirit;->analcite:Lcom/yoadx/yoadx/server/poolside;

    iput-object p2, p0, Lcom/yoadx/yoadx/server/poolside$dispirit;->clergy:Landroid/content/Context;

    iput-object p3, p0, Lcom/yoadx/yoadx/server/poolside$dispirit;->frisket:Ljava/lang/String;

    iput-object p4, p0, Lcom/yoadx/yoadx/server/poolside$dispirit;->plumper:Lcom/yoadx/yoadx/task/dispirit;

    iput-object p5, p0, Lcom/yoadx/yoadx/server/poolside$dispirit;->diazotype:Ljava/util/Map;

    iput-object p6, p0, Lcom/yoadx/yoadx/server/poolside$dispirit;->camisade:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/server/poolside$dispirit;->clergy:Landroid/content/Context;

    invoke-static {v0}, Lcom/yoadx/yoadx/util/wary;->tori(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yoadx/yoadx/server/poolside$dispirit;->analcite:Lcom/yoadx/yoadx/server/poolside;

    iget-object v1, p0, Lcom/yoadx/yoadx/server/poolside$dispirit;->clergy:Landroid/content/Context;

    iget-object v2, p0, Lcom/yoadx/yoadx/server/poolside$dispirit;->frisket:Ljava/lang/String;

    iget-object v3, p0, Lcom/yoadx/yoadx/server/poolside$dispirit;->plumper:Lcom/yoadx/yoadx/task/dispirit;

    const/16 v4, -0x11

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yoadx/yoadx/server/poolside;->poolside(Lcom/yoadx/yoadx/server/poolside;Landroid/content/Context;Ljava/lang/String;Lcom/yoadx/yoadx/task/dispirit;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yoadx/yoadx/server/poolside$dispirit;->frisket:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/dismission;->japura(Ljava/lang/String;)Lokhttp3/dismission;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/dismission;->credulity()Lokhttp3/dismission$poolside;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/yoadx/yoadx/server/poolside$dispirit;->analcite:Lcom/yoadx/yoadx/server/poolside;

    invoke-virtual {v2}, Lcom/yoadx/yoadx/server/poolside;->tori()Lcom/yoadx/yoadx/server/AdReportInstallInfoBean;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/yoadx/yoadx/server/AdReportInstallInfoBean;->getUtmSource()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "utm_source"

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/yoadx/yoadx/server/AdReportInstallInfoBean;->getCnl()Ljava/lang/String;

    move-result-object v3

    const-string v5, "cnl"

    invoke-virtual {v0, v5, v3}, Lokhttp3/dismission$poolside;->stylolite(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/dismission$poolside;

    .line 8
    invoke-virtual {v2}, Lcom/yoadx/yoadx/server/AdReportInstallInfoBean;->getUtmSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lokhttp3/dismission$poolside;->stylolite(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/dismission$poolside;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/yoadx/yoadx/server/poolside$dispirit;->analcite:Lcom/yoadx/yoadx/server/poolside;

    invoke-virtual {v2}, Lcom/yoadx/yoadx/server/poolside;->deprecate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lokhttp3/dismission$poolside;->stylolite(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/dismission$poolside;

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/yoadx/yoadx/server/poolside$dispirit;->clergy:Landroid/content/Context;

    invoke-static {v2}, Lcom/yoadx/yoadx/util/homme;->vidar(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mcc"

    invoke-virtual {v0, v3, v2}, Lokhttp3/dismission$poolside;->stylolite(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/dismission$poolside;

    .line 11
    iget-object v2, p0, Lcom/yoadx/yoadx/server/poolside$dispirit;->clergy:Landroid/content/Context;

    invoke-static {v2}, Lcom/yoadx/yoadx/util/homme;->wary(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mnc"

    invoke-virtual {v0, v3, v2}, Lokhttp3/dismission$poolside;->stylolite(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/dismission$poolside;

    .line 12
    iget-object v2, p0, Lcom/yoadx/yoadx/server/poolside$dispirit;->clergy:Landroid/content/Context;

    invoke-static {v2}, Lcom/yoadx/yoadx/util/homme;->ecad(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lang"

    invoke-virtual {v0, v3, v2}, Lokhttp3/dismission$poolside;->stylolite(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/dismission$poolside;

    .line 13
    sget-object v2, Lcom/yoadx/yoadx/server/constants/centurion;->dispirit:Ljava/lang/String;

    const-string v3, "cv"

    invoke-virtual {v0, v3, v2}, Lokhttp3/dismission$poolside;->stylolite(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/dismission$poolside;

    .line 14
    invoke-static {}, Lcom/yoadx/yoadx/util/ecad;->poolside()Lcom/yoadx/yoadx/util/ecad$poolside;

    move-result-object v2

    iget-object v2, v2, Lcom/yoadx/yoadx/util/ecad$poolside;->dispirit:Ljava/lang/String;

    const-string v3, "pkg"

    invoke-virtual {v0, v3, v2}, Lokhttp3/dismission$poolside;->stylolite(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/dismission$poolside;

    .line 15
    iget-object v2, p0, Lcom/yoadx/yoadx/server/poolside$dispirit;->diazotype:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lokhttp3/dismission$poolside;->stylolite(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/dismission$poolside;

    goto :goto_1

    .line 17
    :cond_2
    sget-object v2, Lcom/yoadx/yoadx/server/constants/poolside;->stylolite:Ljava/lang/String;

    sget-object v3, Lcom/yoadx/yoadx/server/constants/poolside;->centurion:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Lcom/yoadx/yoadx/server/poolside$dispirit;->analcite:Lcom/yoadx/yoadx/server/poolside;

    invoke-static {v2}, Lcom/yoadx/yoadx/server/poolside;->dispirit(Lcom/yoadx/yoadx/server/poolside;)Lcom/yoadx/yoadx/server/stylolite;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/dismission$poolside;->homme()Lokhttp3/dismission;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/dismission;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/yoadx/yoadx/server/stylolite;->poolside(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/tori;

    move-result-object v0

    .line 19
    :try_start_0
    invoke-interface {v0}, Lokhttp3/tori;->execute()Lokhttp3/scotomization;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/yoadx/yoadx/server/poolside$dispirit;->clergy:Landroid/content/Context;

    iget-object v2, p0, Lcom/yoadx/yoadx/server/poolside$dispirit;->frisket:Ljava/lang/String;

    iget-object v3, p0, Lcom/yoadx/yoadx/server/poolside$dispirit;->camisade:Ljava/lang/Class;

    iget-object v4, p0, Lcom/yoadx/yoadx/server/poolside$dispirit;->plumper:Lcom/yoadx/yoadx/task/dispirit;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/yoadx/yoadx/server/homme;->dispirit(Landroid/content/Context;Ljava/lang/String;Lokhttp3/scotomization;Ljava/lang/Class;Lcom/yoadx/yoadx/task/dispirit;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 22
    iget-object v0, p0, Lcom/yoadx/yoadx/server/poolside$dispirit;->analcite:Lcom/yoadx/yoadx/server/poolside;

    iget-object v1, p0, Lcom/yoadx/yoadx/server/poolside$dispirit;->clergy:Landroid/content/Context;

    iget-object v2, p0, Lcom/yoadx/yoadx/server/poolside$dispirit;->frisket:Ljava/lang/String;

    iget-object v3, p0, Lcom/yoadx/yoadx/server/poolside$dispirit;->plumper:Lcom/yoadx/yoadx/task/dispirit;

    const/16 v4, -0xb

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yoadx/yoadx/server/poolside;->poolside(Lcom/yoadx/yoadx/server/poolside;Landroid/content/Context;Ljava/lang/String;Lcom/yoadx/yoadx/task/dispirit;I)V

    :goto_2
    return-void
.end method
