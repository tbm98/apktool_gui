.class Lcom/applovin/impl/mediation/c/e$a$1;
.super Lcom/applovin/impl/mediation/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/c/e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/c/e$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/c/e$a;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/d/a;-><init>(Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    invoke-static {v2}, Lcom/applovin/impl/mediation/c/e$a;->a(Lcom/applovin/impl/mediation/c/e$a;)J

    move-result-wide v2

    sub-long v7, v0, v2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/e$a;->h(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/e$a;->i(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/sdk/y;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/c/e$a;->c(Lcom/applovin/impl/mediation/c/e$a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    invoke-static {v3}, Lcom/applovin/impl/mediation/c/e$a;->d(Lcom/applovin/impl/mediation/c/e$a;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") failed to load in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    iget-object v3, v3, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-static {v3}, Lcom/applovin/impl/mediation/c/e;->f(Lcom/applovin/impl/mediation/c/e;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ad unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with error: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to load ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/c/e$a;->a(Lcom/applovin/impl/mediation/c/e$a;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    iget-object v4, p1, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-static {p1}, Lcom/applovin/impl/mediation/c/e$a;->j(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v5

    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/mediation/c/e;->a(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    iget-object p1, p1, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-static {p1}, Lcom/applovin/impl/mediation/c/e;->l(Lcom/applovin/impl/mediation/c/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    iget-object p1, p1, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-static {p1}, Lcom/applovin/impl/mediation/c/e;->k(Lcom/applovin/impl/mediation/c/e;)Lcom/applovin/impl/mediation/a/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    iget-object p2, p1, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-static {p1}, Lcom/applovin/impl/mediation/c/e$a;->f(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/mediation/c/e$b;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/applovin/impl/mediation/c/e;->b(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/impl/mediation/c/e$b;)Lcom/applovin/impl/mediation/a/a;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    invoke-static {p2, p1}, Lcom/applovin/impl/mediation/c/e$a;->a(Lcom/applovin/impl/mediation/c/e$a;Lcom/applovin/impl/mediation/a/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    iget-object p1, p1, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-static {p1}, Lcom/applovin/impl/mediation/c/e;->k(Lcom/applovin/impl/mediation/c/e;)Lcom/applovin/impl/mediation/a/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/applovin/impl/mediation/c/e;->b(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/impl/mediation/a/a;)V

    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    iget-object p2, p1, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-static {p1}, Lcom/applovin/impl/mediation/c/e$a;->f(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/mediation/c/e$b;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/applovin/impl/mediation/c/e;->c(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/impl/mediation/c/e$b;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    iget-object p1, p1, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-static {p1}, Lcom/applovin/impl/mediation/c/e;->i(Lcom/applovin/impl/mediation/c/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    iget-object p1, p1, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-static {p1}, Lcom/applovin/impl/mediation/c/e;->j(Lcom/applovin/impl/mediation/c/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 p2, -0x1389

    const-string v0, "MAX returned eligible ads from mediated networks, but all ads failed to load. Inspect getWaterfall() for more info."

    invoke-direct {p1, p2, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    iget-object p2, p2, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-static {p2, p1}, Lcom/applovin/impl/mediation/c/e;->a(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/mediation/MaxError;)V

    :cond_3
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    const-string v1, "loaded ad"

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/c/e$a;->a(Lcom/applovin/impl/mediation/c/e$a;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lcom/applovin/impl/mediation/a/a;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    invoke-static {v2}, Lcom/applovin/impl/mediation/c/e$a;->a(Lcom/applovin/impl/mediation/c/e$a;)J

    move-result-wide v2

    sub-long v5, v0, v2

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/e$a;->b(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/e$a;->e(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/sdk/y;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/c/e$a;->c(Lcom/applovin/impl/mediation/c/e$a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    invoke-static {v3}, Lcom/applovin/impl/mediation/c/e$a;->d(Lcom/applovin/impl/mediation/c/e$a;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") loaded in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    iget-object v3, v3, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-static {v3}, Lcom/applovin/impl/mediation/c/e;->f(Lcom/applovin/impl/mediation/c/e;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ad unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    iget-object v3, v3, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-static {v3}, Lcom/applovin/impl/mediation/c/e;->d(Lcom/applovin/impl/mediation/c/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    iget-object v2, v0, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    sget-object v4, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOADED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/mediation/c/e;->a(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    iget-object v1, v0, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/e$a;->f(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/mediation/c/e$b;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/applovin/impl/mediation/c/e;->a(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/impl/mediation/c/e$b;)V

    .line 7
    sget-object v0, Lcom/applovin/impl/mediation/c/e$b;->a:Lcom/applovin/impl/mediation/c/e$b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/c/e$a;->f(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/mediation/c/e$b;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    iget-object v0, v0, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/e;->i(Lcom/applovin/impl/mediation/c/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->c()J

    move-result-wide v1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    iget-object v0, v0, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/e;->j(Lcom/applovin/impl/mediation/c/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->b()J

    move-result-wide v1

    :goto_0
    if-nez v0, :cond_4

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v3, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    iget-object v3, v3, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-static {v3, p1}, Lcom/applovin/impl/mediation/c/e;->a(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/impl/mediation/a/a;)Lcom/applovin/impl/mediation/a/a;

    if-gez v0, :cond_3

    return-void

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    iget-object v0, p1, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-static {p1}, Lcom/applovin/impl/mediation/c/e$a;->g(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/sdk/o;

    move-result-object p1

    new-instance v3, Lcom/applovin/impl/mediation/c/e$a$1$1;

    invoke-direct {v3, p0}, Lcom/applovin/impl/mediation/c/e$a$1$1;-><init>(Lcom/applovin/impl/mediation/c/e$a$1;)V

    invoke-static {v1, v2, p1, v3}, Lcom/applovin/impl/sdk/utils/t;->a(JLcom/applovin/impl/sdk/o;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/t;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/c/e;->a(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/impl/sdk/utils/t;)Lcom/applovin/impl/sdk/utils/t;

    return-void

    .line 14
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/c/e$a;->a(Lcom/applovin/impl/mediation/c/e$a;Lcom/applovin/impl/mediation/a/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    iget-object v0, v0, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/e;->k(Lcom/applovin/impl/mediation/c/e;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_2

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    iget-object v0, v0, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/e;->k(Lcom/applovin/impl/mediation/c/e;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v0

    .line 17
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    iget-object v1, v1, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/mediation/c/e;->a(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/a/a;)V

    return-void
.end method
