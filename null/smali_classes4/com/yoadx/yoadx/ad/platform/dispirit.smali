.class public Lcom/yoadx/yoadx/ad/platform/dispirit;
.super Ljava/lang/Object;
.source "AdBasePlatformHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static dispirit:Lcom/yoadx/yoadx/ad/platform/dispirit;


# instance fields
.field private poolside:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized dispirit()Lcom/yoadx/yoadx/ad/platform/dispirit;
    .locals 2

    const-class v0, Lcom/yoadx/yoadx/ad/platform/dispirit;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/yoadx/yoadx/ad/platform/dispirit;->dispirit:Lcom/yoadx/yoadx/ad/platform/dispirit;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/yoadx/yoadx/ad/platform/dispirit;

    invoke-direct {v1}, Lcom/yoadx/yoadx/ad/platform/dispirit;-><init>()V

    sput-object v1, Lcom/yoadx/yoadx/ad/platform/dispirit;->dispirit:Lcom/yoadx/yoadx/ad/platform/dispirit;

    .line 3
    :cond_0
    sget-object v1, Lcom/yoadx/yoadx/ad/platform/dispirit;->dispirit:Lcom/yoadx/yoadx/ad/platform/dispirit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public poolside(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/platform/dispirit;->poolside:Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/platform/dispirit;->poolside:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public stylolite(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/dispirit;->poolside:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yoadx/yoadx/ad/platform/dispirit;->poolside:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/dispirit;->poolside:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/dispirit;->poolside:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
