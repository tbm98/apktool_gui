.class public interface abstract Lokhttp3/decadent$poolside;
.super Ljava/lang/Object;
.source "Interceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/decadent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "poolside"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH&J\u0008\u0010\u0011\u001a\u00020\nH&J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH&J\u0008\u0010\u0013\u001a\u00020\nH&J\u0018\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH&\u00a8\u0006\u0015"
    }
    d2 = {
        "okhttp3/decadent$poolside",
        "",
        "Lokhttp3/orthograph;",
        "request",
        "Lokhttp3/scotomization;",
        "poolside",
        "Lokhttp3/vidar;",
        "connection",
        "Lokhttp3/tori;",
        "call",
        "",
        "connectTimeoutMillis",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "Lokhttp3/decadent$poolside;",
        "withConnectTimeout",
        "readTimeoutMillis",
        "withReadTimeout",
        "writeTimeoutMillis",
        "withWriteTimeout",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract call()Lokhttp3/tori;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract connectTimeoutMillis()I
.end method

.method public abstract connection()Lokhttp3/vidar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract poolside(Lokhttp3/orthograph;)Lokhttp3/scotomization;
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
.end method

.method public abstract readTimeoutMillis()I
.end method

.method public abstract request()Lokhttp3/orthograph;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/decadent$poolside;
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/decadent$poolside;
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/decadent$poolside;
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract writeTimeoutMillis()I
.end method
