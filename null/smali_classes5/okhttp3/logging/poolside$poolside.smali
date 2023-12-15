.class public Lokhttp3/logging/poolside$poolside;
.super Ljava/lang/Object;
.source "LoggingEventListener.kt"

# interfaces
.implements Lokhttp3/oxyphil$stylolite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/logging/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "poolside"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0008\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "okhttp3/logging/poolside$poolside",
        "Lokhttp3/oxyphil$stylolite;",
        "Lokhttp3/tori;",
        "call",
        "Lokhttp3/oxyphil;",
        "poolside",
        "Lokhttp3/logging/HttpLoggingInterceptor$poolside;",
        "Lokhttp3/logging/HttpLoggingInterceptor$poolside;",
        "logger",
        "<init>",
        "(Lokhttp3/logging/HttpLoggingInterceptor$poolside;)V",
        "okhttp-logging-interceptor"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final poolside:Lokhttp3/logging/HttpLoggingInterceptor$poolside;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lchimb/vidar;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/logging/poolside$poolside;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$poolside;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$poolside;)V
    .locals 1
    .param p1    # Lokhttp3/logging/HttpLoggingInterceptor$poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lchimb/vidar;
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/logging/poolside$poolside;->poolside:Lokhttp3/logging/HttpLoggingInterceptor$poolside;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$poolside;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$poolside;->poolside:Lokhttp3/logging/HttpLoggingInterceptor$poolside;

    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/logging/poolside$poolside;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$poolside;)V

    return-void
.end method


# virtual methods
.method public poolside(Lokhttp3/tori;)Lokhttp3/oxyphil;
    .locals 2
    .param p1    # Lokhttp3/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lokhttp3/logging/poolside;

    iget-object v0, p0, Lokhttp3/logging/poolside$poolside;->poolside:Lokhttp3/logging/HttpLoggingInterceptor$poolside;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lokhttp3/logging/poolside;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$poolside;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
