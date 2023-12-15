.class public final Lokhttp3/internal/dispirit;
.super Ljava/lang/Object;
.source "internal.kt"


# annotations
.annotation build Lchimb/homme;
    name = "Internal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a \u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u001a\u0016\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u001a\u0016\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0004\u001a\u001e\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004\u001a\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015\u001a\u001e\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\t\u00a8\u0006 "
    }
    d2 = {
        "",
        "currentTimeMillis",
        "Lokhttp3/dismission;",
        "url",
        "",
        "setCookie",
        "Lokhttp3/ecad;",
        "deprecate",
        "cookie",
        "",
        "forObsoleteRfc2965",
        "tori",
        "Lokhttp3/rabi$poolside;",
        "builder",
        "line",
        "poolside",
        "name",
        "value",
        "dispirit",
        "Lokhttp3/stylolite;",
        "cache",
        "Lokhttp3/orthograph;",
        "request",
        "Lokhttp3/scotomization;",
        "centurion",
        "Lokhttp3/fuzzball;",
        "connectionSpec",
        "Ljavax/net/ssl/SSLSocket;",
        "sslSocket",
        "isFallback",
        "",
        "stylolite",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final centurion(Lokhttp3/stylolite;Lokhttp3/orthograph;)Lokhttp3/scotomization;
    .locals 1
    .param p0    # Lokhttp3/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/orthograph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "cache"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/stylolite;->ceilometer(Lokhttp3/orthograph;)Lokhttp3/scotomization;

    move-result-object p0

    return-object p0
.end method

.method public static final deprecate(JLokhttp3/dismission;Ljava/lang/String;)Lokhttp3/ecad;
    .locals 1
    .param p2    # Lokhttp3/dismission;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCookie"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokhttp3/ecad;->ecad:Lokhttp3/ecad$dispirit;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/ecad$dispirit;->deprecate(JLokhttp3/dismission;Ljava/lang/String;)Lokhttp3/ecad;

    move-result-object p0

    return-object p0
.end method

.method public static final dispirit(Lokhttp3/rabi$poolside;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/rabi$poolside;
    .locals 1
    .param p0    # Lokhttp3/rabi$poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lokhttp3/rabi$poolside;->ceilometer(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/rabi$poolside;

    move-result-object p0

    return-object p0
.end method

.method public static final poolside(Lokhttp3/rabi$poolside;Ljava/lang/String;)Lokhttp3/rabi$poolside;
    .locals 1
    .param p0    # Lokhttp3/rabi$poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/rabi$poolside;->deprecate(Ljava/lang/String;)Lokhttp3/rabi$poolside;

    move-result-object p0

    return-object p0
.end method

.method public static final stylolite(Lokhttp3/fuzzball;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1
    .param p0    # Lokhttp3/fuzzball;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connectionSpec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lokhttp3/fuzzball;->deprecate(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public static final tori(Lokhttp3/ecad;Z)Ljava/lang/String;
    .locals 1
    .param p0    # Lokhttp3/ecad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cookie"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/ecad;->whydah(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
