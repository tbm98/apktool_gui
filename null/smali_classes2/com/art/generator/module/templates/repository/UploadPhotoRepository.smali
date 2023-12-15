.class public final Lcom/art/generator/module/templates/repository/UploadPhotoRepository;
.super Ljava/lang/Object;
.source "UploadPhotoRepository.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispirit(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/art/generator/module/templates/repository/UploadPhotoRepository$uploadPhotoSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/art/generator/module/templates/repository/UploadPhotoRepository$uploadPhotoSuspend$1;

    iget v1, v0, Lcom/art/generator/module/templates/repository/UploadPhotoRepository$uploadPhotoSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/art/generator/module/templates/repository/UploadPhotoRepository$uploadPhotoSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/art/generator/module/templates/repository/UploadPhotoRepository$uploadPhotoSuspend$1;

    invoke-direct {v0, p0, p3}, Lcom/art/generator/module/templates/repository/UploadPhotoRepository$uploadPhotoSuspend$1;-><init>(Lcom/art/generator/module/templates/repository/UploadPhotoRepository;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object p3, v0, Lcom/art/generator/module/templates/repository/UploadPhotoRepository$uploadPhotoSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/art/generator/module/templates/repository/UploadPhotoRepository$uploadPhotoSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object p2, Lokhttp3/ambury;->poolside:Lokhttp3/ambury$poolside;

    const/4 v2, 0x0

    invoke-static {p2, p3, v2, v3, v2}, Lokhttp3/ambury$poolside;->flocky(Lokhttp3/ambury$poolside;Ljava/io/File;Lokhttp3/teltag;ILjava/lang/Object;)Lokhttp3/ambury;

    move-result-object p2

    .line 4
    sget-object p3, Lcom/art/generator/http/stylolite;->poolside:Lcom/art/generator/http/stylolite;

    invoke-virtual {p3}, Lcom/art/generator/http/stylolite;->dispirit()Lcom/art/generator/http/api/stylolite;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/art/generator/http/api/stylolite;->dispirit(Ljava/lang/String;Lokhttp3/ambury;)Lretrofit2/dispirit;

    move-result-object p1

    .line 5
    iput v3, v0, Lcom/art/generator/module/templates/repository/UploadPhotoRepository$uploadPhotoSuspend$1;->label:I

    invoke-static {p1, v0}, Lretrofit2/KotlinExtensions;->stylolite(Lretrofit2/dispirit;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/disaffected;

    .line 7
    invoke-virtual {p3}, Lretrofit2/disaffected;->ceilometer()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/poolside;->poolside(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Lectostosis/deprecate;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lectostosis/deprecate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lectostosis/deprecate;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/templates/bean/response/UploadPhotoUrlResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/art/generator/module/templates/repository/UploadPhotoRepository$getUploadPhotoUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/art/generator/module/templates/repository/UploadPhotoRepository$getUploadPhotoUrl$1;

    iget v1, v0, Lcom/art/generator/module/templates/repository/UploadPhotoRepository$getUploadPhotoUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/art/generator/module/templates/repository/UploadPhotoRepository$getUploadPhotoUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/art/generator/module/templates/repository/UploadPhotoRepository$getUploadPhotoUrl$1;

    invoke-direct {v0, p0, p2}, Lcom/art/generator/module/templates/repository/UploadPhotoRepository$getUploadPhotoUrl$1;-><init>(Lcom/art/generator/module/templates/repository/UploadPhotoRepository;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object p2, v0, Lcom/art/generator/module/templates/repository/UploadPhotoRepository$getUploadPhotoUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/art/generator/module/templates/repository/UploadPhotoRepository$getUploadPhotoUrl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lcom/art/generator/http/poolside;->poolside:Lcom/art/generator/http/poolside;

    invoke-virtual {p2}, Lcom/art/generator/http/poolside;->poolside()Lcom/art/generator/http/api/dispirit;

    move-result-object p2

    sget-object v2, Lcom/art/generator/http/RequestContent;->Companion:Lcom/art/generator/http/RequestContent$dispirit;

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v4}, Lcom/art/generator/http/RequestContent$dispirit;->stylolite([Ljava/lang/Object;)Lcom/art/generator/http/RequestContent;

    move-result-object p1

    iput v3, v0, Lcom/art/generator/module/templates/repository/UploadPhotoRepository$getUploadPhotoUrl$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/art/generator/http/api/dispirit;->oxyphil(Ljava/util/Map;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    check-cast p2, Lcom/art/generator/http/HttpResult;

    .line 4
    invoke-static {p2}, Lcom/art/generator/util/deprecate;->poolside(Lcom/art/generator/http/HttpResult;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
