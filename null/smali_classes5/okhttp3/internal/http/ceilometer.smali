.class public final Lokhttp3/internal/http/ceilometer;
.super Ljava/lang/Object;
.source "RealInterceptorChain.kt"

# interfaces
.implements Lokhttp3/decadent$poolside;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealInterceptorChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealInterceptorChain.kt\nokhttp3/internal/http/RealInterceptorChain\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0016\u001a\u00020\u001b\u0012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008.\u0010/JM\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\n\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0018\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0018\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0018\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0016\u001a\u00020\u001b8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001c\u0010\u0007\u001a\u00020\u00068\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010(\u001a\u0004\u0008)\u0010*R\u001c\u0010\u0008\u001a\u00020\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0019\u001a\u0004\u0008$\u0010,R\u001c\u0010\t\u001a\u00020\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0019\u001a\u0004\u0008+\u0010,R\u001c\u0010\n\u001a\u00020\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0019\u001a\u0004\u0008-\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lokhttp3/internal/http/ceilometer;",
        "Lokhttp3/decadent$poolside;",
        "",
        "index",
        "Lokhttp3/internal/connection/stylolite;",
        "exchange",
        "Lokhttp3/orthograph;",
        "request",
        "connectTimeoutMillis",
        "readTimeoutMillis",
        "writeTimeoutMillis",
        "dispirit",
        "(ILokhttp3/internal/connection/stylolite;Lokhttp3/orthograph;III)Lokhttp3/internal/http/ceilometer;",
        "Lokhttp3/vidar;",
        "connection",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "withConnectTimeout",
        "withReadTimeout",
        "withWriteTimeout",
        "Lokhttp3/tori;",
        "call",
        "Lokhttp3/scotomization;",
        "poolside",
        "I",
        "calls",
        "Lokhttp3/internal/connection/tori;",
        "Lokhttp3/internal/connection/tori;",
        "centurion",
        "()Lokhttp3/internal/connection/tori;",
        "",
        "Lokhttp3/decadent;",
        "stylolite",
        "Ljava/util/List;",
        "interceptors",
        "tori",
        "Lokhttp3/internal/connection/stylolite;",
        "deprecate",
        "()Lokhttp3/internal/connection/stylolite;",
        "Lokhttp3/orthograph;",
        "homme",
        "()Lokhttp3/orthograph;",
        "ceilometer",
        "()I",
        "vidar",
        "<init>",
        "(Lokhttp3/internal/connection/tori;Ljava/util/List;ILokhttp3/internal/connection/stylolite;Lokhttp3/orthograph;III)V",
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
.field private final ceilometer:I

.field private final centurion:I

.field private final deprecate:Lokhttp3/orthograph;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispirit:Lokhttp3/internal/connection/tori;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final homme:I

.field private poolside:I

.field private final stylolite:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/decadent;",
            ">;"
        }
    .end annotation
.end field

.field private final tori:Lokhttp3/internal/connection/stylolite;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final vidar:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/tori;Ljava/util/List;ILokhttp3/internal/connection/stylolite;Lokhttp3/orthograph;III)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/connection/stylolite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lokhttp3/orthograph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/connection/tori;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/decadent;",
            ">;I",
            "Lokhttp3/internal/connection/stylolite;",
            "Lokhttp3/orthograph;",
            "III)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/ceilometer;->dispirit:Lokhttp3/internal/connection/tori;

    iput-object p2, p0, Lokhttp3/internal/http/ceilometer;->stylolite:Ljava/util/List;

    iput p3, p0, Lokhttp3/internal/http/ceilometer;->centurion:I

    iput-object p4, p0, Lokhttp3/internal/http/ceilometer;->tori:Lokhttp3/internal/connection/stylolite;

    iput-object p5, p0, Lokhttp3/internal/http/ceilometer;->deprecate:Lokhttp3/orthograph;

    iput p6, p0, Lokhttp3/internal/http/ceilometer;->ceilometer:I

    iput p7, p0, Lokhttp3/internal/http/ceilometer;->homme:I

    iput p8, p0, Lokhttp3/internal/http/ceilometer;->vidar:I

    return-void
.end method

.method public static synthetic stylolite(Lokhttp3/internal/http/ceilometer;ILokhttp3/internal/connection/stylolite;Lokhttp3/orthograph;IIIILjava/lang/Object;)Lokhttp3/internal/http/ceilometer;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 1
    iget p1, p0, Lokhttp3/internal/http/ceilometer;->centurion:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 2
    iget-object p2, p0, Lokhttp3/internal/http/ceilometer;->tori:Lokhttp3/internal/connection/stylolite;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 3
    iget-object p3, p0, Lokhttp3/internal/http/ceilometer;->deprecate:Lokhttp3/orthograph;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 4
    iget p4, p0, Lokhttp3/internal/http/ceilometer;->ceilometer:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 5
    iget p5, p0, Lokhttp3/internal/http/ceilometer;->homme:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 6
    iget p6, p0, Lokhttp3/internal/http/ceilometer;->vidar:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lokhttp3/internal/http/ceilometer;->dispirit(ILokhttp3/internal/connection/stylolite;Lokhttp3/orthograph;III)Lokhttp3/internal/http/ceilometer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public call()Lokhttp3/tori;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/ceilometer;->dispirit:Lokhttp3/internal/connection/tori;

    return-object v0
.end method

.method public final ceilometer()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http/ceilometer;->homme:I

    return v0
.end method

.method public final centurion()Lokhttp3/internal/connection/tori;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/ceilometer;->dispirit:Lokhttp3/internal/connection/tori;

    return-object v0
.end method

.method public connectTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http/ceilometer;->ceilometer:I

    return v0
.end method

.method public connection()Lokhttp3/vidar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/ceilometer;->tori:Lokhttp3/internal/connection/stylolite;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/stylolite;->homme()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final deprecate()Lokhttp3/internal/connection/stylolite;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/ceilometer;->tori:Lokhttp3/internal/connection/stylolite;

    return-object v0
.end method

.method public final dispirit(ILokhttp3/internal/connection/stylolite;Lokhttp3/orthograph;III)Lokhttp3/internal/http/ceilometer;
    .locals 11
    .param p2    # Lokhttp3/internal/connection/stylolite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/orthograph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    const-string v1, "request"

    move-object v7, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lokhttp3/internal/http/ceilometer;

    iget-object v3, v0, Lokhttp3/internal/http/ceilometer;->dispirit:Lokhttp3/internal/connection/tori;

    iget-object v4, v0, Lokhttp3/internal/http/ceilometer;->stylolite:Ljava/util/List;

    move-object v2, v1

    move v5, p1

    move-object v6, p2

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lokhttp3/internal/http/ceilometer;-><init>(Lokhttp3/internal/connection/tori;Ljava/util/List;ILokhttp3/internal/connection/stylolite;Lokhttp3/orthograph;III)V

    return-object v1
.end method

.method public final homme()Lokhttp3/orthograph;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/ceilometer;->deprecate:Lokhttp3/orthograph;

    return-object v0
.end method

.method public poolside(Lokhttp3/orthograph;)Lokhttp3/scotomization;
    .locals 14
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
    iget v0, p0, Lokhttp3/internal/http/ceilometer;->centurion:I

    iget-object v1, p0, Lokhttp3/internal/http/ceilometer;->stylolite:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_c

    .line 2
    iget v0, p0, Lokhttp3/internal/http/ceilometer;->poolside:I

    add-int/2addr v0, v3

    iput v0, p0, Lokhttp3/internal/http/ceilometer;->poolside:I

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http/ceilometer;->tori:Lokhttp3/internal/connection/stylolite;

    const-string v1, " must call proceed() exactly once"

    const-string v4, "network interceptor "

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/connection/stylolite;->wary()Lokhttp3/internal/connection/centurion;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/orthograph;->oxyphil()Lokhttp3/dismission;

    move-result-object v5

    invoke-virtual {v0, v5}, Lokhttp3/internal/connection/centurion;->ceilometer(Lokhttp3/dismission;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Lokhttp3/internal/http/ceilometer;->poolside:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lokhttp3/internal/http/ceilometer;->stylolite:Ljava/util/List;

    iget v2, p0, Lokhttp3/internal/http/ceilometer;->centurion:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/decadent;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lokhttp3/internal/http/ceilometer;->stylolite:Ljava/util/List;

    iget v1, p0, Lokhttp3/internal/http/ceilometer;->centurion:I

    sub-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/decadent;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must retain the same host and port"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    :goto_2
    iget v0, p0, Lokhttp3/internal/http/ceilometer;->centurion:I

    add-int/lit8 v6, v0, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3a

    const/4 v13, 0x0

    move-object v5, p0

    move-object v8, p1

    invoke-static/range {v5 .. v13}, Lokhttp3/internal/http/ceilometer;->stylolite(Lokhttp3/internal/http/ceilometer;ILokhttp3/internal/connection/stylolite;Lokhttp3/orthograph;IIIILjava/lang/Object;)Lokhttp3/internal/http/ceilometer;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lokhttp3/internal/http/ceilometer;->stylolite:Ljava/util/List;

    iget v5, p0, Lokhttp3/internal/http/ceilometer;->centurion:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/decadent;

    .line 12
    invoke-interface {v0, p1}, Lokhttp3/decadent;->poolside(Lokhttp3/decadent$poolside;)Lokhttp3/scotomization;

    move-result-object v5

    const-string v6, "interceptor "

    if-eqz v5, :cond_b

    .line 13
    iget-object v7, p0, Lokhttp3/internal/http/ceilometer;->tori:Lokhttp3/internal/connection/stylolite;

    if-eqz v7, :cond_8

    .line 14
    iget v7, p0, Lokhttp3/internal/http/ceilometer;->centurion:I

    add-int/2addr v7, v3

    iget-object v8, p0, Lokhttp3/internal/http/ceilometer;->stylolite:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    iget p1, p1, Lokhttp3/internal/http/ceilometer;->poolside:I

    if-ne p1, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_7

    goto :goto_5

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_8
    :goto_5
    invoke-virtual {v5}, Lokhttp3/scotomization;->pavin()Lokhttp3/canaliform;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    :cond_9
    if-eqz v2, :cond_a

    return-object v5

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned a response with no body"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http/ceilometer;->homme:I

    return v0
.end method

.method public request()Lokhttp3/orthograph;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/ceilometer;->deprecate:Lokhttp3/orthograph;

    return-object v0
.end method

.method public final tori()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http/ceilometer;->ceilometer:I

    return v0
.end method

.method public final vidar()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http/ceilometer;->vidar:I

    return v0
.end method

.method public withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/decadent$poolside;
    .locals 10
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/ceilometer;->tori:Lokhttp3/internal/connection/stylolite;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-long v0, p1

    const-string p1, "connectTimeout"

    .line 2
    invoke-static {p1, v0, v1, p2}, Lokhttp3/internal/centurion;->wary(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x37

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lokhttp3/internal/http/ceilometer;->stylolite(Lokhttp3/internal/http/ceilometer;ILokhttp3/internal/connection/stylolite;Lokhttp3/orthograph;IIIILjava/lang/Object;)Lokhttp3/internal/http/ceilometer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Timeouts can\'t be adjusted in a network interceptor"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/decadent$poolside;
    .locals 10
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/ceilometer;->tori:Lokhttp3/internal/connection/stylolite;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-long v0, p1

    const-string p1, "readTimeout"

    .line 2
    invoke-static {p1, v0, v1, p2}, Lokhttp3/internal/centurion;->wary(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x2f

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lokhttp3/internal/http/ceilometer;->stylolite(Lokhttp3/internal/http/ceilometer;ILokhttp3/internal/connection/stylolite;Lokhttp3/orthograph;IIIILjava/lang/Object;)Lokhttp3/internal/http/ceilometer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Timeouts can\'t be adjusted in a network interceptor"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/decadent$poolside;
    .locals 10
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/ceilometer;->tori:Lokhttp3/internal/connection/stylolite;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-long v0, p1

    const-string p1, "writeTimeout"

    .line 2
    invoke-static {p1, v0, v1, p2}, Lokhttp3/internal/centurion;->wary(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v7

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lokhttp3/internal/http/ceilometer;->stylolite(Lokhttp3/internal/http/ceilometer;ILokhttp3/internal/connection/stylolite;Lokhttp3/orthograph;IIIILjava/lang/Object;)Lokhttp3/internal/http/ceilometer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Timeouts can\'t be adjusted in a network interceptor"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http/ceilometer;->vidar:I

    return v0
.end method
