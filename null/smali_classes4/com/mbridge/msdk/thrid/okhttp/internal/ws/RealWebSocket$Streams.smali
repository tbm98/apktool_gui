.class public abstract Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Streams;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Streams"
.end annotation


# instance fields
.field public final client:Z

.field public final sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

.field public final source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;


# direct methods
.method public constructor <init>(ZLcom/mbridge/msdk/thrid/okio/BufferedSource;Lcom/mbridge/msdk/thrid/okio/BufferedSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Streams;->client:Z

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Streams;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 4
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Streams;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    return-void
.end method
