.class public final Lcom/art/generator/module/feedback/bean/FeedbackListResponseKt;
.super Ljava/lang/Object;
.source "FeedbackListResponse.kt"


# direct methods
.method public static final isFeedbackMessage(Lcom/art/generator/module/feedback/bean/FeedbackMessage;)Z
    .locals 1
    .param p0    # Lcom/art/generator/module/feedback/bean/FeedbackMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->getMessageType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "assistant"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
