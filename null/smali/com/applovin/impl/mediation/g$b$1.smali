.class Lcom/applovin/impl/mediation/g$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g$b;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/applovin/impl/mediation/g$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/g$b;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/g$b$1;->c:Lcom/applovin/impl/mediation/g$b;

    iput-object p2, p0, Lcom/applovin/impl/mediation/g$b$1;->a:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    iput-object p3, p0, Lcom/applovin/impl/mediation/g$b$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$b$1;->c:Lcom/applovin/impl/mediation/g$b;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g$b;->a(Lcom/applovin/impl/mediation/g$b;)J

    move-result-wide v2

    sub-long v6, v0, v2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$b$1;->c:Lcom/applovin/impl/mediation/g$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g$b;->c(Lcom/applovin/impl/mediation/g$b;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->al()Lcom/applovin/impl/mediation/e;

    move-result-object v4

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$b$1;->c:Lcom/applovin/impl/mediation/g$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g$b;->b(Lcom/applovin/impl/mediation/g$b;)Lcom/applovin/impl/mediation/a/f;

    move-result-object v5

    iget-object v8, p0, Lcom/applovin/impl/mediation/g$b$1;->a:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    iget-object v9, p0, Lcom/applovin/impl/mediation/g$b$1;->b:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/mediation/a/f;JLcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$b$1;->c:Lcom/applovin/impl/mediation/g$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g$b;->d(Lcom/applovin/impl/mediation/g$b;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$b$1;->c:Lcom/applovin/impl/mediation/g$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g$b;->d(Lcom/applovin/impl/mediation/g$b;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
