.class public final Lokhttp3/internal/http2/centurion$tori$poolside;
.super Lokhttp3/internal/concurrent/poolside;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/centurion$tori;->deprecate(ZLokhttp3/internal/http2/fuzzball;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n*L\n1#1,218:1\n759#2,2:219\n*E\n"
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
        "okhttp3/internal/http2/centurion$tori$poolside",
        "Lokhttp3/internal/concurrent/poolside;",
        "",
        "deprecate",
        "okhttp",
        "okhttp3/internal/http2/Http2Connection$ReaderRunnable$$special$$inlined$synchronized$lambda$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic ceilometer:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic centurion:Ljava/lang/String;

.field final synthetic deprecate:Lokhttp3/internal/http2/centurion$tori;

.field final synthetic fuzzball:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic homme:Z

.field final synthetic tori:Z

.field final synthetic vidar:Lokhttp3/internal/http2/fuzzball;

.field final synthetic wary:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/centurion$tori;Lkotlin/jvm/internal/Ref$ObjectRef;ZLokhttp3/internal/http2/fuzzball;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/centurion$tori$poolside;->centurion:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/http2/centurion$tori$poolside;->tori:Z

    iput-object p5, p0, Lokhttp3/internal/http2/centurion$tori$poolside;->deprecate:Lokhttp3/internal/http2/centurion$tori;

    iput-object p6, p0, Lokhttp3/internal/http2/centurion$tori$poolside;->ceilometer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p7, p0, Lokhttp3/internal/http2/centurion$tori$poolside;->homme:Z

    iput-object p8, p0, Lokhttp3/internal/http2/centurion$tori$poolside;->vidar:Lokhttp3/internal/http2/fuzzball;

    iput-object p9, p0, Lokhttp3/internal/http2/centurion$tori$poolside;->wary:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p10, p0, Lokhttp3/internal/http2/centurion$tori$poolside;->fuzzball:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1
    invoke-direct {p0, p3, p4}, Lokhttp3/internal/concurrent/poolside;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public deprecate()J
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/centurion$tori$poolside;->deprecate:Lokhttp3/internal/http2/centurion$tori;

    iget-object v0, v0, Lokhttp3/internal/http2/centurion$tori;->frisket:Lokhttp3/internal/http2/centurion;

    invoke-virtual {v0}, Lokhttp3/internal/http2/centurion;->overwhelming()Lokhttp3/internal/http2/centurion$centurion;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http2/centurion$tori$poolside;->deprecate:Lokhttp3/internal/http2/centurion$tori;

    iget-object v1, v1, Lokhttp3/internal/http2/centurion$tori;->frisket:Lokhttp3/internal/http2/centurion;

    iget-object v2, p0, Lokhttp3/internal/http2/centurion$tori$poolside;->ceilometer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/http2/fuzzball;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/centurion$centurion;->poolside(Lokhttp3/internal/http2/centurion;Lokhttp3/internal/http2/fuzzball;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
