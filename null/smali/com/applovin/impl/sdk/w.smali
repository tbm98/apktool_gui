.class public Lcom/applovin/impl/sdk/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public static a()V
    .locals 1

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/applovin/impl/sdk/w;->a:Z

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/o;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/c/a;->Z:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/e/ac;

    const/4 v3, 0x1

    new-instance v4, Lcom/applovin/impl/sdk/w$1;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/w$1;-><init>(Lcom/applovin/impl/sdk/o;)V

    const-string v5, "submitIntegrationErrorReport"

    invoke-direct {v2, p0, v3, v5, v4}, Lcom/applovin/impl/sdk/e/ac;-><init>(Lcom/applovin/impl/sdk/o;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object p0, Lcom/applovin/impl/sdk/e/r$b;->a:Lcom/applovin/impl/sdk/e/r$b;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 5
    invoke-virtual {v1, v2, p0, v3, v4}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;J)V

    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/applovin/impl/sdk/w;->a:Z

    return v0
.end method
