.class public interface abstract Lokhttp3/internal/http2/wary;
.super Ljava/lang/Object;
.source "PushObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/wary$poolside;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0013J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J&\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\n\u001a\u00020\u0007H&J(\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0007H&J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lokhttp3/internal/http2/wary;",
        "",
        "",
        "streamId",
        "",
        "Lokhttp3/internal/http2/poolside;",
        "requestHeaders",
        "",
        "onRequest",
        "responseHeaders",
        "last",
        "onHeaders",
        "Lokio/phagocyte;",
        "source",
        "byteCount",
        "dispirit",
        "Lokhttp3/internal/http2/ErrorCode;",
        "errorCode",
        "",
        "poolside",
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
.field public static final dispirit:Lokhttp3/internal/http2/wary$poolside;

.field public static final poolside:Lokhttp3/internal/http2/wary;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http2/wary$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/wary$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http2/wary;->dispirit:Lokhttp3/internal/http2/wary$poolside;

    .line 1
    new-instance v0, Lokhttp3/internal/http2/wary$poolside$poolside;

    invoke-direct {v0}, Lokhttp3/internal/http2/wary$poolside$poolside;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/wary;->poolside:Lokhttp3/internal/http2/wary;

    return-void
.end method


# virtual methods
.method public abstract dispirit(ILokio/phagocyte;IZ)Z
    .param p2    # Lokio/phagocyte;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onHeaders(ILjava/util/List;Z)Z
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/poolside;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract onRequest(ILjava/util/List;)Z
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/poolside;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract poolside(ILokhttp3/internal/http2/ErrorCode;)V
    .param p2    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
