.class public final Lokhttp3/wary;
.super Ljava/lang/Object;
.source "ConnectionPool.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rB!\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000c\u0010\u0013B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0014J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005R\u001c\u0010\u000b\u001a\u00020\u00078\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lokhttp3/wary;",
        "",
        "",
        "centurion",
        "poolside",
        "",
        "dispirit",
        "Lokhttp3/internal/connection/ceilometer;",
        "Lokhttp3/internal/connection/ceilometer;",
        "stylolite",
        "()Lokhttp3/internal/connection/ceilometer;",
        "delegate",
        "<init>",
        "(Lokhttp3/internal/connection/ceilometer;)V",
        "maxIdleConnections",
        "",
        "keepAliveDuration",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "(IJLjava/util/concurrent/TimeUnit;)V",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final poolside:Lokhttp3/internal/connection/ceilometer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    invoke-direct {p0, v1, v2, v3, v0}, Lokhttp3/wary;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lokhttp3/internal/connection/ceilometer;

    .line 3
    sget-object v2, Lokhttp3/internal/concurrent/centurion;->homme:Lokhttp3/internal/concurrent/centurion;

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    .line 4
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/ceilometer;-><init>(Lokhttp3/internal/concurrent/centurion;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lokhttp3/wary;-><init>(Lokhttp3/internal/connection/ceilometer;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/ceilometer;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/ceilometer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/wary;->poolside:Lokhttp3/internal/connection/ceilometer;

    return-void
.end method


# virtual methods
.method public final centurion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/wary;->poolside:Lokhttp3/internal/connection/ceilometer;

    invoke-virtual {v0}, Lokhttp3/internal/connection/ceilometer;->deprecate()I

    move-result v0

    return v0
.end method

.method public final dispirit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/wary;->poolside:Lokhttp3/internal/connection/ceilometer;

    invoke-virtual {v0}, Lokhttp3/internal/connection/ceilometer;->tori()V

    return-void
.end method

.method public final poolside()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/wary;->poolside:Lokhttp3/internal/connection/ceilometer;

    invoke-virtual {v0}, Lokhttp3/internal/connection/ceilometer;->centurion()I

    move-result v0

    return v0
.end method

.method public final stylolite()Lokhttp3/internal/connection/ceilometer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/wary;->poolside:Lokhttp3/internal/connection/ceilometer;

    return-object v0
.end method
