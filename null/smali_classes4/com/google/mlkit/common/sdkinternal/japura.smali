.class public final synthetic Lcom/google/mlkit/common/sdkinternal/japura;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/google/mlkit/common/sdkinternal/oxyphil;

.field public final synthetic frisket:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/oxyphil;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/japura;->clergy:Lcom/google/mlkit/common/sdkinternal/oxyphil;

    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/japura;->frisket:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/japura;->clergy:Lcom/google/mlkit/common/sdkinternal/oxyphil;

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/japura;->frisket:Ljava/lang/Runnable;

    new-instance v2, Lcom/google/mlkit/common/sdkinternal/nutant;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/mlkit/common/sdkinternal/nutant;-><init>(Lcom/google/mlkit/common/sdkinternal/oxyphil;Lcom/google/mlkit/common/sdkinternal/discoverture;)V

    .line 2
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/nutant;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/nutant;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v2, 0x1

    :try_start_2
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    .line 5
    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 6
    :catch_0
    :goto_0
    throw v0
.end method
