.class public final Lokio/nutant$dispirit;
.super Lokio/disaffected;
.source "Throttler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/nutant;->vidar(Lokio/discoverture;)Lokio/discoverture;
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "okio/nutant$dispirit",
        "Lokio/disaffected;",
        "Lokio/expiry;",
        "sink",
        "",
        "byteCount",
        "electrokinetic",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic frisket:Lokio/nutant;

.field final synthetic plumper:Lokio/discoverture;


# direct methods
.method constructor <init>(Lokio/nutant;Lokio/discoverture;Lokio/discoverture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/discoverture;",
            "Lokio/discoverture;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokio/nutant$dispirit;->frisket:Lokio/nutant;

    iput-object p2, p0, Lokio/nutant$dispirit;->plumper:Lokio/discoverture;

    invoke-direct {p0, p3}, Lokio/disaffected;-><init>(Lokio/discoverture;)V

    return-void
.end method


# virtual methods
.method public electrokinetic(Lokio/expiry;J)J
    .locals 1
    .param p1    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lokio/nutant$dispirit;->frisket:Lokio/nutant;

    invoke-virtual {v0, p2, p3}, Lokio/nutant;->wary(J)J

    move-result-wide p2

    .line 2
    invoke-super {p0, p1, p2, p3}, Lokio/disaffected;->electrokinetic(Lokio/expiry;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 3
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 4
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string p2, "interrupted"

    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
