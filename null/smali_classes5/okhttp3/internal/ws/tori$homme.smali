.class public final Lokhttp3/internal/ws/tori$homme;
.super Lokhttp3/internal/concurrent/poolside;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/ws/tori;->ambury()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 RealWebSocket.kt\nokhttp3/internal/ws/RealWebSocket\n*L\n1#1,218:1\n513#2,2:219\n*E\n"
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
        "okhttp3/internal/ws/tori$homme",
        "Lokhttp3/internal/concurrent/poolside;",
        "",
        "deprecate",
        "okhttp",
        "okhttp3/internal/ws/RealWebSocket$$special$$inlined$execute$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic ceilometer:Lokhttp3/internal/ws/vidar;

.field final synthetic centurion:Ljava/lang/String;

.field final synthetic deprecate:Lokhttp3/internal/ws/tori;

.field final synthetic ecad:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic expiry:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic flocky:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic fuzzball:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic homme:Lokio/ByteString;

.field final synthetic tori:Z

.field final synthetic vidar:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic wary:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/ws/tori;Lokhttp3/internal/ws/vidar;Lokio/ByteString;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/ws/tori$homme;->centurion:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/ws/tori$homme;->tori:Z

    iput-object p5, p0, Lokhttp3/internal/ws/tori$homme;->deprecate:Lokhttp3/internal/ws/tori;

    iput-object p6, p0, Lokhttp3/internal/ws/tori$homme;->ceilometer:Lokhttp3/internal/ws/vidar;

    iput-object p7, p0, Lokhttp3/internal/ws/tori$homme;->homme:Lokio/ByteString;

    iput-object p8, p0, Lokhttp3/internal/ws/tori$homme;->vidar:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p9, p0, Lokhttp3/internal/ws/tori$homme;->wary:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p10, p0, Lokhttp3/internal/ws/tori$homme;->fuzzball:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p11, p0, Lokhttp3/internal/ws/tori$homme;->ecad:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p12, p0, Lokhttp3/internal/ws/tori$homme;->expiry:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p13, p0, Lokhttp3/internal/ws/tori$homme;->flocky:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1
    invoke-direct {p0, p3, p4}, Lokhttp3/internal/concurrent/poolside;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public deprecate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/tori$homme;->deprecate:Lokhttp3/internal/ws/tori;

    invoke-virtual {v0}, Lokhttp3/internal/ws/tori;->cancel()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
