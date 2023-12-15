.class public final Lcom/art/generator/util/deprecate;
.super Ljava/lang/Object;
.source "HttpResultExtensions.kt"


# direct methods
.method public static final poolside(Lcom/art/generator/http/HttpResult;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/art/generator/http/HttpResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/art/generator/http/HttpResult<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/http/HttpResult;->getError()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/art/generator/http/exception/ResponseErrorException;

    invoke-virtual {p0}, Lcom/art/generator/http/HttpResult;->getError()I

    move-result v1

    invoke-virtual {p0}, Lcom/art/generator/http/HttpResult;->getMsg()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/art/generator/http/exception/ResponseErrorException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/art/generator/http/HttpResult;->getData()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
