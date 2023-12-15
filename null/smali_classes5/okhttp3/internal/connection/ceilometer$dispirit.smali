.class public final Lokhttp3/internal/connection/ceilometer$dispirit;
.super Lokhttp3/internal/concurrent/poolside;
.source "RealConnectionPool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/ceilometer;-><init>(Lokhttp3/internal/concurrent/centurion;IJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "okhttp3/internal/connection/ceilometer$dispirit",
        "Lokhttp3/internal/concurrent/poolside;",
        "",
        "deprecate",
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
.field final synthetic centurion:Lokhttp3/internal/connection/ceilometer;


# direct methods
.method constructor <init>(Lokhttp3/internal/connection/ceilometer;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/ceilometer$dispirit;->centurion:Lokhttp3/internal/connection/ceilometer;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v0, v1}, Lokhttp3/internal/concurrent/poolside;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public deprecate()J
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ceilometer$dispirit;->centurion:Lokhttp3/internal/connection/ceilometer;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/connection/ceilometer;->dispirit(J)J

    move-result-wide v0

    return-wide v0
.end method
