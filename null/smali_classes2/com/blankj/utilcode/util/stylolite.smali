.class public final Lcom/blankj/utilcode/util/stylolite;
.super Ljava/lang/Object;
.source "ApiUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/stylolite$stylolite;,
        Lcom/blankj/utilcode/util/stylolite$dispirit;,
        Lcom/blankj/utilcode/util/stylolite$centurion;
    }
.end annotation


# static fields
.field private static final stylolite:Ljava/lang/String; = "ApiUtils"


# instance fields
.field private dispirit:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private poolside:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/blankj/utilcode/util/stylolite$stylolite;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/stylolite;->poolside:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/stylolite;->dispirit:Ljava/util/Map;

    .line 5
    invoke-direct {p0}, Lcom/blankj/utilcode/util/stylolite;->centurion()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/blankj/utilcode/util/stylolite$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/stylolite;-><init>()V

    return-void
.end method

.method public static ceilometer()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/stylolite;->stylolite()Lcom/blankj/utilcode/util/stylolite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/stylolite;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private centurion()V
    .locals 0

    return-void
.end method

.method private deprecate(Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/stylolite;->dispirit:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private dispirit(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            ")TResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/stylolite;->poolside:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/stylolite$stylolite;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/stylolite;->poolside:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/stylolite$stylolite;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p1

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/blankj/utilcode/util/stylolite;->dispirit:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blankj/utilcode/util/stylolite$stylolite;

    .line 7
    iget-object v3, p0, Lcom/blankj/utilcode/util/stylolite;->poolside:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    monitor-exit p1

    return-object v2

    .line 9
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "> has no parameterless constructor."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    monitor-exit p1

    return-object v1

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The <"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "> doesn\'t implement."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static poolside(Ljava/lang/Class;)Lcom/blankj/utilcode/util/stylolite$stylolite;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/blankj/utilcode/util/stylolite$stylolite;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/stylolite;->stylolite()Lcom/blankj/utilcode/util/stylolite;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/stylolite;->dispirit(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blankj/utilcode/util/stylolite$stylolite;

    return-object p0
.end method

.method private static stylolite()Lcom/blankj/utilcode/util/stylolite;
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/stylolite$centurion;->poolside()Lcom/blankj/utilcode/util/stylolite;

    move-result-object v0

    return-object v0
.end method

.method public static tori(Ljava/lang/Class;)V
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/blankj/utilcode/util/stylolite$stylolite;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/stylolite;->stylolite()Lcom/blankj/utilcode/util/stylolite;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/stylolite;->deprecate(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiUtils: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blankj/utilcode/util/stylolite;->dispirit:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
