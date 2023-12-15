.class public final Lokhttp3/internal/http2/centurion$tori$dispirit;
.super Lokhttp3/internal/concurrent/poolside;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/centurion$tori;->headers(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n+ 3 Util.kt\nokhttp3/internal/Util\n*L\n1#1,218:1\n688#2,5:219\n693#2,2:226\n695#2,2:231\n402#3,2:224\n404#3,3:228\n*E\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n*L\n692#1,2:224\n692#1,3:228\n*E\n"
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
        "okhttp3/internal/http2/centurion$tori$dispirit",
        "Lokhttp3/internal/concurrent/poolside;",
        "",
        "deprecate",
        "okhttp",
        "okhttp3/internal/http2/Http2Connection$ReaderRunnable$$special$$inlined$execute$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic ceilometer:Lokhttp3/internal/http2/centurion$tori;

.field final synthetic centurion:Ljava/lang/String;

.field final synthetic deprecate:Lokhttp3/internal/http2/ceilometer;

.field final synthetic fuzzball:Z

.field final synthetic homme:Lokhttp3/internal/http2/ceilometer;

.field final synthetic tori:Z

.field final synthetic vidar:I

.field final synthetic wary:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/ceilometer;Lokhttp3/internal/http2/centurion$tori;Lokhttp3/internal/http2/ceilometer;ILjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/centurion$tori$dispirit;->centurion:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/http2/centurion$tori$dispirit;->tori:Z

    iput-object p5, p0, Lokhttp3/internal/http2/centurion$tori$dispirit;->deprecate:Lokhttp3/internal/http2/ceilometer;

    iput-object p6, p0, Lokhttp3/internal/http2/centurion$tori$dispirit;->ceilometer:Lokhttp3/internal/http2/centurion$tori;

    iput-object p7, p0, Lokhttp3/internal/http2/centurion$tori$dispirit;->homme:Lokhttp3/internal/http2/ceilometer;

    iput p8, p0, Lokhttp3/internal/http2/centurion$tori$dispirit;->vidar:I

    iput-object p9, p0, Lokhttp3/internal/http2/centurion$tori$dispirit;->wary:Ljava/util/List;

    iput-boolean p10, p0, Lokhttp3/internal/http2/centurion$tori$dispirit;->fuzzball:Z

    .line 1
    invoke-direct {p0, p3, p4}, Lokhttp3/internal/concurrent/poolside;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public deprecate()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/centurion$tori$dispirit;->ceilometer:Lokhttp3/internal/http2/centurion$tori;

    iget-object v0, v0, Lokhttp3/internal/http2/centurion$tori;->frisket:Lokhttp3/internal/http2/centurion;

    invoke-virtual {v0}, Lokhttp3/internal/http2/centurion;->overwhelming()Lokhttp3/internal/http2/centurion$centurion;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http2/centurion$tori$dispirit;->deprecate:Lokhttp3/internal/http2/ceilometer;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/centurion$centurion;->dispirit(Lokhttp3/internal/http2/ceilometer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lokhttp3/internal/platform/homme;->tori:Lokhttp3/internal/platform/homme$poolside;

    invoke-virtual {v1}, Lokhttp3/internal/platform/homme$poolside;->ceilometer()Lokhttp3/internal/platform/homme;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http2Connection.Listener failure for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lokhttp3/internal/http2/centurion$tori$dispirit;->ceilometer:Lokhttp3/internal/http2/centurion$tori;

    iget-object v3, v3, Lokhttp3/internal/http2/centurion$tori;->frisket:Lokhttp3/internal/http2/centurion;

    invoke-virtual {v3}, Lokhttp3/internal/http2/centurion;->vorlage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/platform/homme;->expiry(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 3
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/centurion$tori$dispirit;->deprecate:Lokhttp3/internal/http2/ceilometer;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/http2/ceilometer;->centurion(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
