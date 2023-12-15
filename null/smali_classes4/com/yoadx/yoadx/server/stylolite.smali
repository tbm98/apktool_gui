.class public Lcom/yoadx/yoadx/server/stylolite;
.super Ljava/lang/Object;
.source "HttpClient.java"


# static fields
.field public static final dispirit:Lokhttp3/teltag;


# instance fields
.field private poolside:Lokhttp3/metempirics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    .line 1
    invoke-static {v0}, Lokhttp3/teltag;->wary(Ljava/lang/String;)Lokhttp3/teltag;

    move-result-object v0

    sput-object v0, Lcom/yoadx/yoadx/server/stylolite;->dispirit:Lokhttp3/teltag;

    return-void
.end method

.method public constructor <init>(Lcom/yoadx/yoadx/server/centurion;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/metempirics$poolside;

    invoke-direct {v0}, Lokhttp3/metempirics$poolside;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v2, Lcom/yoadx/yoadx/server/stylolite$poolside;

    invoke-direct {v2, p0}, Lcom/yoadx/yoadx/server/stylolite$poolside;-><init>(Lcom/yoadx/yoadx/server/stylolite;)V

    invoke-direct {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$poolside;)V

    .line 4
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->homme(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/metempirics$poolside;->stylolite(Lokhttp3/decadent;)Lokhttp3/metempirics$poolside;

    move-result-object v1

    iget-wide v2, p1, Lcom/yoadx/yoadx/server/centurion;->poolside:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/metempirics$poolside;->fuzzball(JLjava/util/concurrent/TimeUnit;)Lokhttp3/metempirics$poolside;

    move-result-object v1

    iget-wide v2, p1, Lcom/yoadx/yoadx/server/centurion;->dispirit:J

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/metempirics$poolside;->rucus(JLjava/util/concurrent/TimeUnit;)Lokhttp3/metempirics$poolside;

    move-result-object v1

    iget-wide v2, p1, Lcom/yoadx/yoadx/server/centurion;->stylolite:J

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/metempirics$poolside;->autobahn(JLjava/util/concurrent/TimeUnit;)Lokhttp3/metempirics$poolside;

    .line 9
    iget-object p1, p1, Lcom/yoadx/yoadx/server/centurion;->centurion:Lokhttp3/cryotherapy;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lokhttp3/metempirics$poolside;->oxyphil(Lokhttp3/cryotherapy;)Lokhttp3/metempirics$poolside;

    .line 11
    :cond_0
    invoke-virtual {v0}, Lokhttp3/metempirics$poolside;->deprecate()Lokhttp3/metempirics;

    move-result-object p1

    iput-object p1, p0, Lcom/yoadx/yoadx/server/stylolite;->poolside:Lokhttp3/metempirics;

    return-void
.end method


# virtual methods
.method public dispirit(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lokhttp3/tori;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lokhttp3/tori;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/orthograph$poolside;

    invoke-direct {v0}, Lokhttp3/orthograph$poolside;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/orthograph$poolside;->ambury(Ljava/lang/String;)Lokhttp3/orthograph$poolside;

    move-result-object p1

    sget-object v0, Lcom/yoadx/yoadx/server/stylolite;->dispirit:Lokhttp3/teltag;

    if-nez p3, :cond_0

    const-string p3, ""

    .line 3
    :cond_0
    invoke-static {v0, p3}, Lokhttp3/ambury;->deprecate(Lokhttp3/teltag;Ljava/lang/String;)Lokhttp3/ambury;

    move-result-object p3

    invoke-virtual {p1, p3}, Lokhttp3/orthograph$poolside;->disaffected(Lokhttp3/ambury;)Lokhttp3/orthograph$poolside;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p3

    if-lez p3, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0, p3}, Lokhttp3/orthograph$poolside;->poolside(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/orthograph$poolside;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/yoadx/yoadx/server/stylolite;->poolside:Lokhttp3/metempirics;

    invoke-virtual {p1}, Lokhttp3/orthograph$poolside;->dispirit()Lokhttp3/orthograph;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/metempirics;->poolside(Lokhttp3/orthograph;)Lokhttp3/tori;

    move-result-object p1

    return-object p1
.end method

.method public poolside(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/tori;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/tori;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/orthograph$poolside;

    invoke-direct {v0}, Lokhttp3/orthograph$poolside;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/orthograph$poolside;->ambury(Ljava/lang/String;)Lokhttp3/orthograph$poolside;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lokhttp3/orthograph$poolside;->ceilometer()Lokhttp3/orthograph$poolside;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1, v0}, Lokhttp3/orthograph$poolside;->poolside(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/orthograph$poolside;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/yoadx/yoadx/server/stylolite;->poolside:Lokhttp3/metempirics;

    invoke-virtual {p1}, Lokhttp3/orthograph$poolside;->dispirit()Lokhttp3/orthograph;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/metempirics;->poolside(Lokhttp3/orthograph;)Lokhttp3/tori;

    move-result-object p1

    return-object p1
.end method

.method public stylolite(Ljava/lang/String;Ljava/util/Map;[B)Lokhttp3/tori;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lokhttp3/tori;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/orthograph$poolside;

    invoke-direct {v0}, Lokhttp3/orthograph$poolside;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/orthograph$poolside;->ambury(Ljava/lang/String;)Lokhttp3/orthograph$poolside;

    move-result-object p1

    sget-object v0, Lcom/yoadx/yoadx/server/stylolite;->dispirit:Lokhttp3/teltag;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    new-array p3, p3, [B

    .line 3
    :cond_0
    invoke-static {v0, p3}, Lokhttp3/ambury;->homme(Lokhttp3/teltag;[B)Lokhttp3/ambury;

    move-result-object p3

    invoke-virtual {p1, p3}, Lokhttp3/orthograph$poolside;->disaffected(Lokhttp3/ambury;)Lokhttp3/orthograph$poolside;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p3

    if-lez p3, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0, p3}, Lokhttp3/orthograph$poolside;->poolside(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/orthograph$poolside;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/yoadx/yoadx/server/stylolite;->poolside:Lokhttp3/metempirics;

    invoke-virtual {p1}, Lokhttp3/orthograph$poolside;->dispirit()Lokhttp3/orthograph;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/metempirics;->poolside(Lokhttp3/orthograph;)Lokhttp3/tori;

    move-result-object p1

    return-object p1
.end method
