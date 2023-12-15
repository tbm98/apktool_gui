.class public final Lcom/art/generator/module/templates/bean/response/AiTemplateResponseKt;
.super Ljava/lang/Object;
.source "AiTemplateResponse.kt"


# direct methods
.method public static final getReportCategory(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponseKt;->isFaceTemplate(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "face_tpl"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponseKt;->isVideoTemplate(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "video_tpl"

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponseKt;->isNormalTemplate(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "ai_tpl"

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final getTemplateCover(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/art/generator/base/utils/ceilometer;->poolside:Lcom/art/generator/base/utils/ceilometer;

    invoke-virtual {v0}, Lcom/art/generator/base/utils/ceilometer;->stylolite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->getCoverPreview()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->getCoverWebp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final isFaceTemplate(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)Z
    .locals 1
    .param p0    # Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->getTplType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sd-roop"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isNormalTemplate(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)Z
    .locals 1
    .param p0    # Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->getTplType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "normal"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isVideoTemplate(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)Z
    .locals 1
    .param p0    # Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->getTplType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "deforum2video"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
