.class public abstract Lokhttp3/internal/concurrent/poolside;
.super Ljava/lang/Object;
.source "Task.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Task.kt\nokhttp3/internal/concurrent/Task\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0017\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\n\u001a\u00020\tH\u0016R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0008R\"\u0010\u0016\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0017\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0010\u0010\u0019R\u0019\u0010\u001d\u001a\u00020\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001b\u001a\u0004\u0008\u000b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lokhttp3/internal/concurrent/poolside;",
        "",
        "",
        "deprecate",
        "Lokhttp3/internal/concurrent/stylolite;",
        "queue",
        "",
        "tori",
        "(Lokhttp3/internal/concurrent/stylolite;)V",
        "",
        "toString",
        "poolside",
        "Lokhttp3/internal/concurrent/stylolite;",
        "centurion",
        "()Lokhttp3/internal/concurrent/stylolite;",
        "homme",
        "dispirit",
        "J",
        "stylolite",
        "()J",
        "ceilometer",
        "(J)V",
        "nextExecuteNanoTime",
        "name",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "",
        "Z",
        "()Z",
        "cancelable",
        "<init>",
        "(Ljava/lang/String;Z)V",
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
.field private dispirit:J

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private poolside:Lokhttp3/internal/concurrent/stylolite;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final stylolite:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/concurrent/poolside;->name:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/concurrent/poolside;->stylolite:Z

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lokhttp3/internal/concurrent/poolside;->dispirit:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/poolside;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final ceilometer(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/concurrent/poolside;->dispirit:J

    return-void
.end method

.method public final centurion()Lokhttp3/internal/concurrent/stylolite;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/poolside;->poolside:Lokhttp3/internal/concurrent/stylolite;

    return-object v0
.end method

.method public abstract deprecate()J
.end method

.method public final dispirit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/poolside;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final homme(Lokhttp3/internal/concurrent/stylolite;)V
    .locals 0
    .param p1    # Lokhttp3/internal/concurrent/stylolite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lokhttp3/internal/concurrent/poolside;->poolside:Lokhttp3/internal/concurrent/stylolite;

    return-void
.end method

.method public final poolside()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/concurrent/poolside;->stylolite:Z

    return v0
.end method

.method public final stylolite()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/concurrent/poolside;->dispirit:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/poolside;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final tori(Lokhttp3/internal/concurrent/stylolite;)V
    .locals 1
    .param p1    # Lokhttp3/internal/concurrent/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/poolside;->poolside:Lokhttp3/internal/concurrent/stylolite;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lokhttp3/internal/concurrent/poolside;->poolside:Lokhttp3/internal/concurrent/stylolite;

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "task is in multiple queues"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
