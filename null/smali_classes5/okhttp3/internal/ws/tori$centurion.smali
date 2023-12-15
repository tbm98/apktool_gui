.class public abstract Lokhttp3/internal/ws/tori$centurion;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "centurion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0013\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "okhttp3/internal/ws/tori$centurion",
        "Ljava/io/Closeable;",
        "",
        "clergy",
        "Z",
        "poolside",
        "()Z",
        "client",
        "Lokio/phagocyte;",
        "frisket",
        "Lokio/phagocyte;",
        "stylolite",
        "()Lokio/phagocyte;",
        "source",
        "Lokio/flocky;",
        "plumper",
        "Lokio/flocky;",
        "dispirit",
        "()Lokio/flocky;",
        "sink",
        "<init>",
        "(ZLokio/phagocyte;Lokio/flocky;)V",
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
.field private final clergy:Z

.field private final frisket:Lokio/phagocyte;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final plumper:Lokio/flocky;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLokio/phagocyte;Lokio/flocky;)V
    .locals 1
    .param p2    # Lokio/phagocyte;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokio/flocky;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/tori$centurion;->clergy:Z

    iput-object p2, p0, Lokhttp3/internal/ws/tori$centurion;->frisket:Lokio/phagocyte;

    iput-object p3, p0, Lokhttp3/internal/ws/tori$centurion;->plumper:Lokio/flocky;

    return-void
.end method


# virtual methods
.method public final dispirit()Lokio/flocky;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/tori$centurion;->plumper:Lokio/flocky;

    return-object v0
.end method

.method public final poolside()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/tori$centurion;->clergy:Z

    return v0
.end method

.method public final stylolite()Lokio/phagocyte;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/tori$centurion;->frisket:Lokio/phagocyte;

    return-object v0
.end method
