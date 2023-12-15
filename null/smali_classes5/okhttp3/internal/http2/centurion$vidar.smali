.class public final Lokhttp3/internal/http2/centurion$vidar;
.super Lokhttp3/internal/concurrent/poolside;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/centurion;->dreadnaught(ILokhttp3/internal/http2/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n1#1,218:1\n953#2,5:219\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "okhttp3/internal/http2/centurion$vidar",
        "Lokhttp3/internal/concurrent/poolside;",
        "",
        "deprecate",
        "okhttp",
        "okhttp3/internal/concurrent/stylolite$dispirit"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic ceilometer:I

.field final synthetic centurion:Ljava/lang/String;

.field final synthetic deprecate:Lokhttp3/internal/http2/centurion;

.field final synthetic homme:Lokhttp3/internal/http2/ErrorCode;

.field final synthetic tori:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/centurion;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/centurion$vidar;->centurion:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/http2/centurion$vidar;->tori:Z

    iput-object p5, p0, Lokhttp3/internal/http2/centurion$vidar;->deprecate:Lokhttp3/internal/http2/centurion;

    iput p6, p0, Lokhttp3/internal/http2/centurion$vidar;->ceilometer:I

    iput-object p7, p0, Lokhttp3/internal/http2/centurion$vidar;->homme:Lokhttp3/internal/http2/ErrorCode;

    .line 1
    invoke-direct {p0, p3, p4}, Lokhttp3/internal/concurrent/poolside;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public deprecate()J
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/centurion$vidar;->deprecate:Lokhttp3/internal/http2/centurion;

    invoke-static {v0}, Lokhttp3/internal/http2/centurion;->expiry(Lokhttp3/internal/http2/centurion;)Lokhttp3/internal/http2/wary;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/http2/centurion$vidar;->ceilometer:I

    iget-object v2, p0, Lokhttp3/internal/http2/centurion$vidar;->homme:Lokhttp3/internal/http2/ErrorCode;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/http2/wary;->poolside(ILokhttp3/internal/http2/ErrorCode;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/centurion$vidar;->deprecate:Lokhttp3/internal/http2/centurion;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/centurion$vidar;->deprecate:Lokhttp3/internal/http2/centurion;

    invoke-static {v1}, Lokhttp3/internal/http2/centurion;->stylolite(Lokhttp3/internal/http2/centurion;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/http2/centurion$vidar;->ceilometer:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
