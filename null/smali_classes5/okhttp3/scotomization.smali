.class public final Lokhttp3/scotomization;
.super Ljava/lang/Object;
.source "Response.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/scotomization$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Response.kt\nokhttp3/Response\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,455:1\n1#2:456\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u00081\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u001eB}\u0008\u0000\u0012\u0006\u00107\u001a\u00020\u0002\u0012\u0006\u0010;\u001a\u00020\u0005\u0012\u0006\u0010?\u001a\u00020\u000b\u0012\u0006\u0010C\u001a\u00020\u0008\u0012\u0008\u0010G\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010K\u001a\u00020\u0016\u0012\u0008\u0010O\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010S\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010V\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010Y\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010]\u001a\u00020\u001a\u0012\u0006\u0010_\u001a\u00020\u001a\u0012\u0008\u0010e\u001a\u0004\u0018\u00010`\u00a2\u0006\u0004\u0008l\u0010mJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00122\u0006\u0010\u0011\u001a\u00020\u000bJ\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000bH\u0007J\u000f\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u0019\u001a\u00020\u0016J\u000e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aJ\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u001cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0006\u0010!\u001a\u00020 J\u0011\u0010\"\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0011\u0010$\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008$\u0010#J\u0011\u0010%\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008%\u0010#J\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u0012J\u000f\u0010)\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008-\u0010,J\u0008\u0010/\u001a\u00020.H\u0016J\u0008\u00100\u001a\u00020\u000bH\u0016R\u0018\u00103\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0019\u00107\u001a\u00020\u00028\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u0004R\u0019\u0010;\u001a\u00020\u00058\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u0007R\u0019\u0010?\u001a\u00020\u000b8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\rR\u0019\u0010C\u001a\u00020\u00088\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010\nR\u001b\u0010G\u001a\u0004\u0018\u00010\u000e8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010\u0010R\u0019\u0010K\u001a\u00020\u00168\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010\u0018R\u001b\u0010O\u001a\u0004\u0018\u00010\u001c8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010\u001fR\u001b\u0010S\u001a\u0004\u0018\u00010\u00008\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010#R\u001b\u0010V\u001a\u0004\u0018\u00010\u00008\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010Q\u001a\u0004\u0008U\u0010#R\u001b\u0010Y\u001a\u0004\u0018\u00010\u00008\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010Q\u001a\u0004\u0008X\u0010#R\u0019\u0010]\u001a\u00020\u001a8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010,R\u0019\u0010_\u001a\u00020\u001a8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010[\u001a\u0004\u0008^\u0010,R\u001e\u0010e\u001a\u0004\u0018\u00010`8\u0001@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u0013\u0010g\u001a\u00020f8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0013\u0010i\u001a\u00020f8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010hR\u0013\u0010k\u001a\u00020(8G@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010*\u00a8\u0006n"
    }
    d2 = {
        "Lokhttp3/scotomization;",
        "Ljava/io/Closeable;",
        "Lokhttp3/orthograph;",
        "teltag",
        "()Lokhttp3/orthograph;",
        "Lokhttp3/Protocol;",
        "rabi",
        "()Lokhttp3/Protocol;",
        "",
        "tori",
        "()I",
        "",
        "vidar",
        "()Ljava/lang/String;",
        "Lokhttp3/Handshake;",
        "deprecate",
        "()Lokhttp3/Handshake;",
        "name",
        "",
        "vorlage",
        "defaultValue",
        "reforge",
        "Lokhttp3/rabi;",
        "ceilometer",
        "()Lokhttp3/rabi;",
        "oozy",
        "",
        "byteCount",
        "Lokhttp3/canaliform;",
        "delusion",
        "poolside",
        "()Lokhttp3/canaliform;",
        "Lokhttp3/scotomization$poolside;",
        "versailles",
        "expiry",
        "()Lokhttp3/scotomization;",
        "stylolite",
        "phagocyte",
        "Lokhttp3/ceilometer;",
        "mississippian",
        "Lokhttp3/centurion;",
        "dispirit",
        "()Lokhttp3/centurion;",
        "scotomization",
        "()J",
        "decadent",
        "",
        "close",
        "toString",
        "clergy",
        "Lokhttp3/centurion;",
        "lazyCacheControl",
        "frisket",
        "Lokhttp3/orthograph;",
        "downspout",
        "request",
        "plumper",
        "Lokhttp3/Protocol;",
        "hijaz",
        "protocol",
        "diazotype",
        "Ljava/lang/String;",
        "cryogenics",
        "message",
        "camisade",
        "I",
        "esquamate",
        "code",
        "analcite",
        "Lokhttp3/Handshake;",
        "wraparound",
        "handshake",
        "seroot",
        "Lokhttp3/rabi;",
        "deluge",
        "headers",
        "gnar",
        "Lokhttp3/canaliform;",
        "pavin",
        "body",
        "initialism",
        "Lokhttp3/scotomization;",
        "unsuited",
        "networkResponse",
        "evaluative",
        "nutant",
        "cacheResponse",
        "aneroid",
        "druggery",
        "priorResponse",
        "overwhelming",
        "J",
        "seltzogene",
        "sentRequestAtMillis",
        "overran",
        "receivedResponseAtMillis",
        "Lokhttp3/internal/connection/stylolite;",
        "ectostosis",
        "Lokhttp3/internal/connection/stylolite;",
        "hack",
        "()Lokhttp3/internal/connection/stylolite;",
        "exchange",
        "",
        "isSuccessful",
        "()Z",
        "isRedirect",
        "discoverture",
        "cacheControl",
        "<init>",
        "(Lokhttp3/orthograph;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/rabi;Lokhttp3/canaliform;Lokhttp3/scotomization;Lokhttp3/scotomization;Lokhttp3/scotomization;JJLokhttp3/internal/connection/stylolite;)V",
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
.field private final analcite:Lokhttp3/Handshake;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final aneroid:Lokhttp3/scotomization;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final camisade:I

.field private clergy:Lokhttp3/centurion;

.field private final cryogenics:J

.field private final diazotype:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ectostosis:Lokhttp3/internal/connection/stylolite;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final evaluative:Lokhttp3/scotomization;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final frisket:Lokhttp3/orthograph;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gnar:Lokhttp3/canaliform;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final initialism:Lokhttp3/scotomization;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final overwhelming:J

.field private final plumper:Lokhttp3/Protocol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final seroot:Lokhttp3/rabi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/orthograph;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/rabi;Lokhttp3/canaliform;Lokhttp3/scotomization;Lokhttp3/scotomization;Lokhttp3/scotomization;JJLokhttp3/internal/connection/stylolite;)V
    .locals 6
    .param p1    # Lokhttp3/orthograph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Protocol;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lokhttp3/Handshake;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lokhttp3/rabi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lokhttp3/canaliform;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lokhttp3/scotomization;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lokhttp3/scotomization;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lokhttp3/scotomization;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lokhttp3/internal/connection/stylolite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lokhttp3/scotomization;->frisket:Lokhttp3/orthograph;

    iput-object v2, v0, Lokhttp3/scotomization;->plumper:Lokhttp3/Protocol;

    iput-object v3, v0, Lokhttp3/scotomization;->diazotype:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lokhttp3/scotomization;->camisade:I

    move-object v1, p5

    iput-object v1, v0, Lokhttp3/scotomization;->analcite:Lokhttp3/Handshake;

    iput-object v4, v0, Lokhttp3/scotomization;->seroot:Lokhttp3/rabi;

    move-object v1, p7

    iput-object v1, v0, Lokhttp3/scotomization;->gnar:Lokhttp3/canaliform;

    move-object v1, p8

    iput-object v1, v0, Lokhttp3/scotomization;->initialism:Lokhttp3/scotomization;

    move-object v1, p9

    iput-object v1, v0, Lokhttp3/scotomization;->evaluative:Lokhttp3/scotomization;

    move-object/from16 v1, p10

    iput-object v1, v0, Lokhttp3/scotomization;->aneroid:Lokhttp3/scotomization;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lokhttp3/scotomization;->overwhelming:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lokhttp3/scotomization;->cryogenics:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lokhttp3/scotomization;->ectostosis:Lokhttp3/internal/connection/stylolite;

    return-void
.end method

.method public static synthetic clinging(Lokhttp3/scotomization;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/scotomization;->reforge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ceilometer()Lokhttp3/rabi;
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_headers"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "headers"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/scotomization;->seroot:Lokhttp3/rabi;

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/scotomization;->gnar:Lokhttp3/canaliform;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/canaliform;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cryogenics()Ljava/lang/String;
    .locals 1
    .annotation build Lchimb/homme;
        name = "message"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/scotomization;->diazotype:Ljava/lang/String;

    return-object v0
.end method

.method public final decadent()J
    .locals 2
    .annotation build Lchimb/homme;
        name = "-deprecated_receivedResponseAtMillis"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "receivedResponseAtMillis"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-wide v0, p0, Lokhttp3/scotomization;->cryogenics:J

    return-wide v0
.end method

.method public final deluge()Lokhttp3/rabi;
    .locals 1
    .annotation build Lchimb/homme;
        name = "headers"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/scotomization;->seroot:Lokhttp3/rabi;

    return-object v0
.end method

.method public final delusion(J)Lokhttp3/canaliform;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/scotomization;->gnar:Lokhttp3/canaliform;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/canaliform;->mississippian()Lokio/phagocyte;

    move-result-object v0

    invoke-interface {v0}, Lokio/phagocyte;->peek()Lokio/phagocyte;

    move-result-object v0

    .line 2
    new-instance v1, Lokio/expiry;

    invoke-direct {v1}, Lokio/expiry;-><init>()V

    .line 3
    invoke-interface {v0, p1, p2}, Lokio/phagocyte;->request(J)Z

    .line 4
    invoke-interface {v0}, Lokio/phagocyte;->centurion()Lokio/expiry;

    move-result-object v2

    invoke-virtual {v2}, Lokio/expiry;->kultur()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Lokio/expiry;->husky(Lokio/discoverture;J)Lokio/expiry;

    .line 5
    sget-object p1, Lokhttp3/canaliform;->frisket:Lokhttp3/canaliform$dispirit;

    iget-object p2, p0, Lokhttp3/scotomization;->gnar:Lokhttp3/canaliform;

    invoke-virtual {p2}, Lokhttp3/canaliform;->expiry()Lokhttp3/teltag;

    move-result-object p2

    invoke-virtual {v1}, Lokio/expiry;->kultur()J

    move-result-wide v2

    invoke-virtual {p1, v1, p2, v2, v3}, Lokhttp3/canaliform$dispirit;->deprecate(Lokio/phagocyte;Lokhttp3/teltag;J)Lokhttp3/canaliform;

    move-result-object p1

    return-object p1
.end method

.method public final deprecate()Lokhttp3/Handshake;
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_handshake"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "handshake"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/scotomization;->analcite:Lokhttp3/Handshake;

    return-object v0
.end method

.method public final discoverture()Lokhttp3/centurion;
    .locals 2
    .annotation build Lchimb/homme;
        name = "cacheControl"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/scotomization;->clergy:Lokhttp3/centurion;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lokhttp3/centurion;->cryotherapy:Lokhttp3/centurion$dispirit;

    iget-object v1, p0, Lokhttp3/scotomization;->seroot:Lokhttp3/rabi;

    invoke-virtual {v0, v1}, Lokhttp3/centurion$dispirit;->stylolite(Lokhttp3/rabi;)Lokhttp3/centurion;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lokhttp3/scotomization;->clergy:Lokhttp3/centurion;

    :cond_0
    return-object v0
.end method

.method public final dispirit()Lokhttp3/centurion;
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_cacheControl"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "cacheControl"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/scotomization;->discoverture()Lokhttp3/centurion;

    move-result-object v0

    return-object v0
.end method

.method public final downspout()Lokhttp3/orthograph;
    .locals 1
    .annotation build Lchimb/homme;
        name = "request"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/scotomization;->frisket:Lokhttp3/orthograph;

    return-object v0
.end method

.method public final druggery()Lokhttp3/scotomization;
    .locals 1
    .annotation build Lchimb/homme;
        name = "priorResponse"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/scotomization;->aneroid:Lokhttp3/scotomization;

    return-object v0
.end method

.method public final esquamate()I
    .locals 1
    .annotation build Lchimb/homme;
        name = "code"
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/scotomization;->camisade:I

    return v0
.end method

.method public final expiry()Lokhttp3/scotomization;
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_networkResponse"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "networkResponse"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/scotomization;->initialism:Lokhttp3/scotomization;

    return-object v0
.end method

.method public final hack()Lokhttp3/internal/connection/stylolite;
    .locals 1
    .annotation build Lchimb/homme;
        name = "exchange"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/scotomization;->ectostosis:Lokhttp3/internal/connection/stylolite;

    return-object v0
.end method

.method public final hijaz()Lokhttp3/Protocol;
    .locals 1
    .annotation build Lchimb/homme;
        name = "protocol"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/scotomization;->plumper:Lokhttp3/Protocol;

    return-object v0
.end method

.method public final isSuccessful()Z
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/scotomization;->camisade:I

    const/16 v1, 0xc8

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x12b

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final mississippian()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/ceilometer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/scotomization;->seroot:Lokhttp3/rabi;

    .line 2
    iget v1, p0, Lokhttp3/scotomization;->camisade:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    const/16 v2, 0x197

    if-eq v1, v2, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v1, "WWW-Authenticate"

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lokhttp3/internal/http/tori;->dispirit(Lokhttp3/rabi;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final nutant()Lokhttp3/scotomization;
    .locals 1
    .annotation build Lchimb/homme;
        name = "cacheResponse"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/scotomization;->evaluative:Lokhttp3/scotomization;

    return-object v0
.end method

.method public final oozy()Lokhttp3/rabi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/scotomization;->ectostosis:Lokhttp3/internal/connection/stylolite;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/stylolite;->decadent()Lokhttp3/rabi;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trailers not available"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final overran()J
    .locals 2
    .annotation build Lchimb/homme;
        name = "receivedResponseAtMillis"
    .end annotation

    .line 1
    iget-wide v0, p0, Lokhttp3/scotomization;->cryogenics:J

    return-wide v0
.end method

.method public final overwhelming()Z
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/scotomization;->camisade:I

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final pavin()Lokhttp3/canaliform;
    .locals 1
    .annotation build Lchimb/homme;
        name = "body"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/scotomization;->gnar:Lokhttp3/canaliform;

    return-object v0
.end method

.method public final pfda(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lchimb/vidar;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lokhttp3/scotomization;->clinging(Lokhttp3/scotomization;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final phagocyte()Lokhttp3/scotomization;
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_priorResponse"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "priorResponse"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/scotomization;->aneroid:Lokhttp3/scotomization;

    return-object v0
.end method

.method public final poolside()Lokhttp3/canaliform;
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_body"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "body"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/scotomization;->gnar:Lokhttp3/canaliform;

    return-object v0
.end method

.method public final rabi()Lokhttp3/Protocol;
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_protocol"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "protocol"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/scotomization;->plumper:Lokhttp3/Protocol;

    return-object v0
.end method

.method public final reforge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lchimb/vidar;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/scotomization;->seroot:Lokhttp3/rabi;

    invoke-virtual {v0, p1}, Lokhttp3/rabi;->tori(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public final scotomization()J
    .locals 2
    .annotation build Lchimb/homme;
        name = "-deprecated_sentRequestAtMillis"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "sentRequestAtMillis"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-wide v0, p0, Lokhttp3/scotomization;->overwhelming:J

    return-wide v0
.end method

.method public final seltzogene()J
    .locals 2
    .annotation build Lchimb/homme;
        name = "sentRequestAtMillis"
    .end annotation

    .line 1
    iget-wide v0, p0, Lokhttp3/scotomization;->overwhelming:J

    return-wide v0
.end method

.method public final stylolite()Lokhttp3/scotomization;
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_cacheResponse"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "cacheResponse"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/scotomization;->evaluative:Lokhttp3/scotomization;

    return-object v0
.end method

.method public final teltag()Lokhttp3/orthograph;
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_request"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "request"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/scotomization;->frisket:Lokhttp3/orthograph;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/scotomization;->plumper:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/scotomization;->camisade:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/scotomization;->diazotype:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/scotomization;->frisket:Lokhttp3/orthograph;

    invoke-virtual {v1}, Lokhttp3/orthograph;->oxyphil()Lokhttp3/dismission;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tori()I
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_code"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "code"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/scotomization;->camisade:I

    return v0
.end method

.method public final unsuited()Lokhttp3/scotomization;
    .locals 1
    .annotation build Lchimb/homme;
        name = "networkResponse"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/scotomization;->initialism:Lokhttp3/scotomization;

    return-object v0
.end method

.method public final versailles()Lokhttp3/scotomization$poolside;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/scotomization$poolside;

    invoke-direct {v0, p0}, Lokhttp3/scotomization$poolside;-><init>(Lokhttp3/scotomization;)V

    return-object v0
.end method

.method public final vidar()Ljava/lang/String;
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_message"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "message"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/scotomization;->diazotype:Ljava/lang/String;

    return-object v0
.end method

.method public final vorlage(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/scotomization;->seroot:Lokhttp3/rabi;

    invoke-virtual {v0, p1}, Lokhttp3/rabi;->cryotherapy(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final wraparound()Lokhttp3/Handshake;
    .locals 1
    .annotation build Lchimb/homme;
        name = "handshake"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/scotomization;->analcite:Lokhttp3/Handshake;

    return-object v0
.end method
