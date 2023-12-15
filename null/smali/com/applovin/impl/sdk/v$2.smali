.class Lcom/applovin/impl/sdk/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/v;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/applovin/impl/sdk/v;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/v;JLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/v$2;->c:Lcom/applovin/impl/sdk/v;

    iput-wide p2, p0, Lcom/applovin/impl/sdk/v$2;->a:J

    iput-object p4, p0, Lcom/applovin/impl/sdk/v$2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/v$2;->c:Lcom/applovin/impl/sdk/v;

    invoke-static {v0}, Lcom/applovin/impl/sdk/v;->d(Lcom/applovin/impl/sdk/v;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/v$2;->c:Lcom/applovin/impl/sdk/v;

    invoke-static {v2}, Lcom/applovin/impl/sdk/v;->e(Lcom/applovin/impl/sdk/v;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    iget-wide v2, p0, Lcom/applovin/impl/sdk/v$2;->a:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/v$2;->c:Lcom/applovin/impl/sdk/v;

    invoke-static {v0}, Lcom/applovin/impl/sdk/v;->b(Lcom/applovin/impl/sdk/v;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/v$2;->c:Lcom/applovin/impl/sdk/v;

    invoke-static {v0}, Lcom/applovin/impl/sdk/v;->b(Lcom/applovin/impl/sdk/v;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object v0

    const-string v1, "FullScreenAdTracker"

    const-string v2, "Resetting \"display\" state..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/v$2;->c:Lcom/applovin/impl/sdk/v;

    iget-object v1, p0, Lcom/applovin/impl/sdk/v$2;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/v;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
