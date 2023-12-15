.class public Lokio/fuzzball;
.super Lokio/gypper;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/fuzzball$dispirit;,
        Lokio/fuzzball$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,327:1\n1#2:328\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0016\u0018\u0000 $2\u00020\u0001:\u0002%&B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\t\u001a\u00020\u0005H\u0014J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ\'\u0010\u0013\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0001J\u0012\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014R\u0016\u0010\u001b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\'"
    }
    d2 = {
        "Lokio/fuzzball;",
        "Lokio/gypper;",
        "",
        "now",
        "jesselton",
        "",
        "teltag",
        "",
        "fruitive",
        "ambury",
        "Lokio/duskily;",
        "sink",
        "metempirics",
        "Lokio/discoverture;",
        "source",
        "orthograph",
        "T",
        "Lkotlin/Function0;",
        "block",
        "scotomization",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Ljava/io/IOException;",
        "cause",
        "oxyphil",
        "whydah",
        "deprecate",
        "Z",
        "inQueue",
        "ceilometer",
        "Lokio/fuzzball;",
        "next",
        "homme",
        "J",
        "timeoutAt",
        "<init>",
        "()V",
        "expiry",
        "poolside",
        "dispirit",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static ecad:Lokio/fuzzball; = null

.field public static final expiry:Lokio/fuzzball$poolside;

.field private static final fuzzball:J

.field private static final vidar:I = 0x10000

.field private static final wary:J


# instance fields
.field private ceilometer:Lokio/fuzzball;

.field private deprecate:Z

.field private homme:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokio/fuzzball$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/fuzzball$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/fuzzball;->expiry:Lokio/fuzzball$poolside;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lokio/fuzzball;->wary:J

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lokio/fuzzball;->fuzzball:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokio/gypper;-><init>()V

    return-void
.end method

.method public static final synthetic cryotherapy(Lokio/fuzzball;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/fuzzball;->homme:J

    return-wide v0
.end method

.method public static final synthetic decadent(Lokio/fuzzball;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokio/fuzzball;->homme:J

    return-void
.end method

.method public static final synthetic disaffected(Lokio/fuzzball;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokio/fuzzball;->jesselton(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic dismission(Lokio/fuzzball;Lokio/fuzzball;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokio/fuzzball;->ceilometer:Lokio/fuzzball;

    return-void
.end method

.method public static final synthetic ecad()Lokio/fuzzball;
    .locals 1

    .line 1
    sget-object v0, Lokio/fuzzball;->ecad:Lokio/fuzzball;

    return-object v0
.end method

.method public static final synthetic expiry()J
    .locals 2

    .line 1
    sget-wide v0, Lokio/fuzzball;->wary:J

    return-wide v0
.end method

.method public static final synthetic flocky()J
    .locals 2

    .line 1
    sget-wide v0, Lokio/fuzzball;->fuzzball:J

    return-wide v0
.end method

.method private final jesselton(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/fuzzball;->homme:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public static final synthetic phagocyte(Lokio/fuzzball;)Lokio/fuzzball;
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/fuzzball;->ceilometer:Lokio/fuzzball;

    return-object p0
.end method

.method public static final synthetic rabi(Lokio/fuzzball;)V
    .locals 0

    .line 1
    sput-object p0, Lokio/fuzzball;->ecad:Lokio/fuzzball;

    return-void
.end method


# virtual methods
.method protected ambury()V
    .locals 0

    return-void
.end method

.method public final fruitive()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokio/fuzzball;->deprecate:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lokio/fuzzball;->deprecate:Z

    .line 3
    sget-object v0, Lokio/fuzzball;->expiry:Lokio/fuzzball$poolside;

    invoke-static {v0, p0}, Lokio/fuzzball$poolside;->poolside(Lokio/fuzzball$poolside;Lokio/fuzzball;)Z

    move-result v0

    return v0
.end method

.method public final metempirics(Lokio/duskily;)Lokio/duskily;
    .locals 1
    .param p1    # Lokio/duskily;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/fuzzball$stylolite;

    invoke-direct {v0, p0, p1}, Lokio/fuzzball$stylolite;-><init>(Lokio/fuzzball;Lokio/duskily;)V

    return-object v0
.end method

.method public final orthograph(Lokio/discoverture;)Lokio/discoverture;
    .locals 1
    .param p1    # Lokio/discoverture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/fuzzball$centurion;

    invoke-direct {v0, p0, p1}, Lokio/fuzzball$centurion;-><init>(Lokio/fuzzball;Lokio/discoverture;)V

    return-object v0
.end method

.method public final oxyphil(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/yesterdayness;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lokio/fuzzball;->whydah(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final scotomization(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/fuzzball;->teltag()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/ambury;->centurion(I)V

    .line 4
    invoke-virtual {p0}, Lokio/fuzzball;->fruitive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/ambury;->stylolite(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lokio/fuzzball;->oxyphil(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lokio/fuzzball;->fruitive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lokio/fuzzball;->oxyphil(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/ambury;->centurion(I)V

    .line 8
    invoke-virtual {p0}, Lokio/fuzzball;->fruitive()Z

    move-result v1

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/ambury;->stylolite(I)V

    throw p1
.end method

.method public final teltag()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lokio/fuzzball;->deprecate:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lokio/gypper;->wary()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lokio/gypper;->deprecate()Z

    move-result v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean v1, p0, Lokio/fuzzball;->deprecate:Z

    .line 5
    sget-object v1, Lokio/fuzzball;->expiry:Lokio/fuzzball$poolside;

    invoke-static {v1, p0, v2, v3, v0}, Lokio/fuzzball$poolside;->dispirit(Lokio/fuzzball$poolside;Lokio/fuzzball;JZ)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected whydah(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method
