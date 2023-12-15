.class public final Lokhttp3/internal/http1/poolside;
.super Ljava/lang/Object;
.source "HeadersReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http1/poolside$poolside;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\r\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lokhttp3/internal/http1/poolside;",
        "",
        "",
        "stylolite",
        "Lokhttp3/rabi;",
        "dispirit",
        "",
        "poolside",
        "J",
        "headerLimit",
        "Lokio/phagocyte;",
        "Lokio/phagocyte;",
        "()Lokio/phagocyte;",
        "source",
        "<init>",
        "(Lokio/phagocyte;)V",
        "centurion",
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
.field public static final centurion:Lokhttp3/internal/http1/poolside$poolside;

.field private static final stylolite:I = 0x40000


# instance fields
.field private final dispirit:Lokio/phagocyte;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private poolside:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http1/poolside$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http1/poolside$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http1/poolside;->centurion:Lokhttp3/internal/http1/poolside$poolside;

    return-void
.end method

.method public constructor <init>(Lokio/phagocyte;)V
    .locals 2
    .param p1    # Lokio/phagocyte;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http1/poolside;->dispirit:Lokio/phagocyte;

    const/high16 p1, 0x40000

    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lokhttp3/internal/http1/poolside;->poolside:J

    return-void
.end method


# virtual methods
.method public final dispirit()Lokhttp3/rabi;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/rabi$poolside;

    invoke-direct {v0}, Lokhttp3/rabi$poolside;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/http1/poolside;->stylolite()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lokhttp3/rabi$poolside;->vidar()Lokhttp3/rabi;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Lokhttp3/rabi$poolside;->deprecate(Ljava/lang/String;)Lokhttp3/rabi$poolside;

    goto :goto_0
.end method

.method public final poolside()Lokio/phagocyte;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/poolside;->dispirit:Lokio/phagocyte;

    return-object v0
.end method

.method public final stylolite()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/poolside;->dispirit:Lokio/phagocyte;

    iget-wide v1, p0, Lokhttp3/internal/http1/poolside;->poolside:J

    invoke-interface {v0, v1, v2}, Lokio/phagocyte;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lokhttp3/internal/http1/poolside;->poolside:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lokhttp3/internal/http1/poolside;->poolside:J

    return-object v0
.end method
