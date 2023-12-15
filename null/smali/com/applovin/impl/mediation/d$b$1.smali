.class Lcom/applovin/impl/mediation/d$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/d$b;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/applovin/impl/mediation/d$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/d$b;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    iput p2, p0, Lcom/applovin/impl/mediation/d$b$1;->a:I

    iput-object p3, p0, Lcom/applovin/impl/mediation/d$b$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->a(Lcom/applovin/impl/mediation/d$b;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/mediation/d$b$1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retry_delay_sec"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->a(Lcom/applovin/impl/mediation/d$b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d$b;->b(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/mediation/d$c;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/mediation/d$c;->d(Lcom/applovin/impl/mediation/d$c;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retry_attempt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->c(Lcom/applovin/impl/mediation/d$b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->d(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()Landroid/content/Context;

    move-result-object v0

    :goto_0
    move-object v7, v0

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->e(Lcom/applovin/impl/mediation/d$b;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$a;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/d$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "art"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->e(Lcom/applovin/impl/mediation/d$b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d$b;->b(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/mediation/d$c;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/mediation/d$c;->d(Lcom/applovin/impl/mediation/d$c;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "era"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->h(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/mediation/d;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$b$1;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->f(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->g(Lcom/applovin/impl/mediation/d$b;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->a(Lcom/applovin/impl/mediation/d$b;)Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->e(Lcom/applovin/impl/mediation/d$b;)Ljava/util/Map;

    move-result-object v6

    iget-object v8, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method
