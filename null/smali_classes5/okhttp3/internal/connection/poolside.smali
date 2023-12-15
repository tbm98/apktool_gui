.class public final Lokhttp3/internal/connection/poolside;
.super Ljava/lang/Object;
.source "ConnectInterceptor.kt"

# interfaces
.implements Lokhttp3/decadent;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lokhttp3/internal/connection/poolside;",
        "Lokhttp3/decadent;",
        "Lokhttp3/decadent$poolside;",
        "chain",
        "Lokhttp3/scotomization;",
        "poolside",
        "<init>",
        "()V",
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
.field public static final dispirit:Lokhttp3/internal/connection/poolside;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/connection/poolside;

    invoke-direct {v0}, Lokhttp3/internal/connection/poolside;-><init>()V

    sput-object v0, Lokhttp3/internal/connection/poolside;->dispirit:Lokhttp3/internal/connection/poolside;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    invoke-virtual {p1}, Lokhttp3/internal/http/ceilometer;->centurion()Lokhttp3/internal/connection/tori;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/tori;->rabi(Lokhttp3/internal/http/ceilometer;)Lokhttp3/internal/connection/stylolite;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v9}, Lokhttp3/internal/http/ceilometer;->stylolite(Lokhttp3/internal/http/ceilometer;ILokhttp3/internal/connection/stylolite;Lokhttp3/orthograph;IIIILjava/lang/Object;)Lokhttp3/internal/http/ceilometer;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/http/ceilometer;->homme()Lokhttp3/orthograph;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/http/ceilometer;->poolside(Lokhttp3/orthograph;)Lokhttp3/scotomization;

    move-result-object p1

    return-object p1
.end method
