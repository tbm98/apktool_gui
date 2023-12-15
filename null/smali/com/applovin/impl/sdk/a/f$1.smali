.class Lcom/applovin/impl/sdk/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/a/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/a/f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/a/f$1;->a:Lcom/applovin/impl/sdk/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/applovin/impl/sdk/a/f$1;->a:Lcom/applovin/impl/sdk/a/f;

    invoke-static {v2}, Lcom/applovin/impl/sdk/a/f;->a(Lcom/applovin/impl/sdk/a/f;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iab/omid/library/applovin/Omid;->activate(Landroid/content/Context;)V

    .line 3
    iget-object v2, p0, Lcom/applovin/impl/sdk/a/f$1;->a:Lcom/applovin/impl/sdk/a/f;

    invoke-static {v2}, Lcom/applovin/impl/sdk/a/f;->b(Lcom/applovin/impl/sdk/a/f;)Lcom/applovin/impl/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v2

    const-string v3, "OpenMeasurementService"

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/a/f$1;->a:Lcom/applovin/impl/sdk/a/f;

    invoke-static {v2}, Lcom/applovin/impl/sdk/a/f;->b(Lcom/applovin/impl/sdk/a/f;)Lcom/applovin/impl/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Init "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/sdk/a/f$1;->a:Lcom/applovin/impl/sdk/a/f;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/a/f;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "succeeded"

    goto :goto_0

    :cond_0
    const-string v5, "failed"

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " and took "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/f$1;->a:Lcom/applovin/impl/sdk/a/f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/a/f;->a(Lcom/applovin/impl/sdk/a/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/applovin/sdk/R$raw;->omsdk_v_1_0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/sdk/a/f$1;->a:Lcom/applovin/impl/sdk/a/f;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/a/f;->a(Lcom/applovin/impl/sdk/a/f;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :catchall_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_1
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/f$1;->a:Lcom/applovin/impl/sdk/a/f;

    invoke-static {v1}, Lcom/applovin/impl/sdk/a/f;->b(Lcom/applovin/impl/sdk/a/f;)Lcom/applovin/impl/sdk/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/f$1;->a:Lcom/applovin/impl/sdk/a/f;

    invoke-static {v1}, Lcom/applovin/impl/sdk/a/f;->b(Lcom/applovin/impl/sdk/a/f;)Lcom/applovin/impl/sdk/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object v1

    const-string v2, "Failed to retrieve resource omskd_v_1_0.js"

    invoke-virtual {v1, v3, v2, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
