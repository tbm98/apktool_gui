.class public final Lcom/blankj/utilcode/util/expiry;
.super Ljava/lang/Object;
.source "CacheMemoryUtils.java"

# interfaces
.implements Lcom/blankj/utilcode/constant/poolside;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/expiry$poolside;
    }
.end annotation


# static fields
.field private static final ceilometer:I = 0x100

.field private static final homme:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/blankj/utilcode/util/expiry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final deprecate:Landroidx/collection/wary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/wary<",
            "Ljava/lang/String;",
            "Lcom/blankj/utilcode/util/expiry$poolside;",
            ">;"
        }
    .end annotation
.end field

.field private final tori:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/expiry;->homme:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroidx/collection/wary;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/collection/wary<",
            "Ljava/lang/String;",
            "Lcom/blankj/utilcode/util/expiry$poolside;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/blankj/utilcode/util/expiry;->tori:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/blankj/utilcode/util/expiry;->deprecate:Landroidx/collection/wary;

    return-void
.end method

.method public static ceilometer(Ljava/lang/String;I)Lcom/blankj/utilcode/util/expiry;
    .locals 4

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/expiry;->homme:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blankj/utilcode/util/expiry;

    if-nez v1, :cond_1

    .line 2
    const-class v2, Lcom/blankj/utilcode/util/expiry;

    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blankj/utilcode/util/expiry;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/blankj/utilcode/util/expiry;

    new-instance v3, Landroidx/collection/wary;

    invoke-direct {v3, p1}, Landroidx/collection/wary;-><init>(I)V

    invoke-direct {v1, p0, v3}, Lcom/blankj/utilcode/util/expiry;-><init>(Ljava/lang/String;Landroidx/collection/wary;)V

    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static deprecate(I)Lcom/blankj/utilcode/util/expiry;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/expiry;->ceilometer(Ljava/lang/String;I)Lcom/blankj/utilcode/util/expiry;

    move-result-object p0

    return-object p0
.end method

.method public static tori()Lcom/blankj/utilcode/util/expiry;
    .locals 1

    const/16 v0, 0x100

    .line 1
    invoke-static {v0}, Lcom/blankj/utilcode/util/expiry;->deprecate(I)Lcom/blankj/utilcode/util/expiry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public centurion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/expiry;->deprecate:Landroidx/collection/wary;

    invoke-virtual {v0}, Landroidx/collection/wary;->size()I

    move-result v0

    return v0
.end method

.method public dispirit(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/expiry;->stylolite(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public homme(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/expiry;->vidar(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public poolside()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/expiry;->deprecate:Landroidx/collection/wary;

    invoke-virtual {v0}, Landroidx/collection/wary;->evictAll()V

    return-void
.end method

.method public stylolite(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/expiry;->deprecate:Landroidx/collection/wary;

    invoke-virtual {v0, p1}, Landroidx/collection/wary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/expiry$poolside;

    if-nez v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget-wide v1, v0, Lcom/blankj/utilcode/util/expiry$poolside;->poolside:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/blankj/utilcode/util/expiry;->deprecate:Landroidx/collection/wary;

    invoke-virtual {v0, p1}, Landroidx/collection/wary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 4
    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/blankj/utilcode/util/expiry$poolside;->value:Ljava/lang/Object;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/blankj/utilcode/util/expiry;->tori:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vidar(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-gez p3, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long v2, p3

    add-long/2addr v0, v2

    .line 2
    :goto_0
    iget-object p3, p0, Lcom/blankj/utilcode/util/expiry;->deprecate:Landroidx/collection/wary;

    new-instance v2, Lcom/blankj/utilcode/util/expiry$poolside;

    invoke-direct {v2, v0, v1, p2}, Lcom/blankj/utilcode/util/expiry$poolside;-><init>(JLjava/lang/Object;)V

    invoke-virtual {p3, p1, v2}, Landroidx/collection/wary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public wary(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/expiry;->deprecate:Landroidx/collection/wary;

    invoke-virtual {v0, p1}, Landroidx/collection/wary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blankj/utilcode/util/expiry$poolside;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/blankj/utilcode/util/expiry$poolside;->value:Ljava/lang/Object;

    return-object p1
.end method
