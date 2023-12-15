.class public final Lokhttp3/internal/http2/centurion$ecad;
.super Lokhttp3/internal/concurrent/poolside;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/centurion;->plodder(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n1#1,218:1\n362#2,6:219\n*E\n"
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
        "okhttp3/internal/http2/centurion$ecad",
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

.field final synthetic homme:J

.field final synthetic tori:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/centurion;IJ)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/centurion$ecad;->centurion:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/http2/centurion$ecad;->tori:Z

    iput-object p5, p0, Lokhttp3/internal/http2/centurion$ecad;->deprecate:Lokhttp3/internal/http2/centurion;

    iput p6, p0, Lokhttp3/internal/http2/centurion$ecad;->ceilometer:I

    iput-wide p7, p0, Lokhttp3/internal/http2/centurion$ecad;->homme:J

    .line 1
    invoke-direct {p0, p3, p4}, Lokhttp3/internal/concurrent/poolside;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public deprecate()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/centurion$ecad;->deprecate:Lokhttp3/internal/http2/centurion;

    invoke-virtual {v0}, Lokhttp3/internal/http2/centurion;->fletcherism()Lokhttp3/internal/http2/homme;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/http2/centurion$ecad;->ceilometer:I

    iget-wide v2, p0, Lokhttp3/internal/http2/centurion$ecad;->homme:J

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/http2/homme;->pavin(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/http2/centurion$ecad;->deprecate:Lokhttp3/internal/http2/centurion;

    invoke-static {v1, v0}, Lokhttp3/internal/http2/centurion;->poolside(Lokhttp3/internal/http2/centurion;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
