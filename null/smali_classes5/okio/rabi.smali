.class public Lokio/rabi;
.super Lokio/gypper;
.source "ForwardingTimeout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001J\u0018\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0001H\u0016J\u0008\u0010\u0010\u001a\u00020\u0001H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016R\"\u0010\u0002\u001a\u00020\u00018\u0007@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokio/rabi;",
        "Lokio/gypper;",
        "delegate",
        "expiry",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "vidar",
        "wary",
        "",
        "deprecate",
        "centurion",
        "deadlineNanoTime",
        "tori",
        "dispirit",
        "poolside",
        "",
        "homme",
        "Lokio/gypper;",
        "ecad",
        "()Lokio/gypper;",
        "flocky",
        "(Lokio/gypper;)V",
        "<init>",
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
.field private deprecate:Lokio/gypper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/gypper;)V
    .locals 1
    .param p1    # Lokio/gypper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokio/gypper;-><init>()V

    iput-object p1, p0, Lokio/rabi;->deprecate:Lokio/gypper;

    return-void
.end method


# virtual methods
.method public centurion()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/rabi;->deprecate:Lokio/gypper;

    invoke-virtual {v0}, Lokio/gypper;->centurion()J

    move-result-wide v0

    return-wide v0
.end method

.method public deprecate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/rabi;->deprecate:Lokio/gypper;

    invoke-virtual {v0}, Lokio/gypper;->deprecate()Z

    move-result v0

    return v0
.end method

.method public dispirit()Lokio/gypper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/rabi;->deprecate:Lokio/gypper;

    invoke-virtual {v0}, Lokio/gypper;->dispirit()Lokio/gypper;

    move-result-object v0

    return-object v0
.end method

.method public final ecad()Lokio/gypper;
    .locals 1
    .annotation build Lchimb/homme;
        name = "delegate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/rabi;->deprecate:Lokio/gypper;

    return-object v0
.end method

.method public final expiry(Lokio/gypper;)Lokio/rabi;
    .locals 1
    .param p1    # Lokio/gypper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokio/rabi;->deprecate:Lokio/gypper;

    return-object p0
.end method

.method public final synthetic flocky(Lokio/gypper;)V
    .locals 1
    .param p1    # Lokio/gypper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokio/rabi;->deprecate:Lokio/gypper;

    return-void
.end method

.method public homme()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/rabi;->deprecate:Lokio/gypper;

    invoke-virtual {v0}, Lokio/gypper;->homme()V

    return-void
.end method

.method public poolside()Lokio/gypper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/rabi;->deprecate:Lokio/gypper;

    invoke-virtual {v0}, Lokio/gypper;->poolside()Lokio/gypper;

    move-result-object v0

    return-object v0
.end method

.method public tori(J)Lokio/gypper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/rabi;->deprecate:Lokio/gypper;

    invoke-virtual {v0, p1, p2}, Lokio/gypper;->tori(J)Lokio/gypper;

    move-result-object p1

    return-object p1
.end method

.method public vidar(JLjava/util/concurrent/TimeUnit;)Lokio/gypper;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokio/rabi;->deprecate:Lokio/gypper;

    invoke-virtual {v0, p1, p2, p3}, Lokio/gypper;->vidar(JLjava/util/concurrent/TimeUnit;)Lokio/gypper;

    move-result-object p1

    return-object p1
.end method

.method public wary()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/rabi;->deprecate:Lokio/gypper;

    invoke-virtual {v0}, Lokio/gypper;->wary()J

    move-result-wide v0

    return-wide v0
.end method
