.class public final Lokhttp3/internal/connection/stylolite;
.super Ljava/lang/Object;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/stylolite$poolside;,
        Lokhttp3/internal/connection/stylolite$dispirit;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002%\u001eB\'\u0012\u0006\u00106\u001a\u000202\u0012\u0006\u0010;\u001a\u000207\u0012\u0006\u0010@\u001a\u00020<\u0012\u0006\u0010C\u001a\u00020A\u00a2\u0006\u0004\u0008F\u0010GJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0004J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\tJ\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0019\u001a\u00020\u0018J\u0006\u0010\u001b\u001a\u00020\u001aJ\u0006\u0010\u001c\u001a\u00020\u0004J\u0006\u0010\u001d\u001a\u00020\u0004J\u0006\u0010\u001e\u001a\u00020\u0004J\u0006\u0010\u001f\u001a\u00020\u0004J9\u0010%\u001a\u00028\u0000\"\n\u0008\u0000\u0010 *\u0004\u0018\u00010\u00022\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0006\u0010\'\u001a\u00020\u0004R$\u0010,\u001a\u00020\t2\u0006\u0010(\u001a\u00020\t8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010)\u001a\u0004\u0008*\u0010+R\u001c\u00101\u001a\u00020-8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010.\u001a\u0004\u0008/\u00100R\u001c\u00106\u001a\u0002028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00103\u001a\u0004\u00084\u00105R\u001c\u0010;\u001a\u0002078\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00108\u001a\u0004\u00089\u0010:R\u001c\u0010@\u001a\u00020<8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010=\u001a\u0004\u0008>\u0010?R\u0016\u0010C\u001a\u00020A8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010BR\u0016\u0010E\u001a\u00020\t8@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010+\u00a8\u0006H"
    }
    d2 = {
        "Lokhttp3/internal/connection/stylolite;",
        "",
        "Ljava/io/IOException;",
        "e",
        "",
        "dismission",
        "Lokhttp3/orthograph;",
        "request",
        "fruitive",
        "",
        "duplex",
        "Lokio/duskily;",
        "stylolite",
        "deprecate",
        "tori",
        "rabi",
        "expectContinue",
        "Lokhttp3/scotomization$poolside;",
        "oxyphil",
        "Lokhttp3/scotomization;",
        "response",
        "disaffected",
        "Lokhttp3/canaliform;",
        "cryotherapy",
        "Lokhttp3/rabi;",
        "decadent",
        "Lokhttp3/internal/ws/tori$centurion;",
        "expiry",
        "teltag",
        "flocky",
        "dispirit",
        "centurion",
        "E",
        "",
        "bytesRead",
        "responseDone",
        "requestDone",
        "poolside",
        "(JZZLjava/io/IOException;)Ljava/io/IOException;",
        "phagocyte",
        "<set-?>",
        "Z",
        "ecad",
        "()Z",
        "isDuplex",
        "Lokhttp3/internal/connection/RealConnection;",
        "Lokhttp3/internal/connection/RealConnection;",
        "homme",
        "()Lokhttp3/internal/connection/RealConnection;",
        "connection",
        "Lokhttp3/internal/connection/tori;",
        "Lokhttp3/internal/connection/tori;",
        "ceilometer",
        "()Lokhttp3/internal/connection/tori;",
        "call",
        "Lokhttp3/oxyphil;",
        "Lokhttp3/oxyphil;",
        "vidar",
        "()Lokhttp3/oxyphil;",
        "eventListener",
        "Lokhttp3/internal/connection/centurion;",
        "Lokhttp3/internal/connection/centurion;",
        "wary",
        "()Lokhttp3/internal/connection/centurion;",
        "finder",
        "Lokhttp3/internal/http/centurion;",
        "Lokhttp3/internal/http/centurion;",
        "codec",
        "fuzzball",
        "isCoalescedConnection",
        "<init>",
        "(Lokhttp3/internal/connection/tori;Lokhttp3/oxyphil;Lokhttp3/internal/connection/centurion;Lokhttp3/internal/http/centurion;)V",
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
.field private final centurion:Lokhttp3/oxyphil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deprecate:Lokhttp3/internal/http/centurion;

.field private final dispirit:Lokhttp3/internal/connection/RealConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private poolside:Z

.field private final stylolite:Lokhttp3/internal/connection/tori;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tori:Lokhttp3/internal/connection/centurion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/tori;Lokhttp3/oxyphil;Lokhttp3/internal/connection/centurion;Lokhttp3/internal/http/centurion;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/oxyphil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/connection/centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/http/centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/stylolite;->stylolite:Lokhttp3/internal/connection/tori;

    iput-object p2, p0, Lokhttp3/internal/connection/stylolite;->centurion:Lokhttp3/oxyphil;

    iput-object p3, p0, Lokhttp3/internal/connection/stylolite;->tori:Lokhttp3/internal/connection/centurion;

    iput-object p4, p0, Lokhttp3/internal/connection/stylolite;->deprecate:Lokhttp3/internal/http/centurion;

    .line 2
    invoke-interface {p4}, Lokhttp3/internal/http/centurion;->dispirit()Lokhttp3/internal/connection/RealConnection;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/stylolite;->dispirit:Lokhttp3/internal/connection/RealConnection;

    return-void
.end method

.method private final dismission(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/stylolite;->tori:Lokhttp3/internal/connection/centurion;

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/centurion;->homme(Ljava/io/IOException;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/stylolite;->deprecate:Lokhttp3/internal/http/centurion;

    invoke-interface {v0}, Lokhttp3/internal/http/centurion;->dispirit()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/stylolite;->stylolite:Lokhttp3/internal/connection/tori;

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/connection/RealConnection;->japura(Lokhttp3/internal/connection/tori;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final ceilometer()Lokhttp3/internal/connection/tori;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/stylolite;->stylolite:Lokhttp3/internal/connection/tori;

    return-object v0
.end method

.method public final centurion()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/stylolite;->deprecate:Lokhttp3/internal/http/centurion;

    invoke-interface {v0}, Lokhttp3/internal/http/centurion;->cancel()V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/stylolite;->stylolite:Lokhttp3/internal/connection/tori;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lokhttp3/internal/connection/tori;->dismission(Lokhttp3/internal/connection/stylolite;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final cryotherapy(Lokhttp3/scotomization;)Lokhttp3/canaliform;
    .locals 4
    .param p1    # Lokhttp3/scotomization;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Content-Type"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v2, v1, v2}, Lokhttp3/scotomization;->clinging(Lokhttp3/scotomization;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/stylolite;->deprecate:Lokhttp3/internal/http/centurion;

    invoke-interface {v1, p1}, Lokhttp3/internal/http/centurion;->stylolite(Lokhttp3/scotomization;)J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lokhttp3/internal/connection/stylolite;->deprecate:Lokhttp3/internal/http/centurion;

    invoke-interface {v3, p1}, Lokhttp3/internal/http/centurion;->poolside(Lokhttp3/scotomization;)Lokio/discoverture;

    move-result-object p1

    .line 4
    new-instance v3, Lokhttp3/internal/connection/stylolite$dispirit;

    invoke-direct {v3, p0, p1, v1, v2}, Lokhttp3/internal/connection/stylolite$dispirit;-><init>(Lokhttp3/internal/connection/stylolite;Lokio/discoverture;J)V

    .line 5
    new-instance p1, Lokhttp3/internal/http/homme;

    invoke-static {v3}, Lokio/metempirics;->centurion(Lokio/discoverture;)Lokio/phagocyte;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lokhttp3/internal/http/homme;-><init>(Ljava/lang/String;JLokio/phagocyte;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/stylolite;->centurion:Lokhttp3/oxyphil;

    iget-object v1, p0, Lokhttp3/internal/connection/stylolite;->stylolite:Lokhttp3/internal/connection/tori;

    invoke-virtual {v0, v1, p1}, Lokhttp3/oxyphil;->whydah(Lokhttp3/tori;Ljava/io/IOException;)V

    .line 7
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/stylolite;->dismission(Ljava/io/IOException;)V

    .line 8
    throw p1
.end method

.method public final decadent()Lokhttp3/rabi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/stylolite;->deprecate:Lokhttp3/internal/http/centurion;

    invoke-interface {v0}, Lokhttp3/internal/http/centurion;->deprecate()Lokhttp3/rabi;

    move-result-object v0

    return-object v0
.end method

.method public final deprecate()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/stylolite;->deprecate:Lokhttp3/internal/http/centurion;

    invoke-interface {v0}, Lokhttp3/internal/http/centurion;->flushRequest()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/stylolite;->centurion:Lokhttp3/oxyphil;

    iget-object v2, p0, Lokhttp3/internal/connection/stylolite;->stylolite:Lokhttp3/internal/connection/tori;

    invoke-virtual {v1, v2, v0}, Lokhttp3/oxyphil;->rabi(Lokhttp3/tori;Ljava/io/IOException;)V

    .line 3
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/stylolite;->dismission(Ljava/io/IOException;)V

    .line 4
    throw v0
.end method

.method public final disaffected(Lokhttp3/scotomization;)V
    .locals 2
    .param p1    # Lokhttp3/scotomization;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/stylolite;->centurion:Lokhttp3/oxyphil;

    iget-object v1, p0, Lokhttp3/internal/connection/stylolite;->stylolite:Lokhttp3/internal/connection/tori;

    invoke-virtual {v0, v1, p1}, Lokhttp3/oxyphil;->jesselton(Lokhttp3/tori;Lokhttp3/scotomization;)V

    return-void
.end method

.method public final dispirit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/stylolite;->deprecate:Lokhttp3/internal/http/centurion;

    invoke-interface {v0}, Lokhttp3/internal/http/centurion;->cancel()V

    return-void
.end method

.method public final ecad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/stylolite;->poolside:Z

    return v0
.end method

.method public final expiry()Lokhttp3/internal/ws/tori$centurion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/stylolite;->stylolite:Lokhttp3/internal/connection/tori;

    invoke-virtual {v0}, Lokhttp3/internal/connection/tori;->orthograph()V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/stylolite;->deprecate:Lokhttp3/internal/http/centurion;

    invoke-interface {v0}, Lokhttp3/internal/http/centurion;->dispirit()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/internal/connection/RealConnection;->orthograph(Lokhttp3/internal/connection/stylolite;)Lokhttp3/internal/ws/tori$centurion;

    move-result-object v0

    return-object v0
.end method

.method public final flocky()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/stylolite;->deprecate:Lokhttp3/internal/http/centurion;

    invoke-interface {v0}, Lokhttp3/internal/http/centurion;->dispirit()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->scotomization()V

    return-void
.end method

.method public final fruitive(Lokhttp3/orthograph;)V
    .locals 2
    .param p1    # Lokhttp3/orthograph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/stylolite;->centurion:Lokhttp3/oxyphil;

    iget-object v1, p0, Lokhttp3/internal/connection/stylolite;->stylolite:Lokhttp3/internal/connection/tori;

    invoke-virtual {v0, v1}, Lokhttp3/oxyphil;->decadent(Lokhttp3/tori;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/stylolite;->deprecate:Lokhttp3/internal/http/centurion;

    invoke-interface {v0, p1}, Lokhttp3/internal/http/centurion;->tori(Lokhttp3/orthograph;)V

    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/stylolite;->centurion:Lokhttp3/oxyphil;

    iget-object v1, p0, Lokhttp3/internal/connection/stylolite;->stylolite:Lokhttp3/internal/connection/tori;

    invoke-virtual {v0, v1, p1}, Lokhttp3/oxyphil;->dismission(Lokhttp3/tori;Lokhttp3/orthograph;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lokhttp3/internal/connection/stylolite;->centurion:Lokhttp3/oxyphil;

    iget-object v1, p0, Lokhttp3/internal/connection/stylolite;->stylolite:Lokhttp3/internal/connection/tori;

    invoke-virtual {v0, v1, p1}, Lokhttp3/oxyphil;->rabi(Lokhttp3/tori;Ljava/io/IOException;)V

    .line 5
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/stylolite;->dismission(Ljava/io/IOException;)V

    .line 6
    throw p1
.end method

.method public final fuzzball()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/stylolite;->tori:Lokhttp3/internal/connection/centurion;

    invoke-virtual {v0}, Lokhttp3/internal/connection/centurion;->centurion()Lokhttp3/poolside;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/poolside;->fruitive()Lokhttp3/dismission;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/dismission;->prostacyclin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/stylolite;->dispirit:Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/pavin;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/pavin;->centurion()Lokhttp3/poolside;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/poolside;->fruitive()Lokhttp3/dismission;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/dismission;->prostacyclin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final homme()Lokhttp3/internal/connection/RealConnection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/stylolite;->dispirit:Lokhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public final oxyphil(Z)Lokhttp3/scotomization$poolside;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/stylolite;->deprecate:Lokhttp3/internal/http/centurion;

    invoke-interface {v0, p1}, Lokhttp3/internal/http/centurion;->readResponseHeaders(Z)Lokhttp3/scotomization$poolside;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lokhttp3/scotomization$poolside;->whydah(Lokhttp3/internal/connection/stylolite;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/stylolite;->centurion:Lokhttp3/oxyphil;

    iget-object v1, p0, Lokhttp3/internal/connection/stylolite;->stylolite:Lokhttp3/internal/connection/tori;

    invoke-virtual {v0, v1, p1}, Lokhttp3/oxyphil;->whydah(Lokhttp3/tori;Ljava/io/IOException;)V

    .line 4
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/stylolite;->dismission(Ljava/io/IOException;)V

    .line 5
    throw p1
.end method

.method public final phagocyte()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/stylolite;->stylolite:Lokhttp3/internal/connection/tori;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lokhttp3/internal/connection/tori;->dismission(Lokhttp3/internal/connection/stylolite;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final poolside(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0, p5}, Lokhttp3/internal/connection/stylolite;->dismission(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/stylolite;->centurion:Lokhttp3/oxyphil;

    iget-object v1, p0, Lokhttp3/internal/connection/stylolite;->stylolite:Lokhttp3/internal/connection/tori;

    invoke-virtual {v0, v1, p5}, Lokhttp3/oxyphil;->rabi(Lokhttp3/tori;Ljava/io/IOException;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/stylolite;->centurion:Lokhttp3/oxyphil;

    iget-object v1, p0, Lokhttp3/internal/connection/stylolite;->stylolite:Lokhttp3/internal/connection/tori;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/oxyphil;->oxyphil(Lokhttp3/tori;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    .line 4
    iget-object p1, p0, Lokhttp3/internal/connection/stylolite;->centurion:Lokhttp3/oxyphil;

    iget-object p2, p0, Lokhttp3/internal/connection/stylolite;->stylolite:Lokhttp3/internal/connection/tori;

    invoke-virtual {p1, p2, p5}, Lokhttp3/oxyphil;->whydah(Lokhttp3/tori;Ljava/io/IOException;)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/stylolite;->centurion:Lokhttp3/oxyphil;

    iget-object v1, p0, Lokhttp3/internal/connection/stylolite;->stylolite:Lokhttp3/internal/connection/tori;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/oxyphil;->teltag(Lokhttp3/tori;J)V

    .line 6
    :cond_4
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/connection/stylolite;->stylolite:Lokhttp3/internal/connection/tori;

    invoke-virtual {p1, p0, p4, p3, p5}, Lokhttp3/internal/connection/tori;->dismission(Lokhttp3/internal/connection/stylolite;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final rabi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/stylolite;->centurion:Lokhttp3/oxyphil;

    iget-object v1, p0, Lokhttp3/internal/connection/stylolite;->stylolite:Lokhttp3/internal/connection/tori;

    invoke-virtual {v0, v1}, Lokhttp3/oxyphil;->metempirics(Lokhttp3/tori;)V

    return-void
.end method

.method public final stylolite(Lokhttp3/orthograph;Z)Lokio/duskily;
    .locals 3
    .param p1    # Lokhttp3/orthograph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-boolean p2, p0, Lokhttp3/internal/connection/stylolite;->poolside:Z

    .line 2
    invoke-virtual {p1}, Lokhttp3/orthograph;->deprecate()Lokhttp3/ambury;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lokhttp3/ambury;->poolside()J

    move-result-wide v0

    .line 3
    iget-object p2, p0, Lokhttp3/internal/connection/stylolite;->centurion:Lokhttp3/oxyphil;

    iget-object v2, p0, Lokhttp3/internal/connection/stylolite;->stylolite:Lokhttp3/internal/connection/tori;

    invoke-virtual {p2, v2}, Lokhttp3/oxyphil;->disaffected(Lokhttp3/tori;)V

    .line 4
    iget-object p2, p0, Lokhttp3/internal/connection/stylolite;->deprecate:Lokhttp3/internal/http/centurion;

    invoke-interface {p2, p1, v0, v1}, Lokhttp3/internal/http/centurion;->centurion(Lokhttp3/orthograph;J)Lokio/duskily;

    move-result-object p1

    .line 5
    new-instance p2, Lokhttp3/internal/connection/stylolite$poolside;

    invoke-direct {p2, p0, p1, v0, v1}, Lokhttp3/internal/connection/stylolite$poolside;-><init>(Lokhttp3/internal/connection/stylolite;Lokio/duskily;J)V

    return-object p2
.end method

.method public final teltag()V
    .locals 6

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/stylolite;->poolside(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final tori()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/stylolite;->deprecate:Lokhttp3/internal/http/centurion;

    invoke-interface {v0}, Lokhttp3/internal/http/centurion;->finishRequest()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/stylolite;->centurion:Lokhttp3/oxyphil;

    iget-object v2, p0, Lokhttp3/internal/connection/stylolite;->stylolite:Lokhttp3/internal/connection/tori;

    invoke-virtual {v1, v2, v0}, Lokhttp3/oxyphil;->rabi(Lokhttp3/tori;Ljava/io/IOException;)V

    .line 3
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/stylolite;->dismission(Ljava/io/IOException;)V

    .line 4
    throw v0
.end method

.method public final vidar()Lokhttp3/oxyphil;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/stylolite;->centurion:Lokhttp3/oxyphil;

    return-object v0
.end method

.method public final wary()Lokhttp3/internal/connection/centurion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/stylolite;->tori:Lokhttp3/internal/connection/centurion;

    return-object v0
.end method
