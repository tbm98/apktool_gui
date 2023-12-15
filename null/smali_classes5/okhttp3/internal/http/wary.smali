.class public final Lokhttp3/internal/http/wary;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.kt"

# interfaces
.implements Lokhttp3/decadent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/wary$poolside;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ(\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0018\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lokhttp3/internal/http/wary;",
        "Lokhttp3/decadent;",
        "Ljava/io/IOException;",
        "e",
        "Lokhttp3/internal/connection/tori;",
        "call",
        "Lokhttp3/orthograph;",
        "userRequest",
        "",
        "requestSendStarted",
        "tori",
        "deprecate",
        "centurion",
        "Lokhttp3/scotomization;",
        "userResponse",
        "Lokhttp3/internal/connection/stylolite;",
        "exchange",
        "stylolite",
        "",
        "method",
        "dispirit",
        "",
        "defaultDelay",
        "ceilometer",
        "Lokhttp3/decadent$poolside;",
        "chain",
        "poolside",
        "Lokhttp3/metempirics;",
        "Lokhttp3/metempirics;",
        "client",
        "<init>",
        "(Lokhttp3/metempirics;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final centurion:Lokhttp3/internal/http/wary$poolside;

.field private static final stylolite:I = 0x14


# instance fields
.field private final dispirit:Lokhttp3/metempirics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http/wary$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http/wary$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http/wary;->centurion:Lokhttp3/internal/http/wary$poolside;

    return-void
.end method

.method public constructor <init>(Lokhttp3/metempirics;)V
    .locals 1
    .param p1    # Lokhttp3/metempirics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/wary;->dispirit:Lokhttp3/metempirics;

    return-void
.end method

.method private final ceilometer(Lokhttp3/scotomization;I)I
    .locals 3

    const-string v0, "Retry-After"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p1, v0, v1, v2, v1}, Lokhttp3/scotomization;->clinging(Lokhttp3/scotomization;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    new-instance p2, Lkotlin/text/Regex;

    const-string v0, "\\d+"

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Integer.valueOf(header)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1

    :cond_1
    return p2
.end method

.method private final centurion(Ljava/io/IOException;Z)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 4
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    .line 6
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private final deprecate(Ljava/io/IOException;Lokhttp3/orthograph;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lokhttp3/orthograph;->deprecate()Lokhttp3/ambury;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lokhttp3/ambury;->oxyphil()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final dispirit(Lokhttp3/scotomization;Ljava/lang/String;)Lokhttp3/orthograph;
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/wary;->dispirit:Lokhttp3/metempirics;

    invoke-virtual {v0}, Lokhttp3/metempirics;->spica()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    const-string v2, "Location"

    .line 2
    invoke-static {p1, v2, v1, v0, v1}, Lokhttp3/scotomization;->clinging(Lokhttp3/scotomization;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {p1}, Lokhttp3/scotomization;->downspout()Lokhttp3/orthograph;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/orthograph;->oxyphil()Lokhttp3/dismission;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/dismission;->danegeld(Ljava/lang/String;)Lokhttp3/dismission;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0}, Lokhttp3/dismission;->mississippian()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/scotomization;->downspout()Lokhttp3/orthograph;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/orthograph;->oxyphil()Lokhttp3/dismission;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/dismission;->mississippian()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lokhttp3/internal/http/wary;->dispirit:Lokhttp3/metempirics;

    invoke-virtual {v2}, Lokhttp3/metempirics;->bathing()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lokhttp3/scotomization;->downspout()Lokhttp3/orthograph;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/orthograph;->flocky()Lokhttp3/orthograph$poolside;

    move-result-object v2

    .line 7
    invoke-static {p2}, Lokhttp3/internal/http/deprecate;->dispirit(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8
    invoke-virtual {p1}, Lokhttp3/scotomization;->esquamate()I

    move-result v3

    .line 9
    sget-object v4, Lokhttp3/internal/http/deprecate;->poolside:Lokhttp3/internal/http/deprecate;

    invoke-virtual {v4, p2}, Lokhttp3/internal/http/deprecate;->centurion(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x133

    const/16 v7, 0x134

    if-nez v5, :cond_3

    if-eq v3, v7, :cond_3

    if-ne v3, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    .line 10
    :goto_1
    invoke-virtual {v4, p2}, Lokhttp3/internal/http/deprecate;->stylolite(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_4

    const-string p2, "GET"

    .line 11
    invoke-virtual {v2, p2, v1}, Lokhttp3/orthograph$poolside;->cryotherapy(Ljava/lang/String;Lokhttp3/ambury;)Lokhttp3/orthograph$poolside;

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    .line 12
    invoke-virtual {p1}, Lokhttp3/scotomization;->downspout()Lokhttp3/orthograph;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/orthograph;->deprecate()Lokhttp3/ambury;

    move-result-object v1

    .line 13
    :cond_5
    invoke-virtual {v2, p2, v1}, Lokhttp3/orthograph$poolside;->cryotherapy(Ljava/lang/String;Lokhttp3/ambury;)Lokhttp3/orthograph$poolside;

    :goto_2
    if-nez v5, :cond_6

    const-string p2, "Transfer-Encoding"

    .line 14
    invoke-virtual {v2, p2}, Lokhttp3/orthograph$poolside;->dismission(Ljava/lang/String;)Lokhttp3/orthograph$poolside;

    const-string p2, "Content-Length"

    .line 15
    invoke-virtual {v2, p2}, Lokhttp3/orthograph$poolside;->dismission(Ljava/lang/String;)Lokhttp3/orthograph$poolside;

    const-string p2, "Content-Type"

    .line 16
    invoke-virtual {v2, p2}, Lokhttp3/orthograph$poolside;->dismission(Ljava/lang/String;)Lokhttp3/orthograph$poolside;

    .line 17
    :cond_6
    invoke-virtual {p1}, Lokhttp3/scotomization;->downspout()Lokhttp3/orthograph;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/orthograph;->oxyphil()Lokhttp3/dismission;

    move-result-object p1

    invoke-static {p1, v0}, Lokhttp3/internal/centurion;->vidar(Lokhttp3/dismission;Lokhttp3/dismission;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "Authorization"

    .line 18
    invoke-virtual {v2, p1}, Lokhttp3/orthograph$poolside;->dismission(Ljava/lang/String;)Lokhttp3/orthograph$poolside;

    .line 19
    :cond_7
    invoke-virtual {v2, v0}, Lokhttp3/orthograph$poolside;->canaliform(Lokhttp3/dismission;)Lokhttp3/orthograph$poolside;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/orthograph$poolside;->dispirit()Lokhttp3/orthograph;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1
.end method

.method private final stylolite(Lokhttp3/scotomization;Lokhttp3/internal/connection/stylolite;)Lokhttp3/orthograph;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lokhttp3/internal/connection/stylolite;->homme()Lokhttp3/internal/connection/RealConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/pavin;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lokhttp3/scotomization;->esquamate()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lokhttp3/scotomization;->downspout()Lokhttp3/orthograph;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/orthograph;->expiry()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    if-eq v2, v4, :cond_10

    const/16 v4, 0x134

    if-eq v2, v4, :cond_10

    const/16 v4, 0x191

    if-eq v2, v4, :cond_f

    const/16 v4, 0x1a5

    if-eq v2, v4, :cond_b

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/http/wary;->dispirit:Lokhttp3/metempirics;

    invoke-virtual {v1}, Lokhttp3/metempirics;->reforge()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lokhttp3/scotomization;->downspout()Lokhttp3/orthograph;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/orthograph;->deprecate()Lokhttp3/ambury;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lokhttp3/ambury;->oxyphil()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lokhttp3/scotomization;->druggery()Lokhttp3/scotomization;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Lokhttp3/scotomization;->esquamate()I

    move-result v1

    if-ne v1, p2, :cond_4

    return-object v0

    :cond_4
    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http/wary;->ceilometer(Lokhttp3/scotomization;I)I

    move-result p2

    if-lez p2, :cond_5

    return-object v0

    .line 10
    :cond_5
    invoke-virtual {p1}, Lokhttp3/scotomization;->downspout()Lokhttp3/orthograph;

    move-result-object p1

    return-object p1

    .line 11
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/pavin;->tori()Ljava/net/Proxy;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_7

    .line 13
    iget-object p2, p0, Lokhttp3/internal/http/wary;->dispirit:Lokhttp3/metempirics;

    invoke-virtual {p2}, Lokhttp3/metempirics;->diamondoid()Lokhttp3/dispirit;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lokhttp3/dispirit;->poolside(Lokhttp3/pavin;Lokhttp3/scotomization;)Lokhttp3/orthograph;

    move-result-object p1

    return-object p1

    .line 14
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_8
    invoke-virtual {p1}, Lokhttp3/scotomization;->druggery()Lokhttp3/scotomization;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 16
    invoke-virtual {v1}, Lokhttp3/scotomization;->esquamate()I

    move-result v1

    if-ne v1, p2, :cond_9

    return-object v0

    :cond_9
    const p2, 0x7fffffff

    .line 17
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http/wary;->ceilometer(Lokhttp3/scotomization;I)I

    move-result p2

    if-nez p2, :cond_a

    .line 18
    invoke-virtual {p1}, Lokhttp3/scotomization;->downspout()Lokhttp3/orthograph;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v0

    .line 19
    :cond_b
    invoke-virtual {p1}, Lokhttp3/scotomization;->downspout()Lokhttp3/orthograph;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/orthograph;->deprecate()Lokhttp3/ambury;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 20
    invoke-virtual {v1}, Lokhttp3/ambury;->oxyphil()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    if-eqz p2, :cond_e

    .line 21
    invoke-virtual {p2}, Lokhttp3/internal/connection/stylolite;->fuzzball()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    .line 22
    :cond_d
    invoke-virtual {p2}, Lokhttp3/internal/connection/stylolite;->homme()Lokhttp3/internal/connection/RealConnection;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/connection/RealConnection;->ambury()V

    .line 23
    invoke-virtual {p1}, Lokhttp3/scotomization;->downspout()Lokhttp3/orthograph;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_1
    return-object v0

    .line 24
    :cond_f
    iget-object p2, p0, Lokhttp3/internal/http/wary;->dispirit:Lokhttp3/metempirics;

    invoke-virtual {p2}, Lokhttp3/metempirics;->namer()Lokhttp3/dispirit;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lokhttp3/dispirit;->poolside(Lokhttp3/pavin;Lokhttp3/scotomization;)Lokhttp3/orthograph;

    move-result-object p1

    return-object p1

    .line 25
    :cond_10
    :pswitch_0
    invoke-direct {p0, p1, v3}, Lokhttp3/internal/http/wary;->dispirit(Lokhttp3/scotomization;Ljava/lang/String;)Lokhttp3/orthograph;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final tori(Ljava/io/IOException;Lokhttp3/internal/connection/tori;Lokhttp3/orthograph;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/wary;->dispirit:Lokhttp3/metempirics;

    invoke-virtual {v0}, Lokhttp3/metempirics;->reforge()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    .line 2
    invoke-direct {p0, p1, p3}, Lokhttp3/internal/http/wary;->deprecate(Ljava/io/IOException;Lokhttp3/orthograph;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http/wary;->centurion(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p2}, Lokhttp3/internal/connection/tori;->whydah()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public poolside(Lokhttp3/decadent$poolside;)Lokhttp3/scotomization;
    .locals 10
    .param p1    # Lokhttp3/decadent$poolside;
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

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lokhttp3/internal/http/ceilometer;

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/http/ceilometer;->homme()Lokhttp3/orthograph;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/http/ceilometer;->centurion()Lokhttp3/internal/connection/tori;

    move-result-object v1

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v7, v3

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1, v0, v6}, Lokhttp3/internal/connection/tori;->homme(Lokhttp3/orthograph;Z)V

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/connection/tori;->isCanceled()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_9

    .line 7
    :try_start_1
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/ceilometer;->poolside(Lokhttp3/orthograph;)Lokhttp3/scotomization;

    move-result-object v0
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_0

    .line 8
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/scotomization;->versailles()Lokhttp3/scotomization$poolside;

    move-result-object v0

    .line 9
    invoke-virtual {v7}, Lokhttp3/scotomization;->versailles()Lokhttp3/scotomization$poolside;

    move-result-object v6

    .line 10
    invoke-virtual {v6, v3}, Lokhttp3/scotomization$poolside;->dispirit(Lokhttp3/canaliform;)Lokhttp3/scotomization$poolside;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Lokhttp3/scotomization$poolside;->stylolite()Lokhttp3/scotomization;

    move-result-object v6

    .line 12
    invoke-virtual {v0, v6}, Lokhttp3/scotomization$poolside;->orthograph(Lokhttp3/scotomization;)Lokhttp3/scotomization$poolside;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lokhttp3/scotomization$poolside;->stylolite()Lokhttp3/scotomization;

    move-result-object v0

    :cond_0
    move-object v7, v0

    .line 14
    invoke-virtual {v1}, Lokhttp3/internal/connection/tori;->cryotherapy()Lokhttp3/internal/connection/stylolite;

    move-result-object v0

    .line 15
    invoke-direct {p0, v7, v0}, Lokhttp3/internal/http/wary;->stylolite(Lokhttp3/scotomization;Lokhttp3/internal/connection/stylolite;)Lokhttp3/orthograph;

    move-result-object v6

    if-nez v6, :cond_2

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lokhttp3/internal/connection/stylolite;->ecad()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {v1}, Lokhttp3/internal/connection/tori;->orthograph()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_1
    invoke-virtual {v1, v5}, Lokhttp3/internal/connection/tori;->vidar(Z)V

    return-object v7

    .line 19
    :cond_2
    :try_start_3
    invoke-virtual {v6}, Lokhttp3/orthograph;->deprecate()Lokhttp3/ambury;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Lokhttp3/ambury;->oxyphil()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v1, v5}, Lokhttp3/internal/connection/tori;->vidar(Z)V

    return-object v7

    .line 22
    :cond_3
    :try_start_4
    invoke-virtual {v7}, Lokhttp3/scotomization;->pavin()Lokhttp3/canaliform;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lokhttp3/internal/centurion;->ecad(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x14

    if-gt v8, v0, :cond_5

    .line 23
    invoke-virtual {v1, v4}, Lokhttp3/internal/connection/tori;->vidar(Z)V

    move-object v0, v6

    const/4 v6, 0x1

    goto :goto_0

    .line 24
    :cond_5
    :try_start_5
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v6

    .line 25
    instance-of v9, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :goto_1
    invoke-direct {p0, v6, v1, v0, v9}, Lokhttp3/internal/http/wary;->tori(Ljava/io/IOException;Lokhttp3/internal/connection/tori;Lokhttp3/orthograph;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 26
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 27
    :cond_7
    invoke-static {v6, v2}, Lokhttp3/internal/centurion;->heroise(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_1
    move-exception v6

    .line 28
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v9

    invoke-direct {p0, v9, v1, v0, v5}, Lokhttp3/internal/http/wary;->tori(Ljava/io/IOException;Lokhttp3/internal/connection/tori;Lokhttp3/orthograph;Z)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 29
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30
    :goto_2
    invoke-virtual {v1, v4}, Lokhttp3/internal/connection/tori;->vidar(Z)V

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 31
    :cond_8
    :try_start_6
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    move-result-object p1

    invoke-static {p1, v2}, Lokhttp3/internal/centurion;->heroise(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 32
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {v1, v4}, Lokhttp3/internal/connection/tori;->vidar(Z)V

    throw p1
.end method
