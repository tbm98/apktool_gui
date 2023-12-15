.class Lcom/applovin/impl/sdk/utils/o$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/o;->a(Lcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/applovin/mediation/MaxAdRequestListener;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/utils/o$15;->a:Z

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/o$15;->b:Lcom/applovin/mediation/MaxAdRequestListener;

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/o$15;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/utils/o$15;->a:Z

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/o;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/o$15;->b:Lcom/applovin/mediation/MaxAdRequestListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/o$15;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/applovin/mediation/MaxAdRequestListener;->onAdRequestStarted(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/utils/o$15;->a:Z

    const-string v2, "onAdRequestStarted"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string v1, "maxAdRequestStarted"

    .line 4
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/o$15;->b:Lcom/applovin/mediation/MaxAdRequestListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/o$15;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/applovin/mediation/MaxAdRequestListener;->onAdRequestStarted(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
