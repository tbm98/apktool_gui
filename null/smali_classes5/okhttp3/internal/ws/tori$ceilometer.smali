.class public final Lokhttp3/internal/ws/tori$ceilometer;
.super Lokhttp3/internal/concurrent/poolside;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/ws/tori;->oxyphil(Ljava/lang/String;Lokhttp3/internal/ws/tori$centurion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$schedule$2\n+ 2 RealWebSocket.kt\nokhttp3/internal/ws/RealWebSocket\n*L\n1#1,218:1\n270#2,2:219\n*E\n"
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
        "okhttp3/internal/ws/tori$ceilometer",
        "Lokhttp3/internal/concurrent/poolside;",
        "",
        "deprecate",
        "okhttp",
        "okhttp3/internal/ws/RealWebSocket$$special$$inlined$schedule$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic ceilometer:Ljava/lang/String;

.field final synthetic centurion:Ljava/lang/String;

.field final synthetic deprecate:Lokhttp3/internal/ws/tori;

.field final synthetic homme:Lokhttp3/internal/ws/tori$centurion;

.field final synthetic tori:J

.field final synthetic vidar:Lokhttp3/internal/ws/deprecate;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLokhttp3/internal/ws/tori;Ljava/lang/String;Lokhttp3/internal/ws/tori$centurion;Lokhttp3/internal/ws/deprecate;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/ws/tori$ceilometer;->centurion:Ljava/lang/String;

    iput-wide p3, p0, Lokhttp3/internal/ws/tori$ceilometer;->tori:J

    iput-object p5, p0, Lokhttp3/internal/ws/tori$ceilometer;->deprecate:Lokhttp3/internal/ws/tori;

    iput-object p6, p0, Lokhttp3/internal/ws/tori$ceilometer;->ceilometer:Ljava/lang/String;

    iput-object p7, p0, Lokhttp3/internal/ws/tori$ceilometer;->homme:Lokhttp3/internal/ws/tori$centurion;

    iput-object p8, p0, Lokhttp3/internal/ws/tori$ceilometer;->vidar:Lokhttp3/internal/ws/deprecate;

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p3, p4}, Lokhttp3/internal/concurrent/poolside;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public deprecate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/tori$ceilometer;->deprecate:Lokhttp3/internal/ws/tori;

    invoke-virtual {v0}, Lokhttp3/internal/ws/tori;->scotomization()V

    .line 2
    iget-wide v0, p0, Lokhttp3/internal/ws/tori$ceilometer;->tori:J

    return-wide v0
.end method