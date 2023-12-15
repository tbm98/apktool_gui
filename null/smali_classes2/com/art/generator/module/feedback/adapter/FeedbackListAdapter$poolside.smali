.class public final Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$poolside;
.super Landroidx/recyclerview/widget/wary$deprecate;
.source "FeedbackListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/wary$deprecate<",
        "Lcom/art/generator/module/feedback/bean/FeedbackMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/wary$deprecate;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion(Lcom/art/generator/module/feedback/bean/FeedbackMessage;Lcom/art/generator/module/feedback/bean/FeedbackMessage;)Z
    .locals 1
    .param p1    # Lcom/art/generator/module/feedback/bean/FeedbackMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/art/generator/module/feedback/bean/FeedbackMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic dispirit(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/module/feedback/bean/FeedbackMessage;

    check-cast p2, Lcom/art/generator/module/feedback/bean/FeedbackMessage;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$poolside;->tori(Lcom/art/generator/module/feedback/bean/FeedbackMessage;Lcom/art/generator/module/feedback/bean/FeedbackMessage;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic poolside(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/module/feedback/bean/FeedbackMessage;

    check-cast p2, Lcom/art/generator/module/feedback/bean/FeedbackMessage;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$poolside;->centurion(Lcom/art/generator/module/feedback/bean/FeedbackMessage;Lcom/art/generator/module/feedback/bean/FeedbackMessage;)Z

    move-result p1

    return p1
.end method

.method public tori(Lcom/art/generator/module/feedback/bean/FeedbackMessage;Lcom/art/generator/module/feedback/bean/FeedbackMessage;)Z
    .locals 7
    .param p1    # Lcom/art/generator/module/feedback/bean/FeedbackMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/art/generator/module/feedback/bean/FeedbackMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->getMessageId()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    invoke-virtual {p2}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->getMessageId()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->getCommentTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->getCommentTime()J

    move-result-wide p1

    cmp-long v4, v0, p1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->getCommentTime()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-nez v6, :cond_3

    invoke-virtual {p2}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->getCommentTime()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-nez v6, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->getMessageId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->getMessageId()J

    move-result-wide p1

    cmp-long v4, v0, p1

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->getCommentTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->getCommentTime()J

    move-result-wide p1

    cmp-long v4, v0, p1

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    return v2
.end method
