.class public abstract Lokhttp3/internal/http2/centurion$centurion;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "centurion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/centurion$centurion$dispirit;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "okhttp3/internal/http2/centurion$centurion",
        "",
        "Lokhttp3/internal/http2/ceilometer;",
        "stream",
        "",
        "dispirit",
        "Lokhttp3/internal/http2/centurion;",
        "connection",
        "Lokhttp3/internal/http2/fuzzball;",
        "settings",
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
.field public static final dispirit:Lokhttp3/internal/http2/centurion$centurion$dispirit;

.field public static final poolside:Lokhttp3/internal/http2/centurion$centurion;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http2/centurion$centurion$dispirit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/centurion$centurion$dispirit;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http2/centurion$centurion;->dispirit:Lokhttp3/internal/http2/centurion$centurion$dispirit;

    .line 1
    new-instance v0, Lokhttp3/internal/http2/centurion$centurion$poolside;

    invoke-direct {v0}, Lokhttp3/internal/http2/centurion$centurion$poolside;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/centurion$centurion;->poolside:Lokhttp3/internal/http2/centurion$centurion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract dispirit(Lokhttp3/internal/http2/ceilometer;)V
    .param p1    # Lokhttp3/internal/http2/ceilometer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public poolside(Lokhttp3/internal/http2/centurion;Lokhttp3/internal/http2/fuzzball;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/http2/fuzzball;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
